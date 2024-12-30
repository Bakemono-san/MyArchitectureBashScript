import java.util.List;

public interface ICrudService<T,DtoUpdate,DtoCreate> {
    T Create(DtoCreate data);
    T Update(int id, DtoUpdate datas);
    void delete(int id);
    T FindOne(int id);
    List<T> FindAll();
}
