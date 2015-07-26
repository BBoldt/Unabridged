if (FML.isModLoaded("TConstruct") && Tcon_enabled) {
    NEI.override("TConstruct:tool*", [0]);
    NEI.override("TConstruct:binding", [0]);
    NEI.override("TConstruct:scytheBlade", [0]);
    NEI.override("TConstruct:ore.berries.two", [9]);
    NEI.override("TConstruct:oreBerries", [5]);
}