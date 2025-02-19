import { createAsyncThunk, createSlice } from '@reduxjs/toolkit';
import { Department } from '@prisma/client';
import {
  fetchDepartments as fetchDepartmentsService,
  addDepartment as addDepartmentService,
  editDepartment as editDepartmentService,
  deleteDepartment as deleteDepartmentService,
} from '@/lib/services/departmentService';

interface DepartmentState {
  departments: Department[];
  selectedDepartment: Department | null;
  isLoading: boolean;
  error: string | null;
}

const initialState: DepartmentState = {
  departments: [],
  selectedDepartment: null,
  isLoading: false,
  error: null,
};

export const fetchDepartments = createAsyncThunk(
  'departments/fetchDepartments',
  async () => {
    return await fetchDepartmentsService();
  }
);

export const addDepartment = createAsyncThunk(
  'departments/addDepartment',
  async (department: Omit<Department, 'id'>) => {
    return await addDepartmentService(department);
  }
);

export const editDepartment = createAsyncThunk(
  'departments/editDepartment',
  async ({
    id,
    department,
  }: {
    id: string;
    department: Omit<Department, 'id'>;
  }) => {
    return await editDepartmentService({ id, department });
  }
);

export const removeDepartment = createAsyncThunk(
  'departments/removeDepartment',
  async (id: string) => {
    await deleteDepartmentService(id);
    return id;
  }
);

const departmentSlice = createSlice({
  name: 'departments',
  initialState,
  reducers: {
    setSelectedDepartment: (state, action) => {
      state.selectedDepartment = action.payload;
    },
  },
  extraReducers: builder => {
    builder
      .addCase(fetchDepartments.pending, state => {
        state.isLoading = true;
        state.error = null;
      })
      .addCase(fetchDepartments.fulfilled, (state, action) => {
        state.isLoading = false;
        state.departments = action.payload;
      })
      .addCase(fetchDepartments.rejected, (state, action) => {
        state.isLoading = false;
        state.error = action.error.message || 'Failed to fetch departments';
      })
      .addCase(addDepartment.fulfilled, (state, action) => {
        state.departments.push(action.payload);
      })
      .addCase(editDepartment.fulfilled, (state, action) => {
        const index = state.departments.findIndex(
          dept => dept.id === action.payload.id
        );
        if (index !== -1) {
          state.departments[index] = action.payload;
        }
      })
      .addCase(removeDepartment.fulfilled, (state, action) => {
        state.departments = state.departments.filter(
          dept => dept.id !== parseInt(action.payload, 10)
        );
      });
  },
});

export const { setSelectedDepartment } = departmentSlice.actions;

export default departmentSlice.reducer;
