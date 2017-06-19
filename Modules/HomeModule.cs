using Nancy;
using MusicianTracker.Objects;
using System;
using System.Collections.Generic;

namespace NickiMinAPI
{
  public class HomeModule : NancyModule
  {
    public HomeModule()
    {
      Get["/{page}"] = parameters => {
        return View[parameters.page + ".cshtml"];
      };
    }
  }
}