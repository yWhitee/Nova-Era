package br.novaera.ametista;

import org.bukkit.Material;
import org.bukkit.event.EventHandler;
import org.bukkit.event.EventPriority;
import org.bukkit.event.Listener;
import org.bukkit.event.block.BlockGrowEvent;
import org.bukkit.plugin.java.JavaPlugin;

public final class AmetistaFinita extends JavaPlugin implements Listener {

    @Override
    public void onEnable() {
        getServer().getPluginManager().registerEvents(this, this);
    }

    // Brotos existentes ainda amadurecem; só o nascimento de um broto novo é bloqueado,
    // então cada face da ametista brotante rende no máximo um cristal.
    @EventHandler(priority = EventPriority.HIGHEST, ignoreCancelled = true)
    public void onGrow(BlockGrowEvent event) {
        if (event.getNewState().getType() == Material.SMALL_AMETHYST_BUD) {
            event.setCancelled(true);
        }
    }
}
