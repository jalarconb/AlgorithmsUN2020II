︠6afd6db7-5ac1-4811-b33a-30e21d918a38︠
%auto
# This cell automatically evaluates on startup -- or run it manually if it didn't evaluate.
# Here, it initializes the Jupyter kernel with the specified name and sets it as the default mode for this worksheet.
jupyter_kernel = jupyter("python3")  # run "jupyter?" for more information.
%default_mode jupyter_kernel
︡9b57ee56-5cc5-4a0e-b7ea-8fca78315dc6︡{"stdout": "", "done": true}︡
︠ed957980-583d-48ce-b035-7ff61715d879i︠
%md
# **LAB 5 - SymPyLab**

* **Juan Esteban Alarcón Bravo** \\
* **Juan Sebastián Ruiz Sánchez** \\
* **Xamir Ernesto Rojas Gamboa**


---
︡f4fa29a8-3f5c-4807-b563-c1863d443807︡{"md": "# **LAB 5 - SymPyLab**\n\n* **Juan Esteban Alarc\u00f3n Bravo** \\\\\n* **Juan Sebasti\u00e1n Ruiz S\u00e1nchez** \\\\\n* **Xamir Ernesto Rojas Gamboa**\n\n\n---", "done": true}︡
︠fd548eaa-7baa-468b-ac77-96f5ca841018i︠
%md
# SymPyLab

SymPy’s documentation
- https://docs.sympy.org/latest/index.html
︡514da957-8a33-4a4c-95d8-3188c2130ca9︡{"md": "# SymPyLab\n\nSymPy\u2019s documentation\n- https://docs.sympy.org/latest/index.html", "done": true}︡
︠bde7243b-2cff-4920-a577-989deafb29efi︠
%md
## SymPy’s polynomials 
- https://docs.sympy.org/latest/modules/polys/basics.html#polynomials 

- $(x-1)(x-2)(x-3)(x-4)(x-5)(x-6)(x-7)(x-8)(x-9)(x-10) = x^{10} - 55 x^9 + 1320 x^8 - 18150 x^7 + 157773 x^6 - 902055 x^5 + 3416930 x^4 - 8409500 x^3 + 12753576 x^2 - 10628640 x + 3628800$

- $\frac{(x^{10} - 55 x^9 + 1320 x^8 - 18150 x^7 + 157773 x^6 - 902055 x^5 + 3416930 x^4 - 8409500 x^3 + 12753576 x^2 - 10628640 x + 3628800)}{(x-1)} = x^9 - 54 x^8 + 1266 x^7 - 16884 x^6 + 140889 x^5 - 761166 x^4 + 2655764 x^3 - 5753736 x^2 + 6999840 x - 3628800$
︡dcafed22-8025-4913-be16-452a81ee6ad6︡{"md": "## SymPy\u2019s polynomials \n- https://docs.sympy.org/latest/modules/polys/basics.html#polynomials \n\n- $(x-1)(x-2)(x-3)(x-4)(x-5)(x-6)(x-7)(x-8)(x-9)(x-10) = x^{10} - 55 x^9 + 1320 x^8 - 18150 x^7 + 157773 x^6 - 902055 x^5 + 3416930 x^4 - 8409500 x^3 + 12753576 x^2 - 10628640 x + 3628800$\n\n- $\\frac{(x^{10} - 55 x^9 + 1320 x^8 - 18150 x^7 + 157773 x^6 - 902055 x^5 + 3416930 x^4 - 8409500 x^3 + 12753576 x^2 - 10628640 x + 3628800)}{(x-1)} = x^9 - 54 x^8 + 1266 x^7 - 16884 x^6 + 140889 x^5 - 761166 x^4 + 2655764 x^3 - 5753736 x^2 + 6999840 x - 3628800$", "done": true}︡
︠30dbba5d-b25e-4e19-b36a-913f06ed595fi︠
%md
<img src="https://github.com/jalarconb/AlgorithmsUN2020II/blob/master/SymPyLib/sympylabwolfram1.png?raw=true" />

