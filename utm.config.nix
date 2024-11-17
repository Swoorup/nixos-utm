{
  # Uncomment to enable serial console, then disable/comment the Display
  # Serial = [
  #   {
  #     Mode = "Terminal";
  #     Terminal = {
  #       BackgroundColor = "#000000";
  #       Font = "Menlo";
  #       CursorBlink = true;
  #       FontSize = 10;
  #       ForegroundColor = "#ffffff";
  #     };
  #   }
  # ];
  Backend = "Apple";
  Display = [
    {
      HeightPixels = 1200;
      WidthPixels = 1920;
      PixelsPerInch = 200;
    }
  ];

  System = {
    Boot = {
      EfiVariableStoragePath = "efi_vars.fd";
      OperatingSystem = "Linux";
      UEFIBoot = true;
    };
    MemorySize = 8192;
  };
  Information = {
    Icon = "linux";
    IconCustom = false;
  };
  Virtualization = {
    Audio = true;
    Balloon = true;
    ClipboardSharing = true;
    Keyboard = true;
    Pointer = true;
    Rosetta = true;
    Trackpad = true;
  };
}
