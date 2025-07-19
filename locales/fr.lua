local Translations = {
    error = {
        lockpick_fail = "Vous avez échoué",
        door_not_found = "N'a pas reçu de Hash pour le modèle, Si la porte est transparente assurez vous de pointer au cadre de la porte",
        same_entity = "Les deux portes ne peuvent pas être la même entitée",
        door_registered = "Cette porte est déjà enregistrée",
        door_identifier_exists = "A door with this identifier already exists in the config. (%s)",
    },
    success = {
        lockpick_success = "Succès"
    },
    general = {
        locked = "Verrouillée",
        unlocked = "Déverrouillée",
        locked_button = "[E] - Verrouillée",
        unlocked_button = "[E] - Déverrouillée",
        keymapping_description = "Interagir avec les verrous de portes",
        keymapping_remotetriggerdoor = "Interagir à distance avec une porte",
        locked_menu = "Verrouillé",
        pickable_menu = "Crochetable",
        cantunlock_menu = 'Non - Déverrouillable',
        hidelabel_menu = 'Hide Door Label',
        distance_menu = "Distance Max",
        item_authorisation_menu = "Autorisation Objet",
        citizenid_authorisation_menu = "Autorisation CitizenID",
        gang_authorisation_menu = "Autorisation Gang",
        job_authorisation_menu = "Autorisation Job",
        jobGrade_authorisation_menu = "Niveau de poste (facultatif)",
        gangGrade_authorisation_menu = "Niveau de gang (optionnel)",
        doortype_title = "Type de Porte",
        doortype_door = "Porte Simple",
        doortype_double = "Porte Double",
        doortype_sliding = "Porte Simple Glissante",
        doortype_doublesliding = "Porte Double Glissante",
        doortype_garage = "Garage",
        dooridentifier_title = "Unique Identifier",
        doorlabel_title = "Nom de Porte",
        configfile_title = "Nom du fichier Config",
        submit_text = "Soummetre",
        newdoor_menu_title = "Ajouter une nouvelle porte",
        newdoor_command_description = "Ajouter une porte au système Doorlock",
        doordebug_command_description = "Toggle debug mode",
        warning = "Attention",
        created_by = "créer par",
        warn_no_permission_newdoor = "%{player} (%{license}) à essayé d'ajouter une porte sans permission (source: %{source})",
        warn_no_authorisation = "%{player} (%{license}) à essayé d'ouvrir une porte sans autorisation (Sent: %{doorID})",
        warn_wrong_doorid = "%{player} (%{license}) à essayé de mettre a jour une porte invalide (Sent: %{doorID})",
        warn_wrong_state = "%{player} (%{license}) à essayé de mettre a jour une porte à un état invalide (Sent: %{state})",
        warn_wrong_doorid_type = "%{player} (%{license}) n'a pas envoyé un ID valide (Sent: %{doorID})",
        warn_admin_privilege_used = "%{player} (%{license}) à ouvert une porte avec les privilèges administrateur"
    }
}

if GetConvar('qb_locale', 'en') == 'fr' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
