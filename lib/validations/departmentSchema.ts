import { z } from 'zod';

export const departmentSchema = z.object({
  name: z
    .string()
    .min(3, 'Department name is required')
    .max(100, 'Department name must be less than 100 characters'),
  description: z
    .string()
    .min(5, 'Description is required')
    .max(500, 'Description must be less than 500 characters'),
});

export type DepartmentFormData = z.infer<typeof departmentSchema>;
