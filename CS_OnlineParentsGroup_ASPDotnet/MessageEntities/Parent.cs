using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MessageEntities
{
    public class Parent
    {
        public string parentname { get; set; }
        public string password { get; set; }
    }
    public class Message
    {
        public int id { get; set; }
        public string parentname { get; set; }
        public string subject { get; set; }
        public string message { get; set; }
    }
}