<img src="https://github.com/jalarconb/AlgorithmsUN2020II/blob/master/SymPyLib/sympylabwolfram2.png?raw=true" />
︡6061d2eb-03bd-4ffe-b8fb-a8b9ae68c036︡{"md": "<img src=\"https://github.com/jalarconb/AlgorithmsUN2020II/blob/master/SymPyLib/sympylabwolfram1.png?raw=true\" />\n\n<img src=\"https://github.com/jalarconb/AlgorithmsUN2020II/blob/master/SymPyLib/sympylabwolfram2.png?raw=true\" />", "done": true}︡
︠15011a8e-3103-450a-953e-7114588b35d8︠
from sympy import Symbol
from sympy import div

x = Symbol('x')

p = x**10 - 55*x**9 + 1320*x**8 - 18150*x**7 + 157773*x**6 - 902055*x**5 + 3416930*x**4 - 8409500*x**3 + 12753576*x**2 - 10628640*x + 3628800

p, r = div(p,  x-1)

print(p)
print(r)

p, r = div(p,  x-2)

print(p)
print(r)

p, r = div(p,  x-3)

print(p)
print(r)

p, r = div(p,  x-4)

print(p)
print(r)

p, r = div(p,  x-5)

print(p)
print(r)

p, r = div(p,  x-6)

print(p)
print(r)

p, r = div(p,  x-7)

print(p)
print(r)

p, r = div(p,  x-8)

print(p)
print(r)

p, r = div(p,  x-9)

