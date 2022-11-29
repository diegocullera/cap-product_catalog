using { com.dmr2935 as dmr2935 } from '../db/schema';

service CustomerService {
    entity CustomerSrv as projection on dmr2935.Customer;
}
