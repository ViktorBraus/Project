﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Проект.AbstractFactory.Abstract;
using Проект.AbstractFactory.Product;
namespace Проект.AbstractFactory.Factory
{
    class USA : IAllInAll
    {
        public override Content CreateLocal()
        {
            return new LUSA();
        }
        public override Content CreateLocal1()
        {
            return new LUSA();
        }
        public override Content CreateLocal2()
        {
            return new LUSA();
        }
        public override Content CreateLocal3()
        {
            return new LUSA();
        }
        public override Content CreateLocal4()
        {
            return new LUSA();
        }
        ///////////////////////////////////////////////////////////////////
        public override Content CreateRegistry()
        {
            return new LUSA();
        }
        public override Content CreateRegistry1()
        {
            return new LUSA();
        }
        public override Content CreateRegistry2()
        {
            return new LUSA();
        }
        public override Content CreateRegistry3()
        {
            return new LUSA();
        }
        public override Content CreateRegistry4()
        {
            return new LUSA();
        }
        public override Content CreateRegistry5()
        {
            return new LUSA();
        }
        public override Content CreateRegistry6()
        {
            return new LUSA();
        }
        public override Content CreateRegistry7()
        {
            return new LUSA();
        }
        public override Content CreateRegistry8()
        {
            return new LUSA();
        }
        ///////////////////////////////////////////////////////////////////
        public override Content CreateTicket()
        {
            return new LUSA();
        }
        public override Content CreateTicket1()
        {
            return new LUSA();
        }
        public override Content CreateTicket2()
        {
            return new LUSA();
        }
        public override Content CreateTicket3()
        {
            return new LUSA();
        }
        public override Content CreateTicket4()
        {
            return new LUSA();
        }
        public override Content CreateTicket5()
        {
            return new LUSA();
        }
        public override Content CreateTicket6()
        {
            return new LUSA();
        }
        public override Content CreateTicket7()
        {
            return new LUSA();
        }
        public override Content CreateTicket8()
        {
            return new LUSA();
        }
        ///////////////////////////////////////////////////////////////////
    }
}
