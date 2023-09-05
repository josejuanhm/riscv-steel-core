add_force {/hello_world/clock} -radix hex {1 0ns} {0 5000ps} -repeat_every 10000ps
add_force {/hello_world/reset} -radix hex {1 0ns}
run 20 ns
add_force {/hello_world/halt} -radix hex {0 0ns}
add_force {/hello_world/reset} -radix hex {0 0ns}
run 4000 ns