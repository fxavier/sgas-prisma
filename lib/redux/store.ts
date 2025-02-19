import { configureStore } from '@reduxjs/toolkit';
import departmentsReducer from './features/departmentsSlice';

export const store = configureStore({
  reducer: {
    departments: departmentsReducer,
  },
});

export type RootState = ReturnType<typeof store.getState>;
export type AppDispatch = typeof store.dispatch;