print(p)
print(r)
︡d40054a8-4508-4404-85f0-9a8a9f159481︡{"html": "<pre><span style=\"font-family:monospace;\">x**9 - 54*x**8 + 1266*x**7 - 16884*x**6 + 140889*x**5 - 761166*x**4 + 2655764*x**3 - 5753736*x**2 + 6999840*x - 3628800\n0\nx**8 - 52*x**7 + 1162*x**6 - 14560*x**5 + 111769*x**4 - 537628*x**3 + 1580508*x**2 - 2592720*x + 1814400\n0\nx**7 - 49*x**6 + 1015*x**5 - 11515*x**4 + 77224*x**3 - 305956*x**2 + 662640*x - 604800\n0\nx**6 - 45*x**5 + 835*x**4 - 8175*x**3 + 44524*x**2 - 127860*x + 151200\n0\nx**5 - 40*x**4 + 635*x**3 - 5000*x**2 + 19524*x - 30240\n0\nx**4 - 34*x**3 + 431*x**2 - 2414*x + 5040\n0\nx**3 - 27*x**2 + 242*x - 720\n0\nx**2 - 19*x + 90\n0\nx - 10\n0\n</span></pre>", "done": true}︡
︠e3f451c5-4acd-4bdb-bc22-f24035bb51e0i︠
%md
## SymPy’s polynomial simple univariate polynomial factorization
- https://docs.sympy.org/latest/modules/polys/wester.html#simple-univariate-polynomial-factorization
- factor(x\*\*10 - 55\*x\*\*9 + 1320\*x\*\*8 - 18150\*x\*\*7 + 157773\*x\*\*6 - 902055\*x\*\*5 + 3416930\*x\*\*4 - 8409500\*x\*\*3 + 12753576\*x\*\*2 - 10628640\*x + 3628800)
︡46c4427a-42a5-4929-a129-95dae9662eee︡{"md": "## SymPy\u2019s polynomial simple univariate polynomial factorization\n- https://docs.sympy.org/latest/modules/polys/wester.html#simple-univariate-polynomial-factorization\n- factor(x\\*\\*10 - 55\\*x\\*\\*9 + 1320\\*x\\*\\*8 - 18150\\*x\\*\\*7 + 157773\\*x\\*\\*6 - 902055\\*x\\*\\*5 + 3416930\\*x\\*\\*4 - 8409500\\*x\\*\\*3 + 12753576\\*x\\*\\*2 - 10628640\\*x + 3628800)", "done": true}︡
︠808ecb51-89b6-47d1-835b-b277aa41dbdai︠
%md
<img src="https://github.com/jalarconb/AlgorithmsUN2020II/blob/master/SymPyLib/sympylabwolfram3.png?raw=true" />
︡b609edc3-c9ca-41f0-80a9-e5b3500f07ee︡{"md": "<img src=\"https://github.com/jalarconb/AlgorithmsUN2020II/blob/master/SymPyLib/sympylabwolfram3.png?raw=true\" />", "done": true}︡
︠833094dd-7118-447c-a884-04d6c32a076f︠
from sympy import *
x = Symbol('x')
factor(x**10 - 55*x**9 + 1320*x**8 - 18150*x**7 + 157773*x**6 - 902055*x**5 + 3416930*x**4 - 8409500*x**3 + 12753576*x**2 - 10628640*x + 3628800)
︡bdf75270-8158-4a21-a7ab-075372494d4d︡{"stdout": "(x - 10)*(x - 9)*(x - 8)*(x - 7)*(x - 6)*(x - 5)*(x - 4)*(x - 3)*(x - 2)*(x - 1)", "done": true}︡
︠b937e34a-c9d8-4ec8-8324-d1faa0316f45i︠
%md
## SymPy’s solvers
- https://docs.sympy.org/latest/tutorial/solvers.html
- x\*\*10 - 55\*x\*\*9 + 1320\*x\*\*8 - 18150\*x\*\*7 + 157773\*x\*\*6 - 902055\*x\*\*5 + 3416930\*x\*\*4 - 8409500\*x\*\*3 + 12753576\*x\*\*2 - 10628640\*x + 3628800 = 0
︡4ee8f056-b013-4a98-935b-d699509194cc︡{"md": "## SymPy\u2019s solvers\n- https://docs.sympy.org/latest/tutorial/solvers.html\n- x\\*\\*10 - 55\\*x\\*\\*9 + 1320\\*x\\*\\*8 - 18150\\*x\\*\\*7 + 157773\\*x\\*\\*6 - 902055\\*x\\*\\*5 + 3416930\\*x\\*\\*4 - 8409500\\*x\\*\\*3 + 12753576\\*x\\*\\*2 - 10628640\\*x + 3628800 = 0", "done": true}︡
︠d41645eb-8ebb-4ba3-8ac7-f4c6b040a5b3i︠
%md
<img src="https://github.com/jalarconb/AlgorithmsUN2020II/blob/master/SymPyLib/sympylabwolfram4.png?raw=true" />
︡9844fc4c-4ff2-4aed-9557-0f237ecb8a35︡{"md": "<img src=\"https://github.com/jalarconb/AlgorithmsUN2020II/blob/master/SymPyLib/sympylabwolfram4.png?raw=true\" />", "done": true}︡
︠178d9e7a-2c48-4dd1-9c94-6fb17954bd22︠
from sympy import *
x = Symbol('x')
solveset(Eq(x**10 - 55*x**9 + 1320*x**8 - 18150*x**7 + 157773*x**6 - 902055*x**5 + 3416930*x**4 - 8409500*x**3 + 12753576*x**2 - 10628640*x + 3628800, 0), x)
︡a54df12b-2ce1-4df4-a183-65993d96ad79︡{"stdout": "{1, 2, 3, 4, 5, 6, 7, 8, 9, 10}", "done": true}︡
︠8e62c19c-1002-4f31-be40-dbf91fcd203ei︠
%md
## SymPy’s Symbolic and Numercical Complex Evaluations
- https://docs.sympy.org/latest/modules/evalf.html](https://)
- x = x1 - I*x2,y = y1 - I*y2, z = z1 - I*z2, x*y*z
︡979e8024-f928-4d14-8646-a01cc8d9b551︡{"md": "## SymPy\u2019s Symbolic and Numercical Complex Evaluations\n- https://docs.sympy.org/latest/modules/evalf.html](https://)\n- x = x1 - I*x2,y = y1 - I*y2, z = z1 - I*z2, x*y*z", "done": true}︡
︠def75d03-0b7f-40ce-bfa1-c062292d609fi︠
%md
<img src="https://github.com/jalarconb/AlgorithmsUN2020II/blob/master/SymPyLib/sympylabwolfram5.png?raw=true" />
︡c4773f10-2706-4e8c-b686-9c86144fa2b7︡{"md": "<img src=\"https://github.com/jalarconb/AlgorithmsUN2020II/blob/master/SymPyLib/sympylabwolfram5.png?raw=true\" />", "done": true}︡
︠ce7b40f1-5734-442a-9dac-bc9d60da2a06︠
from sympy import *
x1, x2, y1, y2, z1, z2 = symbols("x1 x2 y1 y2 z1 z2", real=True)  
x = x1 - I*x2
y = y1 - I*y2
z = z1 - I*z2

print(x*y*z)
print(expand(x*y*z))
print(expand((x*y)*z))
print(expand(x*(y*z)))

