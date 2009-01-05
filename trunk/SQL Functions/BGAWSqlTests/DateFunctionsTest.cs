using System;
using NUnit.Framework;

namespace BGAWSqlTests
{
    [TestFixture]
    public class DateFunctionsTest
    {
        [Test]
        public void DateFromStringTest() 
        {
            Assert.AreEqual(new DateTime(2007,12,5), DateFunctions.DateFromString("5122007"));
            Assert.AreEqual(new DateTime(1995, 10, 25), DateFunctions.DateFromString("25101995"));
        }

        [Test]
        public void DateFromStringMDDTest()
        {
            Assert.AreEqual(new DateTime(2008, 9, 17), DateFunctions.DateFromStringMDD("9172008"));
            Assert.AreEqual(new DateTime(2008, 9, 13), DateFunctions.DateFromStringMDD("9132008"));
           
        }
        
    }
}
