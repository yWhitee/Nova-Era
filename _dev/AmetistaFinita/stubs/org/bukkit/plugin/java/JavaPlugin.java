package org.bukkit.plugin.java;

import org.bukkit.Server;
import org.bukkit.plugin.Plugin;

public abstract class JavaPlugin implements Plugin {
    public final Server getServer() {
        throw new UnsupportedOperationException();
    }

    public void onEnable() {
    }
}
