package org.bukkit.event.block;

import org.bukkit.block.BlockState;
import org.bukkit.event.Cancellable;
import org.bukkit.event.Event;

public abstract class BlockGrowEvent extends Event implements Cancellable {
    public abstract BlockState getNewState();
}
