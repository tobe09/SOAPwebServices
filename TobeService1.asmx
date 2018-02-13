<%@ WebService language="C#" class="TobeService1" %>

using System;
//using System.Collections.Generic;
//using System.Linq;
//using System.Runtime.Serialization;
//using System.ServiceModel;
//using System.Text;
using System.Web.Services;
//using System.Xml.Serialization; //not used

[WebService(Namespace="TobeServices")]
public class TobeService1
{
    [WebMethod]
    public int Multiply(int a, int b)
    {
   	return a * b;
    }

    [WebMethod]
    public int SubstractMathAbs(int a, int b)
    {
    	return Math.Abs(a - b);
    }

}