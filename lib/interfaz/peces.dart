import 'package:flutter/material.dart';

class RAS1 extends StatefulWidget {
  const RAS1({super.key});

  @override
  State<RAS1> createState() => _RAS1State();
}

class _RAS1State extends State<RAS1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PECES',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: PECES(),
    );
  }
}

class PECES extends StatefulWidget {
  const PECES({super.key});

  @override
  State<PECES> createState() => _MEDICState();
}

class _MEDICState extends State<PECES> {
  final List<Map<String, dynamic>> photos = [
    {
      'title': 'Cachama',
      'description':
          'pescado de cabeza grande, presentando la serie opercular bastante desarrollada, lo que implica que al hacer el corte en forma recta, se incluya una porción de la parte comestiblelistoi',
      'imageUrl':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZfvMpIy98D2A9C2J8_YVzukfgtgaZYXo2Vg7Mp39dzQ&s',
    },
    {
      'title': 'Tilapia Roja',
      'description':
          'Olor característico a pescado, color de la especie, ojos brillantes e hidratados, textura de la carne firme.',
      'imageUrl':
          'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxIPEhAQERISFhUVGBYXFhYWEBEVFxUWFhIWFhgTFRMYHSggGBslGxUXITEhJikrLi4uGB8zODMsNygtLisBCgoKDg0OGhAQGzUlICYvLS0tLzgtNSsrLS01LS0tLS0vMC0vLS8tLS0tLS8tLS0tLS0rLS0tLS0tLS0tLS0tLf/AABEIAOEA4QMBIgACEQEDEQH/xAAcAAEAAgMBAQEAAAAAAAAAAAAABAUBBgcDAgj/xAA7EAACAQIDBQUGBAYCAwEAAAAAAQIDEQQhMQUSQVFhBnGBkaETIjKxwfAHQtHhFENSYnLxI4I0ksIW/8QAGgEBAAMBAQEAAAAAAAAAAAAAAAMEBQECBv/EAC0RAQACAQMCBAUDBQAAAAAAAAABAgMEESESMQUTQVEUIiNhgUJx8FKRsdHh/9oADAMBAAIRAxEAPwDuIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAAAMgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB8VaignKTSS4tpIgbc2xDB03Unm/ywWsnyX6nOtpbSq4x71Z2WqhG+7HuT4sjvkivHqnxYLX57Q33E9qMJTV3WT6RUpPvsloVGI/ECinGNOlVm3r8MberNP3IvLlZeP9J8KEU3p1f0RBOW89luulxx33lu//AO5pWu6U78k0yRHtthFbflKDfCUG2lze7dJGhTmk7K1/kup8SjF62z82uvJHJzXh34THPu6ts/bGHxLao1oTa1UZZrrYnnFnRdk4ScbaOMnFLutqW2F7U4yhup1Y1Iq2VSC3mlwvGz8Wdrqo/VCO2hn9Eupg0zFfiFQhBNUqkptZxySi7aOT4X42KbE/ibUcbU8NGMucqrkl4KK+ZLOoxx6oqaPPftV0wHG6/bnHzt/yQj/hTjn53Ice0uNv/wCTV/8AYinWU9pWI8LzT6x/d3AHE3tnETcXUr1ZPgt+SS8jqPY6vOphaUqjbl7yu9bKTSz7iTFnjJO0Qr6jS2wxHVK7AIOO2xh6DtWrU4PlKcU/Jk0zEd1aImeITgR8FjqdeO/SnGcdLxkmr8rokHYndyY2AAAAAAAAAAAAAAj43GU6EXUqSjGK4tpeC5sq+0faWlgou7Uqr+Gmnm78Zf0rLU5jtLadbGTdSrK9r7sfywV72ivqV82ojHxHMren0lsvM8Q9Np7Ynia0qsrtP4U38MeEUuH6kP8AiJa31z++4+4YfT77j3jhlpzai+aatd28TP6slpa8Vx1jbZFhfr58z1UZZW52WfF8CZCnp7qs83npZOzz7z69mla9uLl352a9Dk4rT6k5I9lf7N8OdvFGHT43efUsadF9NHfPi27S+RiVPLhplnle+bY8qdu7vmwg3lrf6/6PObd/u/iT3SWeS4aPzR8TorP79Tm14OqqvfcYcE1w9Ca8JfP77iJVotar/X0OWrL3FoRaiS06/bPmFLeau7L1/c+px6ctMv2PmhLel9+HmiKLekpt+N1/sbZ7rTjTpxinLLek05W4u3BHVdkbPjhqUKMW2o8Xq23dvzKLsNgt2nKq4RipWUbRadlq7vNp/Qqu23bZQTw+EmnJ5TqxzUODjB8ZdeBqYtsVOqzDzTfU5ein8+767c9ulhnLD4a0qtmpT4U3yXOXyOUYirOo5TqTlKT1lKTbb72etV3d83frqePr8kUs2S2Seezc0mlpgrtHf1lsf4ebeeFxcISb9nV9ySu91SbW7Nrmnl3M7ij8y7yXO/M752H2s8Zg6NWTvNJwnnf3oO131as/EtaLJxNJZvi+CK2jLX14lfgAvsUAAAAAAAANM7XdtI4dyoULSq6SldONJ8nzl04cSH2x7c7jnhsJeU1lKqtIc4x5y68DnsYu+mvN3fVlPPqNvlr3aek0XV8+Tt6QlOcqk3UnJyk3dybu31bLPC4VSjKV1la3W7Sy8ykjKTbTVrFrgKjS0e7yvlcr1rtzLSyRxtCdCjvP3VezvnyXQkQwjt9/FK2V1po/In4KheStBya3XFLS17yRPq0m05ZJTcppLW8dMieKRtuoXy7TsqobNaWbtd7mqyatdvJ3WQng11zajJJPS+q665F5/CrdSTTdrvo+LT7uBJw2Gir3beT3XmlvPRp8+Fz30RPCCc8xy1l4ZJu0ck7cW7ZWPCrQ1vHPR343t5G3vCx3ZXX5VHRK0r6eVsyDWwfflZZ9FoOjgrn5azVoWy3f36njKkX9XBWzz4kOrhXZd2pHOPlPXNEqazTbVmvU+K7T6a9fMn1KGrVvrkQ61N3tb71uRTVYraJVGLurZXV72vbyL/s3tzBYdwU8HJv81WUlUelnaLWS6fMrZ0dcmfDodGeKVtW28PeSK3r0z/lsXafto8RB0MKpwhpKfwylG1t2KXwr7yNGllkWTp2vfwK6vBrM7l6rTvZ702OmOOmqNLVnjNX5vuJMvvLqRZu+Tk/BFeWhV5Sb5JHYPwfrb2EqQtbdqt3vrvRj+hx901yfidZ/B2cVRxEFrvxk8uDja/oT6Sfq/hR8Wj6H5h0MAGs+ZAAAAAHhjsXChTnVqO0IK8n0OT9oe3tfGN0sMpUaTycr/wDJPxXwLu8zoXbN1f4WqqUISurTUk3aDycopcU7Ppa5yp4BqHu57rz5L9Cnqsl44q1PDsWK29rxv7IuHoSe6opStKO9FNRvFuzlnwSuy1rUacJyVN7yVlfq75fIr/4e+ZJw9F7kml98ypim0cy0ssVme7yrzUJXte9s7f23v6nvCteN46ktYSMopS0d1mRHhNyXu8MsunEuWx/JurUyxN9l5sDFzWavG195242eju9fDU2Kik1uxu96KUXp79/eW8a7sqpuQu0ryd+tlK/mW0MQ1bK3vOa01tp0IqTPTG6DPWJvMxC4jTvvRUUlPdUe+Nr/ACJPtN5WVrNpWS0atdlVRxbfBvjG7d1K+dreJ7yrXa3VZa8fieruyeswpWpPqnRe9vdXmuTisrEetPjzd/FcA66963JctSPVkpXtL4eS1uuhJt7I4q8KsXLPLPPv5kbEQ/buPepDVK+SVvFZ/Mx7FadLeD1EcpdtlXKjwt9vUhYihrx/cvK9K3D7WhAqUrvQitTjZYx335Vjw7uR6lC3j1++Jcxw6Xd1voQMZtKjTe7uuTV75WS8WeLbVjnhNW0zPHKpr0JP6/oVuMp2++pueDxGFrpRdVQqZ5Ti1Tb5b604alD2j2VUoTaqRe6/hks4Nf2y0IsnMbxysYMvzdM8Nemu7xI1Wff4EurFq/36EKb+9CrZp090eU+r8TqP4Myv/F91P/7OYyovXh5o61+EGyXSo1cRL+c0or+2F/e8214Eukr9WJU/Fbx8PMfeHQgAa75gAAAAAYZq22uyEak5VqDUJvWLXuSfho35G1A82rFo2l7pktSd6y5nitjzpe7Ug1yatZ90tH3H3RwkVHiu9ZeaOjVaUZrdkk1yauU+K2GlnSf/AFk8vB6kPk9M7ws/FzaNrNPngJSV0na98hPAuKk5LXO7ebL/APhZ0m3KLSvzy8GYxWH9s0l8Pdmn1R6m3GxW/LT8XRqJqad0rPdelultP3Pmltqa/L68fIvtoYH+XF24Xd+XRaFHW2TUjor91n8ijqYtXmjV018d42u95doHwg27vK/rf9j7XaR2V6Mnz96N9cisWDaz3T3o4e/5ShGpzRK1bTafb/qxo9o87exmuP5foWmD2tGVsmuKyecuOupCw2xN6zds+aXqWdPYdOKzjfPKzt4ZF/DbU259Gbm+FjiO6RPNXT6+LPnCwW8rvS679SThMBGKe65Zf3N5eJ5yjuy6c7r09S/G+8TZQ3jmIeGLjmlfRJPTgV9Z3fD/AESMVOzef30K3FYm2l+/7dzl7JcdZRtpYvduo6/LyNaqxbd3x/XPUtar3nfXyb8nmV1d5tfPL0KOW3V3aGGvT2Rqm7nl6Mu+zfaV4a9KrH2lCXxU5Z26x3svAopxve30+hf9muxtfFNTnelS/qa96X+MX89CLH19X00uo8ry/qT/AL/DYtqdg8Pi4QrYOXst+0rPecHGS4R1ic/2/wBj8ZhWt+lKUX+eknNc80ldaPVHeMLQjThGnFWjFKKXRKx6mhfS0tz2llYPEc2LjvH3fm7ZWAqVqkKNNScpySSV79Xpklrc/ReCw0aNOFKCtGEVFLolY9VBLgvJH0esGDyt+d3jV6ydRMcbbAMGSdTAYAGQAAAAAAAYauQa+yoSzjeL6aeRPByYie7sTMdlDW2NPg1L0IcsK6WcoyX/AFv6o2oxY89Eej3GW3q0+WKg3nBvwX1PWGIhwil5F5idk056LdfRK3kVOM2PUhbdj7TnZpP1ZFNbxKWL0mHlPa1OC970PCHaii3u+/4xt4XMz7O1prOMV0clddMiJgtg16NRTdBVI6OMnHR8Vd6nOrJvHt+z304emff92wUW6i3qaUv8ZwduNnnkfc8DVm77sI/5NvzSX1J2zoJRypey/ttC+XF7t0SyxsqRMtO2rsKu05bsJvW0W0+N7J8fEg7N7O160pRrXhBLLehdt8kb+COcVZndPXU3rXpc9q9gK0v58PGEvmSKP4eR932mIk/6lGml5Nt/I3kHPIx+zvxeb+pS7N7K4TDtSjSTkvzSvJ3555F0gCWKxHZBa02neZ3AAdeQAAZMAAAABkAAAAAAAAAAAAAAAAAAAABgGTAAAAAAAAAAAAAAAAMgAAAAAAAAAAAAAAAAAAAAAGAZMAAAAAAAAAAAAAAAAyAAAAAAAAAAAAAAAAAAAAAADAAAAAAAAAAAAAAAAAAGQAAAAAAAAAAAAAAAAAAAAAwZAAwDIGADIGDJgADIMADIMAAABkAAAAAAAAAAAAAAAAAAAAAAAGDIAGDIAGGZQAAwgAMmAAAAA//Z',
    },
    {
      'title': 'Tilapia Negra',
      'description':
          'Olor característico a pescado, color de la especie, ojos brillantes e hidratados, textura de la carne firme. ',
      'imageUrl':
          'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMREhUTERARFhETGBkXFhUTExoXGBMXFRcWFhgYFRcYHyggGRoxGxYWITEhJSotLi4uGB81ODMuNygtLisBCgoKDg0OFRAQGi0dHR0tLS0tLS0tLS0tLSstLS0tLSstLS0tLS0tLS0tLS0tNy0rLS0tNzctKy0tLS0tLS0tLf/AABEIAOEA4QMBIgACEQEDEQH/xAAcAAEAAQUBAQAAAAAAAAAAAAAABAIDBQYHCAH/xAA9EAABAwIDBgMGBQMBCQAAAAABAAIRAyEEEjEFBiJBUWETcYEHMlKRocEjQrHR8BRicuEIFTNTc4KSovH/xAAXAQEBAQEAAAAAAAAAAAAAAAAAAQID/8QAHBEBAQEBAQADAQAAAAAAAAAAAAEREgIhMUET/9oADAMBAAIRAxEAPwDuKIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiofVaNXAeZWqbR9ouCpVTRa99Wo3UUWhwECTLiQPqg25FpA9peFJgN4vhdXoh0czlz2ESb9CoZ9rmEzZfBrc78N46Xk/og6Gi0F/tYwYAJpYq/JrGuiI1h3DrzUzZvtO2dWMGsaTjoKzYntIkfVBuSLHYDbuGrkijiaL3DVrKjSR6TKyKAiIgIiICIiAiIgIiICIiAiIgIiICIiAixu39u0MFSNXEVA1o0HNx6NHNcD3x9rWLxpNPDfgYeeRl7x/c7kOwQdw3j3wwmBaXVqzcw/I0gu+XL1XH95/bPWrS3CtNNnxfmjz/aFzFwNQ5qjnOceZvc2H1V2nR4ZAuDb7kqaKsftzE18wfWqkOPEPEdDvO/F6qzhsCajspcGtiSXTwC5056fVX2sg2iIjs46X73WQ2fDXtlxa0G7tYJtLviFgfQJqYw5wLmMDibExlGvu5ge1lb8F7Cb8Y6G0RNj1/ZZ3FOaXP4bVJLACBMumWiOEzxLHvpiGwDNw8uEk5jZp6HUfRTVRKmMqOADnFzReeoFiLa6qRTxwETTaCbyBmMeR9b/sqcgEugwwy0DmCeZP69lW7D8gQXnjEcmwSRJt+6aMhgsSHkNOJ8MEfCTEf4gXtyK2rY2/2LwkBmKfUpi2Su0ERyiXZgPI/Nc8qUxctnILyPzDmAe11XSD2WaYJg8PIECCT0vHmtT1Ex6B2J7XsM8RiWGm7rTlzT6aj6retkbaw+Kbmw9ZlQdGm4/ybqPVeUae0XFxc8mf3BkQLacvSFkKW03MlzX1GvBEOD3Ncy0AzEm09rj1pr1ci4LsH2tYuhw18mIYI4nGH+WZog+ZHVdD2H7UMDiIDnOov6VBb0cEw1u6KmlUDgC0gtOhBkHyKqUUREQEREBERAREQERW8TXbTa59RzWsaJc5xgNA5klBcWkb+e0bD7OBptiriYtTabM6F55eS07f/wBsIh1HZxkut48HS4Jpz3kT2K43Vc95L3kuc4kkkySTckkoMpvNvFiMfV8SvUJPJs8LROgCxrWAAfyR3UcEkqYwCLmHHTofXl5KNYvUqc+6CdCCOtgFKZQLjDBJNhlEnly9LnsqMKTbnB0GpJsIKymGY6kCS1xawy5pkNMSXB7bTwz34giWMe3BEgg6hzQTo0ZiWy8icsnLHLXsrxwsnLMCASR+XhmL+R+RW3V9mMpMeaj6LW1hmaHPbmY0CYLXAl08AIa3RlhyMTZmBpGk99Su7LJb4rIc0NBAl7IN7AxYm3JSwaw7De64E8MWAPESIdHrpp9lEq4YgkE3cBJvAzT7w5206rb6mzmio+mCwsDXOygmaRPDkeCSWkObzNzGsqDiqPA0uJBqX+IQAC0A9YzNi19dLTBrtIE5Lw1tnSLTfpqOnn8/pYQ0lzCHB2Uf2t0iByuPmsq3D5hIAhpbc9Ba3/bfrI5K6/Cnjytl9RvAAMziB+mk+oUowJoBjgGuIyHMA7oYlseRV17MozFvMAf9J4PIdPosjQwDn5eGWkQ88ybuaJMHqSR0VFLC8NMgkF+ak1sSDaxJPI3JTRBr4XLZpkUyA7QEtcbX6iTPmo1NkggAXIbBuSQJGXpP3WRxLIAY4cT5D3AyZkkTyn7L7Qw5qDM0F0NzNAPFLLHhF/XoU3DEKrpxSIytEEmbEgm5iw/LbyV5lIkZhp/dLRcaA8/MeqoqOAykGXE+I3tLTLbzN4hUNrhsmSA73spIzTeRM2k6Huunn1rNmNr3W3yxGz3g06jqlP8ANTfIHpc/OV2jc/2gYbaHAJpV/wDlvPvf4O0PlquFYeg0NJdWDWHSoSwtqwSSWHxQdYFudjeyi+6czHjM0ggNblcDbMA4C9+rh1AWsZ16tRcp9mHtENdwwuLe3PEU6jjBd/a46T0XVllsREQEREBERBiN5t5MPs+l4uIflaTDQNXHoAuDb/8AtCqbUf4VIOZhG3yTeq4aF/2C33/aA2fUq4Oi5jczKNQuqZRLmgtyggTcXv6LgdBxEHRVPtkKuGo+EXD3w78PINWcI/FJdIdcmIsQeWlqoWy1sw12WSTMCcpJjyJjWI6qh9fN587WVotkkkib/osa6SLlgTB0Jg9RKrw2INIglrzSqS1zW8PiMmHBjiD2uBYqOSrlHihpgBod53H7hNXG3buYek1hqGoPEDiWgS4uLIDWBzSWkEycwjQQTC3SlTo1g1rKWcPDqzgXEl0DM3O5xLXTdpMC+aCCBGk7vVc8NqMpuOQNa9wLXAMGRpbFnPgi55N5xCyVcSXQ5xpBoayZhpb73OBr9Sp0t8JmAfS8aqGOmhVYw1PEpy2WkkNgZJhxEOBbrHRZLGYio95cSamCe54Ab+HmqimaeVjmtu3LmETB4oJuVrL6DWES6fDHGRa8OAcOlibdlVQw1QQxjntcXeJAeRIjnGhgls/3d07ZvhkMPQnOalQtc+q5rxdznAugh2hIkNGYx7wPUK1jWloqMaOEAu1t/wARr7CJnM29/vNdOmAXODiWvEDu7NPPUmYnsUcwuawF12mKltQ4yJ9SD6KSpYxmz6bnENyOioQXFonLa2XzkAeSyGCZmdLm5cocwyCAAwB2bWD7rreXpap4dzabjYukAd2xc+UEn0V3w3HxGtjw2tDwNb3MCemsd/JP1EvCbt5y1pxBf4ZJfmBfwgAgMAmGZXNOsD9I20Nkmm8nEtdTY17zQDAIsHEFzSZAIvBgy5vVZHZOOjKHUiHVaZqPbwuacjqZA0lrSBccsrepWRfjW1mF2anFTLlD7kZXAgZYLg0QHGHSMxtaVrJUaTtfZzG1XspVifdqHxbcL4mzdDxZoMW9Ji4SqKPiEtIDXCC2A1wnMIsTz+RW/U9k4XEAPrsp0/Gyse5r3BjhxZXUy9oJdYNIJsImRZYh+6j3kGnUcSQaYD2lrYHukOfEg3Np5arN838a1o2Kpaxlc+S+YjK13n5i3ZQKmHInKDDLydACZnoed1mcVs+o2oBUZxkOa9wItE9LKjMPwy4PDYLQ2LOI5u7XU3DH3dXZJ2jWo4enVpUnQ5xNVxiWmTlaSeI68MDsIW90vY3jQ4H+qw8SbjPIB6cN1z04NjwA9rSS0tlovmaZaxnQ6KdhMficPPg4rF02hhqQyq7ILRkAkgEG+nMLf9GeXWML7G8M0NLsTXzjUtIAnyK6DsrA+BTbT8R7w2wdUMujpK89Ynbu0XWZtDFHhzT4mUAAXcSRYefUdQoeL3n2hShr8fUIy5s4xLi45gRAyOLQQ7merZGqvWry9OovK+0t661VjWUquMkGTVrYl5NTK1xI8PM5syJkR5BQcNtfGF+UV63iTpmdMwDpa/ZNOa9bIvLeG302jQIIxVcc4c6W6NOhkaTZdd9lntAq7Re+hiKdPxKbM/iMkZrhpBYZvfUH0TSx0dERVGN23gfFYQuB767jVKTi+g3hJJLOn+P7L0csbtHZbaouEHkkB1MlpEOGoIuPQqmb/Ndw3u3DbVBOWHDRw1C5dtvdutQJOSR1by9OSmNytddrCnbJwzXuMvjK3NGWS4zADRpzmSeXkoVSehnyU3Z+GeHh7Qf3HQ/zmstJ2GxnhPl2ZpaSDoSCQQYv9eWvJbJhdqMFJ1VlEOay4JqtfmeBdrmDI9moMlrhc6C6w22cCxkEMN4MzEiObevcH0WCAaZvYaA/y/qtc4nd9Nqxu2GuBDWt4gAQ3KO2WCXBwEujy0EwIz94qoMgMMNytcabWOAt8OugsZWAqVdSJvrN5vNyrDK19VlZ5Zwbdqw1vDlYc7eGSNTFhpcqqnth+aTxGoQXNLAGkARHDB06fNYegHGLxMmerRqsjReGtOTKX6sMXA/n2TC2MvhdrvL87mEU3SyALCXWaJde4i5U6hXyGmPEtTM1dIgyQDOomPksMcUTaBlAzCPjH30t3R7s2Yc6jQ9xHaIj6fJXljWw4V9RuUAAl1VzXcstMzAPSwCs18Y0AktLW0HFrQBZwNjfzj+FYp2McQ6S4PxADgJMADr3sNOqYmvmOVpD2EcXKSLT8o/gTGU+hi3DNldMnNl5BpNz2MW6xPJU1tpMDodSDmUfxGQSPhMB4MgAg5el+0YP+pyw8s6NPIc9I9VbdWAaGCoZbxCeYiw+/os/LWM/jtqYeqCwuxIaaja8EgljWNLXNpSTLiA27jHADElYnFY6MzmVPfeHUg4cWS4dJAgH7m3UYovBDiHgF12+XNvy5K7UDchjLmb7h6G0tHbUpfluZGYovcJLKAcWHNTDDmDsxOZwDbublPpHRfTXpNBAp1AKJbVc6Zz5swcDAjLManVp9MNRxVSmSWO9wNa0g6B1nRzspNTbFRzWUnudkaDSjMfxTAh7xMGALW/MepUxLV3F41psc0khxe0EmGgw3L5Pmeywm0arTLs491jfdIMiM0DtkAuRrbVSHU31AXsa5wptDnuaCcoOhdHKxubaLGY6rLjbQgdhE2/X6qyJaodXdeHHn+Yze1r89F88VxJJJJNzLjJ7310Vl1a+g8hbvoNFQX+fz/ndbw1MNYmxn/y7RN/VdV9hWy8QcZ/UBjhh2se173CA4uiGt6mb+i5fu1Qp1MVSZWJFIvaHno0uAK9ibOwlOjTZTota2m0ANDdI/nNJEvpJREVZEREFurRDtQsHtLd1lTkFsCIOS7f3DYZcKbc3WFoO0tl1KD5IIjQjqvSlWiHaha3tzdplUHhHyRZXA8c+rXi7RFu8KCzY5mTUF9YHmugbe3MfTk0rdjotNq16lB0VKZaReSOnSFLqy59I42SyLlxMx07nz/8AqtPwrWize/nfr/LKcNrUahjO0O6CLnt3srgDe3abX5fc+UqYvTDOmeU3IJ5GY+fIqoUSNBAsBHIE8Q7/AOimNpctdAJ5AGfqPsvopuF8s9J6wSP/AFJlT5NiIOEiQRDi63MjUfK/qvniQZDre+ekGeH+dFLqaQCCdB2DefmVbdR5xFwSD8J+56dlpFygXiYPHM/403RYKLUdq3KW5XXc28z0V01BF9CLnn4Z0+yiMqyZk2kZT+YjmfqifqRLfedVIaRoQJn99FGqAug52Gpzto0c1XVrSSXXEjLoYtqet7K/Wwb2DxKtHLInM/ha4QLNzcyCPmOqTyX1iNTmxBb4YiLanTTzVZaADmcwkcRuATBN7qNUrPgZWhrXDhcSGggEiGl0CZDvkeiv4KhSJHiOdmfEjJma0g242PcHg928tOt5Z6q9Q2Y+r7lEuAJvYXdrqQUrbvYi34DyBbUGBEWut/3R3T8WqysGvothpLdHPIEQ5oJY1vZoC6k3dqmRolkWWvLdbDV6Dw80qjC0ghwDm6f3DQRZX8PUbX46haXUz4lYOaPxMzqdOxzA3mXaARK9I4zdFjhotO2x7NaTpIpgHq2xv5ItrjO1tnBtVtLwfCeGuDs3iMD3Scrm+LJjlGnCbnVYarSLSWktkfC4OF72LSQV07avs6rNbkp1CGRGWIBiLmNXWF9bDotfO4GKnRvpohGpUyWkEGCDII5EL0f7Dt56+MoVaddpIoZAx8WIdmls9RAPqudbD9l5e4GtUhs+60SY813rdXZdHCUG0aFPIxvzcTq5x5lCsyiIiCIiAiIgIQiIIuJwTXi4C1Tb+6DKrSC0EHlC3VfCJQebt5vZ09riaenQi/8AqtUGycbSMCnVgdsw/wBF6wxWzWP1AWJrbsUzyCDzSzaVWmYq0T3sQb6rNYPa1OoILXCPiF122vucw/lHyVk7lsjQIORf0jHXHb6aeii4vAmZB1n0nmuwP3Ib8I+Sopbjtn3R8lMXXIaGxqlQEBpiemo6K07dHEuvlFtJK9A4LdhjRcBTm7Dp/CFUeaq25+LGjWx0B0UelurjmEFrBbkSCD5g2K9PHYdP4QqP9w0/hCupjzU/c7G1XZntaXaSTFulrLoW4Xs+8OH1Wg1Po3yXV27Epj8oU2hhms0CaYi7O2Y2mBAWRARFFFS5gPJVIgiVcAx2oCjnY1P4QsmiCHR2cxugClNaBoqkQEREBERAREQEREBERAREQEREBfIX1EBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQf/Z',
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PECES'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
            gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 300,
              crossAxisSpacing: 8.0,
              mainAxisSpacing: 8.0,
            ),
            itemCount: photos.length,
            itemBuilder: (context, index) {
              final photo = photos[index];
              return GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => PhotoDetailsPage(photo: photo),
                      ));
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16.0),
                          child: Image.network(
                            photo['imageUrl'],
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              photo['title'],
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: 4.0,
                            ),
                            Text(
                              photo['description'],
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 14.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}

class PhotoDetailsPage extends StatelessWidget {
  final Map<String, dynamic> photo;

  const PhotoDetailsPage({Key? key, required this.photo}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(photo['title']),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Image.network(
              photo["imageUrl"],
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              photo["description"],
              style: TextStyle(fontSize: 16.0),
            ),
          ),
        ],
      ),
    );
  }
}
