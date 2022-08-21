action_set_relative(1);
var __b__;
__b__ = action_if_variable(alarm[0], 0, 2);
if !__b__
{
{
action_bounce(0, 1);
}
}
__b__ = action_if_variable(alarm[0], 0, 2);
if __b__
{
{
y+=20;
}
}
action_set_relative(0);
