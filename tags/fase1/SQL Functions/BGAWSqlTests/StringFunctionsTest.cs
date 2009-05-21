using System;
using System.Collections.Generic;
using System.Text;
using NUnit.Framework;

namespace BGAWSqlTests
{
    [TestFixture]
    public class StringFunctionsTest
    {
        [Test]
        public void CapitalizeTest() 
        {
            Assert.AreEqual("Paredes Rosario Tomasa Severich de", StringFunctions.Capitalize("PAREDES ROSARIO TOMASA SEVERICH DE                          "));
            Assert.AreEqual("Asociacion Departamental de Productores de Leche", StringFunctions.Capitalize("Asociacion Departamental De Productores De Leche"));
            Assert.AreEqual("Banco Ganadero S.A.", StringFunctions.Capitalize("BANCO ganadero s.a."));
        }
        [Test]
        public void NamePartTest()
        {
            Assert.AreEqual("camion", StringFunctions.NamePart("    Perro muerto por    un camion  ",4));
        }
    }
}
