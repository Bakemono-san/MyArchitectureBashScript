export default interface ICrudService<T> {
    create(data: T): T;
    update(id: number,data: T): T;
    delete(id: number): void;
    findOne(id: number): T;
    findAll(): Array<T>;
  }
  