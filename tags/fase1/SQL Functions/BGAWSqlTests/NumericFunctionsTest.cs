using NUnit.Framework;

namespace BGAWSqlTests
{
    [TestFixture]
    public class NumericFunctionsTest
    {
        [Test]
        public void ParseNumberTest() 
        {
            Assert.AreEqual(NumericFunctions.ParseNumber("10.000,00").ToString() ,"10000" );
            Assert.AreEqual(NumericFunctions.ParseNumber("4,545,021.00").ToString(),"4545021" );
            Assert.AreEqual(NumericFunctions.ParseNumber("4.545.021,00").ToString(), "4545021");
            Assert.AreEqual(NumericFunctions.ParseNumber("4.545.021,00").ToString(), "4545021");
            Assert.AreEqual(NumericFunctions.ParseNumber("-21,000.00").ToString(), "-21000");
        }
        
    }
}
