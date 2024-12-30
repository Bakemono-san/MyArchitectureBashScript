import java.util.List;

public interface ICrudRepository<T,Integer> {
    T Create(T data);
    T Update(int id, T datas);
    void delete(int id);
    T FindOne(int id);
    List<T> FindAll();    
}
