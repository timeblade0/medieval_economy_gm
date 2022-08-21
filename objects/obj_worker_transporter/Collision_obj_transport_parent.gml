var __b__;
__b__ = action_if_variable(transport, "", 0);
if __b__
{
	{
		transport = other.transport;
		with (other) { instance_destroy(); }
	}
}