w=N(1/(pi + I), 20)
print('w=',w)
︡4008c8f5-2fcf-47f3-a111-19af2c7f16b0︡{"html": "<pre><span style=\"font-family:monospace;\">(x1 - I*x2)*(y1 - I*y2)*(z1 - I*z2)\nx1*y1*z1 - I*x1*y1*z2 - I*x1*y2*z1 - x1*y2*z2 - I*x2*y1*z1 - x2*y1*z2 - x2*y2*z1 + I*x2*y2*z2\nx1*y1*z1 - I*x1*y1*z2 - I*x1*y2*z1 - x1*y2*z2 - I*x2*y1*z1 - x2*y1*z2 - x2*y2*z1 + I*x2*y2*z2\nx1*y1*z1 - I*x1*y1*z2 - I*x1*y2*z1 - x1*y2*z2 - I*x2*y1*z1 - x2*y1*z2 - x2*y2*z1 + I*x2*y2*z2\nw= 0.28902548222223624241 - 0.091999668350375232456*I\n</span></pre>", "done": true}︡
︠260655d0-0300-4015-bb04-3a3529b5797ci︠
%md
## SymPy’s integrals
- https://docs.sympy.org/latest/modules/integrals/integrals.html
- [risk-engineering.org](https://risk-engineering.org/notebook/monte-carlo-LHS.html)
︡ca94cd28-3ae7-46ce-bbd1-ed8ade7dda89︡{"md": "## SymPy\u2019s integrals\n- https://docs.sympy.org/latest/modules/integrals/integrals.html\n- [risk-engineering.org](https://risk-engineering.org/notebook/monte-carlo-LHS.html)", "done": true}︡
︠601a8af7-3dab-43fd-ba85-15ce6a344608i︠
%md
Let’s start with a simple integration problem in 1D,

$$\int_1^5 x^2 dx$$
 
This is easy to solve analytically, and we can use the SymPy library in case you’ve forgotten how to resolve simple integrals.
︡96eb2cad-1584-40d5-8cc3-4986ba76b960︡{"md": "Let\u2019s start with a simple integration problem in 1D,\n\n$$\\int_1^5 x^2 dx$$\n \nThis is easy to solve analytically, and we can use the SymPy library in case you\u2019ve forgotten how to resolve simple integrals.", "done": true}︡
︠d6bb00bb-32e9-47d0-9cce-2c275499113c︠
import sympy
# we’ll save results using different methods in this data structure, called a dictionary
result = {}  
x = sympy.Symbol("x")
i = sympy.integrate(x**2)
print(i)
result["analytical"] = float(i.subs(x, 5) - i.subs(x, 1))
print("Analytical result: {}".format(result["analytical"]))
︡8e27c3fc-dc14-43c9-81e1-09ae0d1dd868︡{"html": "<pre><span style=\"font-family:monospace;\">x**3/3\nAnalytical result: 41.333333333333336\n</span></pre>", "done": true}︡
︠cbddbb47-7f95-4d38-bdaf-1f1e247d8bb4i︠
%md
**Integrating with Monte Carlo** 
[risk-engineering.org](https://risk-engineering.org/notebook/monte-carlo-LHS.html) 

We can estimate this integral using a standard Monte Carlo method, where we use the fact that the expectation of a random variable is related to its integral

$$\mathbb{E}(f(x)) = \int_I f(x) dx $$

We will sample a large number N of points in I and calculate their average, and multiply by the range over which we are integrating.
︡28a0f92e-2356-4747-b69e-660fce381b52︡{"md": "**Integrating with Monte Carlo** \n[risk-engineering.org](https://risk-engineering.org/notebook/monte-carlo-LHS.html) \n\nWe can estimate this integral using a standard Monte Carlo method, where we use the fact that the expectation of a random variable is related to its integral\n\n$$\\mathbb{E}(f(x)) = \\int_I f(x) dx $$\n\nWe will sample a large number N of points in I and calculate their average, and multiply by the range over which we are integrating.", "done": true}︡
︠197153b1-b943-47ad-af69-ef1a108e5a09︠
import numpy
N = 1_000_000
accum = 0
for i in range(N):
    x = numpy.random.uniform(1, 5)
    accum += x**2
volume = 5 - 1
result["MC"] = volume * accum / float(N)
print("Standard Monte Carlo result: {}".format(result["MC"]))
︡1153e192-e2f1-4af9-bc81-33cccae408ef︡{"html": "<pre><span style=\"font-family:monospace;\">Standard Monte Carlo result: 41.340896444548775\n</span></pre>", "done": true}︡
︠ad6b02fa-07d6-46da-8f9c-1ef293d48351i︠
%md
- integrate(x\*\*2 * sin(x)\*\*3)

<img src="https://raw.githubusercontent.com/gjhernandezp/algorithms/master/SymPyLab/sympylabwolfram8.jpg" />
︡a1ffa95b-9482-474a-bef1-2b9cec269bb9︡{"md": "- integrate(x\\*\\*2 * sin(x)\\*\\*3)\n\n<img src=\"https://raw.githubusercontent.com/gjhernandezp/algorithms/master/SymPyLab/sympylabwolfram8.jpg\" />", "done": true}︡
︠77cd417a-0b18-4712-89f0-f96f7412bda4︠
import sympy
x = Symbol("x")
i = integrate(x**2 * sin(x)**3)
print(i)
print(float(i.subs(x, 5) - i.subs(x, 1)))
︡d7ac3464-28e1-4ca4-ae34-47afd23ad077︡{"html": "<pre><span style=\"font-family:monospace;\">-x**2*sin(x)**2*cos(x) - 2*x**2*cos(x)**3/3 + 14*x*sin(x)**3/9 + 4*x*sin(x)*cos(x)**2/3 + 14*sin(x)**2*cos(x)/9 + 40*cos(x)**3/27\n-15.42978215330555\n</span></pre>", "done": true}︡
︠a5826538-f61d-40fe-839e-d884d1ae26a3︠
import numpy
N = 100_000
accum = 0
l =[]
for i in range(N):
    x = numpy.random.uniform(1, 5)
    accum += x**2 * sin(x)**3
volume = 5 - 1
result["MC"] = volume * accum / float(N)
print("Standard Monte Carlo result: {}".format(result["MC"]))
︡93e8a972-6a9e-4b86-a8d5-75b77e5047e1︡{"html": "<pre><span style=\"font-family:monospace;\">Standard Monte Carlo result: -15.5783220547799\n</span></pre>", "done": true}︡
︠0292de95-ebf2-46a9-b862-f3f73f54668bi︠
%md
- **Second Example:** integrate(sinx+ln(3e^x))

<img src="https://github.com/jalarconb/AlgorithmsUN2020II/blob/master/SymPyLib/sympylabwolfram6.png?raw=true" />
︡52716251-063d-4b46-84d9-dbdfb2b4ee53︡{"md": "- **Second Example:** integrate(sinx+ln(3e^x))\n\n<img src=\"https://github.com/jalarconb/AlgorithmsUN2020II/blob/master/SymPyLib/sympylabwolfram6.png?raw=true\" />", "done": true}︡
︠01748cd1-8853-4bd2-86bc-bf6fb215fdd9︠
import sympy
x = Symbol("x")
i = integrate(sin(x)+ln(3*E**x))
print(i)
print(float(i.subs(x, 10) - i.subs(x, 0)))
︡96ca570a-214b-4d68-a1b5-43af50c93f7f︡{"html": "<pre><span style=\"font-family:monospace;\">x**2/2 + x*log(3) - cos(x)\n62.82519441575755\n</span></pre>", "done": true}︡
︠f83b5678-c76d-4908-a548-3ceb084c3ee1︠
import numpy
N = 100_000
accum = 0
l =[]
for i in range(N):
    x = numpy.random.uniform(0, 10)
    accum += sin(x)+ln(3*E**x)
volume = 10 - 0
result["MC"] = volume * accum / float(N)
print("Standard Monte Carlo result: {}".format(result["MC"]))
︡e87e6923-7da0-4d20-8891-a18b059fc664︡{"html": "<pre><span style=\"font-family:monospace;\">Standard Monte Carlo result: 62.7712909887718\n</span></pre>", "done": true}︡
︠f6e4215c-c112-48db-94b7-8ec264d3c5d1i︠
%md
**A higher dimensional integral** [risk-engineering.org](https://risk-engineering.org/notebook/monte-carlo-LHS.html) 


Let us now analyze an integration problem in dimension 4, the Ishigami function. This is a well-known function in numerical optimization and stochastic analysis, because it is very highly non-linear.
︡9df034c5-bd87-4832-a3e2-768957374364︡{"md": "**A higher dimensional integral** [risk-engineering.org](https://risk-engineering.org/notebook/monte-carlo-LHS.html) \n\n\nLet us now analyze an integration problem in dimension 4, the Ishigami function. This is a well-known function in numerical optimization and stochastic analysis, because it is very highly non-linear.", "done": true}︡
︠6b49aa22-562c-4c28-ac78-cf90e0f4264e︠
import sympy

x1 = sympy.Symbol("x1")
x2 = sympy.Symbol("x2")
x3 = sympy.Symbol("x3")
expr = sympy.sin(x1) + 7*sympy.sin(x2)**2 + 0.1 * x3**4 * sympy.sin(x1)
res = sympy.integrate(expr,
                      (x1, -sympy.pi, sympy.pi),
                      (x2, -sympy.pi, sympy.pi),
                      (x3, -sympy.pi, sympy.pi))
# Note: we use float(res) to convert res from symbolic form to floating point form
result = {} 
result["analytical"] = float(res)
print("Analytical result: {}".format(result["analytical"]))
︡1dcc54dd-840e-4666-989b-c2a4be762463︡{"html": "<pre><span style=\"font-family:monospace;\">Analytical result: 868.175747048395\n</span></pre>", "done": true}︡
︠f71e4e37-715b-4c99-90ed-cdf1206dc5da︠
N = 10_000
accum = 0
for i in range(N):
    xx1 = numpy.random.uniform(-numpy.pi, numpy.pi)
    xx2 = numpy.random.uniform(-numpy.pi, numpy.pi)
    xx3 = numpy.random.uniform(-numpy.pi, numpy.pi)
    accum += numpy.sin(xx1) + 7*numpy.sin(xx2)**2 + 0.1 * xx3**4 * numpy.sin(xx1)
volume = (2 * numpy.pi)**3
result = {} 
result["MC"] = volume * accum / float(N)
print("Standard Monte Carlo result: {}".format(result["MC"]))
︡073baa47-b36a-4702-919d-c98b031a029f︡{"html": "<pre><span style=\"font-family:monospace;\">Standard Monte Carlo result: 875.0206640135957\n</span></pre>", "done": true}︡
︠024f2722-73bb-4052-98b9-d86e149bcc7fi︠
%md
**Second Example:** $\int_0^\pi \sin(x_1)+\frac{\cos^2(x_2)}{e^{x_3}} dx_1dx_2dx_3$
︡5dfdf18c-7427-44c8-b2ef-f192fe623768︡{"md": "**Second Example:** $\\int_0^\\pi \\sin(x_1)+\\frac{\\cos^2(x_2)}{e^{x_3}} dx_1dx_2dx_3$", "done": true}︡
︠827357d3-8cde-4d47-8cf7-357ac63b28f3︠
import sympy

x1 = sympy.Symbol("x1")
x2 = sympy.Symbol("x2")
x3 = sympy.Symbol("x3")
expr = sympy.sin(x1) + sympy.cos(x2)**2/E**x3
res = sympy.integrate(expr,
                      (x1, 0, sympy.pi),
                      (x2, 0, sympy.pi),
                      (x3, 0, sympy.pi))
# Note: we use float(res) to convert res from symbolic form to floating point form
result = {} 
result["analytical"] = float(res)
print("Analytical result: {}".format(result["analytical"]))
︡ab9cbf2a-1aca-4cc0-b469-6095bff3741e︡{"html": "<pre><span style=\"font-family:monospace;\">Analytical result: 24.460758863781177\n</span></pre>", "done": true}︡
︠e5c356ed-381b-4a5d-9e10-b10e1b15c2a0︠
N = 10_000
accum = 0
for i in range(N):
    xx1 = numpy.random.uniform(0, numpy.pi)
    xx2 = numpy.random.uniform(0, numpy.pi)
    xx3 = numpy.random.uniform(0, numpy.pi)
    accum += numpy.sin(xx1) + numpy.cos(xx2)**2/E**xx3
volume = (numpy.pi)**3
result = {} 
result["MC"] = volume * accum / float(N)
print("Standard Monte Carlo result: {}".format(result["MC"]))
︡8acdd26c-9a4d-4a18-9694-7243f6af4043︡{"html": "<pre><span style=\"font-family:monospace;\">Standard Monte Carlo result: 24.4769947877765\n</span></pre>", "done": true}︡
︠63d472b3-54cd-4f34-bccc-306c7b09cb1e︠
import math
import numpy
# adapted from https://mail.scipy.org/pipermail/scipy-user/2013-June/034744.html
def halton(dim: int, nbpts: int):
    h = numpy.full(nbpts * dim, numpy.nan)
    p = numpy.full(nbpts, numpy.nan)
    P = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31]
    lognbpts = math.log(nbpts + 1)
    for i in range(dim):
        b = P[i]
        n = int(math.ceil(lognbpts / math.log(b)))
        for t in range(n):
            p[t] = pow(b, -(t + 1))

        for j in range(nbpts):
            d = j + 1
            sum_ = math.fmod(d, b) * p[0]
            for t in range(1, n):
                d = math.floor(d / b)
                sum_ += math.fmod(d, b) * p[t]

            h[j*dim + i] = sum_
    return h.reshape(nbpts, dim)
︡2030a50d-3383-4d6b-9f29-03a76ceef058︡{"stdout": "", "done": true}︡
︠3f8a5ca1-4c4b-46f8-bebc-414af2e1dd0c︠
import matplotlib.pyplot as plt
N = 1000
seq = halton(2, N)
plt.title("2D Halton sequence")
# Note: we use "alpha=0.5" in the scatterplot so that the plotted points are semi-transparent
# (alpha-transparency of 0.5 out of 1), so that we can see when any points are superimposed.
plt.axes().set_aspect('equal')
plt.scatter(seq[:,0], seq[:,1], marker=".", alpha=0.5);
︡40141db6-a1fb-48de-aac4-5d7eae6d3cd8︡{"html": "<pre><span style=\"font-family:monospace;\">/usr/local/lib/python3.6/dist-packages/ipykernel_launcher.py:7: MatplotlibDeprecationWarning: Adding an axes using the same arguments as a previous axes currently reuses the earlier instance.  In a future version, a new instance will always be created and returned.  Meanwhile, this warning can be suppressed, and the future behavior ensured, by passing a unique label to each axes instance.\n  import sys\n</span></pre>", "done": true}︡
︠715626cf-9f25-4ad9-9f1b-2797760b2c0d︠
N = 10_000

seq = halton(3, N)
accum = 0
for i in range(N):
    xx1 = -numpy.pi + seq[i][0] * numpy.pi * 2
    xx2 = -numpy.pi + seq[i][1] * numpy.pi * 2
    xx3 = -numpy.pi + seq[i][2] * numpy.pi * 2
    accum += numpy.sin(xx1) + 7*numpy.sin(xx2)**2 + 0.1 * xx3**4 * numpy.sin(xx1)
volume = (2 * numpy.pi)**3
result = {} 
result["MC"] = volume * accum / float(N)
print("Qausi Monte Carlo Halton Sequence result: {}".format(result["MC"]))
︡77e886b6-aac5-4efd-a951-382fba5123e7︡{"html": "<pre><span style=\"font-family:monospace;\">Qausi Monte Carlo Halton Sequence result: 868.238928030592\n</span></pre>", "done": true}︡
︠2d245673-b3d3-4aae-9c17-d076f1f44535i︠
%md
## Wolfram alpha answers quastion in natural languaje
- What is the average temperature in Bogota in September?

<img src="https://raw.githubusercontent.com/gjhernandezp/algorithms/master/SymPyLab/sympylabwolfram6.jpg" />
︡efd064f5-9319-449f-aaf3-d1ad762dbc42︡{"md": "## Wolfram alpha answers quastion in natural languaje\n- What is the average temperature in Bogota in September?\n\n<img src=\"https://raw.githubusercontent.com/gjhernandezp/algorithms/master/SymPyLab/sympylabwolfram6.jpg\" />", "done": true}︡
︠862636b0-0b2f-4f6f-9ddf-201c9f804930i︠
%md
- What is the age of the Sun?

<img src="https://github.com/jalarconb/AlgorithmsUN2020II/blob/master/SymPyLib/sympylabwolfram7.png?raw=true" />
︡bb1dbd9e-6cd7-4eca-9153-88ec12bcb5ad︡{"md": "- What is the age of the Sun?\n\n<img src=\"https://github.com/jalarconb/AlgorithmsUN2020II/blob/master/SymPyLib/sympylabwolfram7.png?raw=true\" />", "done": true}︡
