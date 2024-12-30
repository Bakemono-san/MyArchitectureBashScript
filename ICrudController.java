
import java.util.List;

public interface ICrudController<T,DtoCreate,DtoUpdate>{
    T Create(DtoCreate data);
    T Update(int id, DtoUpdate datas);
    void delete(int id);
    T FindOne(int id);
    List<T> FindAll();
}