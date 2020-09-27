using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProductDataAccessLib
{
    public class productDAL
    {
        public void addproduct(tbl_product p)
        {
            DXC_DBEntities DB = new DXC_DBEntities();
            DB.tbl_product.Add(p);
            DB.SaveChanges();
           

        }
        public List<tbl_product> Viewproduct()
       {
            DXC_DBEntities DB = new DXC_DBEntities();

            var p = DB.tbl_product.ToList();

            return p;     
        }
        public List<string> getcategoryid()
        {
            DXC_DBEntities DB = new DXC_DBEntities();
            var d = DB.tbl_category.Select(o => o.categoryid).ToList();
            return d;
        }
        public tbl_category  getcategorynames(string id)
        {
            DXC_DBEntities DB = new DXC_DBEntities();
            var result = DB.tbl_category.Where(o => o.categoryid == id).SingleOrDefault();
                         
            return result;
        }
      
    }
}
