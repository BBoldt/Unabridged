if (FML.isModLoaded("StorageDrawers") && StorageDrawers_enabled) {
    NEI.override("StorageDrawers:*", [0]);
    NEI.override("StorageDrawers:upgrade", [2,3,4,5,6]);
    NEI.override("StorageDrawers:upgradeStatus", [1,2]);
    NEI.hide("StorageDrawersBop:*");
    NEI.hide("StorageDrawersForestry:*");
    NEI.hide("StorageDrawersMisc:*");
    NEI.hide("dendrology:fullDrawers1");
    NEI.hide("dendrology:fullDrawers2");
    NEI.hide("dendrology:fullDrawers4");
    NEI.hide("dendrology:halfDrawers2");
    NEI.hide("dendrology:halfDrawers4");
    NEI.hide("dendrology:fullDrawersSort1");
    NEI.hide("dendrology:fullDrawersSort2");
    NEI.hide("dendrology:fullDrawersSort4");
    NEI.hide("dendrology:halfDrawersSort4");
    NEI.hide("dendrology:halfDrawersSort2");
}