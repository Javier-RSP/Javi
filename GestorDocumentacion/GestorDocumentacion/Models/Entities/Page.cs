﻿// Copyright (c) UTE GNOSS - UNIVERSIDAD DE DEUSTO
// Licenciado bajo la licencia GPL 3. Ver https://www.gnu.org/licenses/gpl-3.0.html
// Proyecto Hércules ASIO Backend SGI. Ver https://www.um.es/web/hercules/proyectos/asio
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace GestorDocumentacion.Models.Entities
{
    public class Page
    {
        [Key]
        public Guid PageID { get; set; }
        [Required]
        public string Route { get; set; }
        [Required]
        [MaxLength]
        public string Content { get; set; }
        public DateTime LastModified { get; set; }
        public DateTime? LastRequested { get; set; }
    }
}
