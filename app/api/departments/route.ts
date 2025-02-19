import { NextResponse } from 'next/server';
import { PrismaClient } from '@prisma/client';

const prisma = new PrismaClient();

export async function GET() {
  const departments = await prisma.department.findMany();
  return NextResponse.json(departments);
}

export async function POST(request: Request) {
  const data = await request.json();
  const department = await prisma.department.create({ data });
  return NextResponse.json(department);
}

export async function PUT(request: Request) {
  const { id, ...data } = await request.json();
  const department = await prisma.department.update({
    where: { id: id.toString() },
    data,
  });
  return NextResponse.json(department);
}

export async function DELETE(request: Request) {
  const { id } = await request.json();
  await prisma.department.delete({ where: { id: id.toString() } });
  return NextResponse.json({ message: 'Department deleted' });
}
