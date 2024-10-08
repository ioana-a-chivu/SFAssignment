/**
 * @description       : This class implements the Schedulable interface and is responsible for scheduling the execution of the CountryService.updateCountryData() method.
 * @author            : ioana-a-chivu
 * @group             : 
 * @last modified on  : 09-09-2024
 * @last modified by  : ioana-a-chivu
**/
public class NN_CountryServiceScheduler implements Schedulable {
    public void execute(SchedulableContext sc) {
        NN_CountryService.updateCountryData();
    }
}
