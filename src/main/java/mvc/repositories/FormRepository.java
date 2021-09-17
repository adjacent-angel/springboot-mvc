package mvc.repositories;

import mvc.models.FormModel;
import org.springframework.data.repository.CrudRepository;

public interface FormRepository extends CrudRepository<FormModel, Integer> {
}
