local UITranslation = {
    General = {
        modname_log = "[FrameGen Ghosting 'Fix']",
        title_general = "Allgemeine Einstellungen:",
        title_fps90 = "90+ FPS FG EIN Einstellungen:",
        title_fps100 = "100+ FPS FG EIN Einstellungen:",
        title_fps120 = "120+ FPS FG EIN Einstellungen:",
        yes = "Ja",
        no = "Nein",
        settings_loaded = "Benutzer Einstellungen geladen.",
        settings_loaded_preset = "Voreinstellungen geladen",
        settings_apply = "  Anwenden  ",
        settings_applied_veh = "[ ! ] Ausgewählte Voreinstellungen angewandt.",
        settings_save = "Einstellungen speichern",
        settings_saved = "[ ! ] Deine Einstellungen wurden gespeichert.",
        settings_saved_onfoot = "[ ! ] Ziehe deine Waffe erneut um Änderungen anzuwenden",
        settings_save_path = "Deine Einstellungen wurden in deiner '.../cyber_engine_tweaks/mods/FrameGenGhostingFix/user_settings.json' Datei gespeichert.",
        settings_notfound = "Die 'user_settings.json' Datei wurde nicht gefunden",
        settings_benchmark_start = "Benchmark wird gestartet...",
        settings_benchmarked_1 = "Durchschnittlich gemessene FPS ohne Frame Generation =",
        settings_benchmarked_2 = "Einstellungen werden entsprechend angewendet...",
        settings_default = "Zurücksetzen",
        info_aim_onfoot = "[ ! ] Es kann jeweils eine Ziel-/Blockierungsfunktion aktivieren.",
        info_version = "Mod Version:",
        info_diagnostics = "Mögliche Konflikte mit anderen Mods erkannt.",
        info_calculateMissing = "Das 'Calculate' Modul konnte nicht gefunden werden. Die Mod wird nicht funktionieren...",
        info_configMissing = "Das 'Config' Modul konnte nicht gefunden werden. Die Mod wird nicht funktionieren...",
        info_presetsMissing = "Das 'Presets' Modul konnte nicht gefunden werden. Die Mod wird nicht funktionieren...",
        info_vectorsMissing = "Das 'Vectors' Modul konnte nicht gefunden werden. Die Mod wird nicht funktionieren...",
        info_aspectRatioChange = "Das Seitenverhältnis deines Bildschirms hat sich geändert. Bitte starte das Spiel neu, um sicherzustellen, dass die Mod wie vorgesehen funktioniert.",
    },
    Info = {
        tabname = "Info",
        aspectRatioChange = "[ ! ] Das Seitenverhältnis deines Bildschirms hat sich geändert.\n\nBitte starte das Spiel neu, um sicherzustellen, dass die Mod\nwie vorgesehen funktioniert.",
        benchmark = "[ ! ] FrameGen Ghosting 'Fix' führt einen Benchmarktest der\nLeistung deines Spiels durch. Bitte spiele frei weiter: Sobald der \nBenchmark abgeschlossen ist, wendet die Mod optimale Einstellungen \nfür die Leistung des Spiels an. Du kannst diese\nEinstellungen später ändern.\n\nDer Benchmark wird beim ersten Starten der Mod durchgeführt.",
        benchmarkAsk = "[ ! ] Möchten Sie einen Benchmark ausführen, damit die Mod die Leistung des Spiels messen und optimale Anti-Ghosting-Einstellungen vornehmen kann?\n\nDies geschieht im Hintergrund. Bitte spiel\nfrei weiter.",
        benchmarkRemaining = "Verbleibende Benchmarkzeit (s):",
    },
    Vehicles = {
        tabname = "Fahrzeuge",
        Customize = {
    
        },
        MaskingPresets = {
            name = "Verwende diese Voreinstellung für Fahrzeuge:",
            tooltip = "Wähle eine Anti-Ghosting-Voreinstellung für Fahrzeuge.",
        },
        Windshield = {
            name = "Windschutzscheiben-Maske für das Motorrad anpassen",
            tooltip = "Ermöglicht die Anpassung der Anti-Ghosting-Maske, um die lokale Frame-Generierung\nrund um die Windschutzscheibe beim Motorradfahren zu verhindern.",
            textfield_1 = "Mit den Schiebereglern unten können Sie die Größe der Motorrad\nWindschutzscheibenmaske anpassen. Normalerweise nicht notwendig, kann sich aber\nbei manchen Motorrädern wie Apollo als praktisch erweisen.",
            setting_1 = "Breite der Anti-Ghosting-Maske für die Windschutzscheibe:",
            setting_2 = "Höhe der Anti-Ghosting-Maske für die Windschutzscheibe:",
            comment_1 = "Skalierungsbreite",
            comment_2 = "Skalierungshöhe",
            warning = "Um diese Option bearbeiten zu können, muss V in der\nIch-Perspektive auf einem stehenden Motorrad sitzen."
        },
    },
    OnFoot = {
        tabname = "Zu Fuß",
        BottomCornersMasks = {
          name = "Anti-Ghosting-Masken für untere Ecken aktivieren",
          tooltip = "Aktiviert positionsfeste Anti-Ghosting-Masken, um die lokale Frame\nGenerierung an den unteren Ecken Ihres Bildschirms zu verhindern\nund Ghosting zu reduzieren, wenn V eine Waffe hält.",
        },
        VignetteAim = {
            name = "Enti-Ghosting-Masken für Ziel-/Blockierungsfunktion aktivieren",
            tooltip = "Aktiviert dynamische Anti-Ghosting-Vignette, um die lokale Frame-Generierung an den\nBildschirmrändern zu verhindern und das Ghosting zu reduzieren,\nwenn V mit einer Waffe zielt/blockiert. Bei niedrigeren Frameraten\nals empfohlen geht diese Einstellung auf Kosten\nder wahrgenommenen Glätte in den äußersten Bereichen Ihres Sichtfelds.",
            textfield_1 = "[ ! ] Das gleichzeitige Aktivieren beider Vignettenoptionen kann zu einer\ndeutlicheren Abdunklung an den Bildschirmrändern führen.",
        },
          Vignette = {
            name = "Anpassbare Anti-Ghosting-Vignette aktivieren",
            tooltip = "Aktiviert eine anpassbare Anti-Ghosting-Vignette, um die lokale Frame-Generierung an den\nBildschirmrändern zu verhindern und Ghosting zu reduzieren,\nwenn V eine Waffe hält.",
            textfield_1 = "Mit den Schiebereglern unten können Sie die Abmessungen der\nVignette anpassen, um Geisterbilder an den Bildschirmrändern\nzu vermeiden. Bei niedrigeren Bildraten\nals empfohlen gehen\ndiese Einstellungen zu Lasten der wahrgenommenen Glätte in\nden äußersten Bereichen des Sichtfelds.",
            setting_1 = "Breite der Vignette:",
            setting_2 = "Höhe der Vignette:",
            setting_3 = "Horizontale Position der Vignette:",
            setting_4 = "Vertikale Position der Vignette:",
        },
        VignettePermament = {
            name = "Die Vignette eingeschaltet lassen, wenn V eine Waffe wegsteckt",
            tooltip = "Standardmäßig wird die Vignette ausgeblendet, wenn V eine Waffe\nwegsteckt. Mit dieser Einstellung kann die Vignette immer eingeschaltet\nbleiben, wenn V zu Fuß unterwegs ist.",
        },
          BlockerAim = {
            name = "Frame Generation für Ziel-/Blockierungsfunktion aktivieren",
            tooltip = "Aktiviert das kontextabhängige Blockieren der Frame-Generierung\nfür einen ganzen Bildschirm, wenn V mit einer Waffe zielt/blockiert. Dies\nkann sich bei höheren Frameraten als hilfreich erweisen, da Fadenkreuze/\nVisiere bei eingeschalteter Frame-Generierung häufig zu Geisterbildern neigen.",
        },
    },
    Options = {
        tabname = "Zusätzliche Optionen",
        enabledDebug = "Debug-Ansicht aktivieren",
        enabledWindow = "Das Fenster offen lassen",
        tooltipWindow = "Lässt das Fenster nach schließen des CET-Overlays offen.",
        Benchmark = {
            currentFps = "Aktuelle FPS ohne Frame Gen:",
            currentFrametime = "Aktuelle Frame-Zeit ohne Frame Gen (ms):",
            averageFps = "Durchschnittliche FPS ohne Frame Gen:",
            benchmark = "Benchmark aktiv:",
            benchmarkTime = "Verbleibende Benchmarkzeit (s):",
            benchmarkPause = "[ ! ] Benchmark ist pausiert. Setze das Spiel fort, um fortzufahren.",
            benchmarkRestart = "[ ! ] Benchmark wird neu gestartet in:",
            benchmarkRun = "Benchmark starten",
            benchmarkSaveSettings = "Neue Einstellungen speichern",
            benchmarkRevertSettings = "Eigene Einstellungen behalten",
            benchmarkStop = "Benchmark anhalten",
            tooltipRunBench = "Führt den Benchmark aus, um die Leistung des Spiels zu messen,\nund wendet nach Abschluss die empfohlenen Einstellungen\nautomatisch an. Die neuen Einstellungen werden nicht gespeichert\nund können rückgängig gemacht werden."
        },
    },
    Diagnostics = {
        tabname = "Diagnose",
        title_warning = "KONFLIKTE MIT ANDEREN MODS ERKANNT",
        title_info = "UPDATE VERFÜGBAR",
        textfield_1 = "Sieht aus, als ob einen Mod installiert wurde, die Konflikte verursacht.\n\nUm sicherzustellen, dass Anti-Ghosting für die Frame-Generierung\nohne Probleme funktioniert, besuche bitte die Nexus-Seite von FrameGen\nGhosting 'Fix', um stattdessen die Version 'Preem Compatibility Edition - ArchiveXL'\nder Mod herunterzuladen und zu installieren.",
        textfield_2 = "Konfliktierende Mods:",
        textfield_3 = "Sieht aus, als ob eine potenziell in Konflikt stehenden Mod\ninstalliert wurde.\n\nUm sicherzustellen, dass Anti-Ghosting für die Frame-Generierung\nin Zukunft problemlos funktioniert, besuche stattdessen\ndie Nexus-Seite von FrameGen Ghosting 'Fix', um die Version\n'Preem Compatibility Edition - ArchiveXL'\nder Mod herunterzuladen und zu\ninstallieren.\n\nMit der neuen Version sind keine\nKompatibilitätsoptimierungen mehr erforderlich.",
        textfield_4 = "Mögliche konfliktierende Mods:"
    },
    Presets = {
      infoname = "Voreinstellungs Info:",
      authorname = "Author der Voreinstellung:",
      Customize = {
        name = "Benutzerdefiniert",
        description = "Pass die Voreinstellung für dein Fahrzeuge an.",
      },
      Default = {
        name = "Standard",
        description = "Standard Voreinstellungen für Fahrzeuge.",
      },
      HDRTest1 = {
        name = "RenoDX HDR Test 1",
        description = "HDR-Voreinstellung exklusiv für RenoDXs HDR.\nFür das In-Game-HDR PQ10 die Standardvorlage verwenden.",
      },
      HDRTest2 = {
        name = "RenoDX HDR Test 2",
        description = "HDR-Voreinstellung exklusiv für RenoDXs HDR.\nFür das In-Game-HDR PQ10 die Standardvorlage verwenden.",
      },
      HDRTest3 = {
        name = "RenoDX HDR Test 3",
        description = "HDR-Voreinstellung exklusiv für RenoDXs HDR.\nFür das In-Game-HDR PQ10 die Standardvorlage verwenden.",
      },
      Stronger = {
        name = "Verstärkt",
        description = "Die Anti-Ghosting-Stärke der Masken ist etwas höher\nund ihre Zustandsänderungsverzögerung bei\neiner plötzlichen Geschwindigkeitsabnahme ist\ndoppelt so lang (3 Sekunden statt 1,5).",
      },
      Testing = {
        name = "Test",
        description = "Testvorlage, alle Masken sind sichtbar.",
      },
      TurnOff = {
        name = "Anti-Ghosting-Maskierung deaktiviert",
        description = "Deaktiviert TPP- und FPP-Anti-Ghosting-Masken für alle Fahrzeuge",
      },
    }
  }
  
  return UITranslation