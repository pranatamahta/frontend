﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;

namespace Frontend.Controllers
{
    public class BpkbController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}