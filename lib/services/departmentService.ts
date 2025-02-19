import { Department } from '@prisma/client';
import axios from 'axios';

const API_URL = '/api/departments';

export const fetchDepartments = async (): Promise<Department[]> => {
  const response = await axios.get(API_URL);
  return response.data;
};

export const addDepartment = async (
  department: Omit<Department, 'id'>
): Promise<Department> => {
  const response = await axios.post(API_URL, department);
  return response.data;
};

export const editDepartment = async ({
  id,
  department,
}: {
  id: string;
  department: Omit<Department, 'id'>;
}): Promise<Department> => {
  const response = await axios.put(`${API_URL}/${id}`, department);
  return response.data;
};

export const deleteDepartment = async (id: string): Promise<void> => {
  await axios.delete(`${API_URL}/${id}`);
};
