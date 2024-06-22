// src/user/user.service.ts
import { Injectable } from '@nestjs/common';
import { PrismaService } from '../prisma.service';

@Injectable()
export class UserService {
  constructor(private prisma: PrismaService) {}

  async createUser(data: { name: string; email: string }) {
    return this.prisma.user.create({
      data,
    });
  }

  async getUsers() {
    return this.prisma.user.findMany();
  }
}
