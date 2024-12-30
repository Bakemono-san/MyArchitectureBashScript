export interface ICrudRepository<T, ID> {
    create(item: T): Promise<T>;
    read(id: ID): Promise<T | null>;
    update(id: ID, item: T): Promise<T>;
    delete(id: ID): Promise<void>;
    findAll(): Promise<T[]>;
}