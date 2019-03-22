# MXChip IoT DevKit core library

This repository contains the following for MXChip IoT DevKit:
* [Azure IoT Hub Device C SDK for MXChip IoT DevKit](https://github.com/VSChina/devkit-azure-iot-sdk-c).

## Compile

1. Install [mbed CLI](https://os.mbed.com/docs/v5.10/tutorials/quick-start-offline.html) if you didn't have it on your machine.

   *The mbed CLI requires Python 2.7, please make sure you have installed the right version*

2. Clone the code:

   ```
   git clone https://github.com/VSChina/devkit-sdk-core-lib --recursive
   cd ./devkit-sdk-core-lib
   ```

3. Compile:

   ```
   mbed compile --library --profile ./tools/profiles/library.json
   ```

4. After compile the code and generate the **libdevkit-sdk-core-lib.a**, can invoke the clean.cmd to clean up the output folder:

   ```
   cd ./BUILD
   ../tools/clean.cmd
   ```

   After run the clean.cmd under the **BUILD** folder, all files under the **BUILD/libraries/devkit-sdk-core-lib/AZ3166/GCC_ARM** can be used for generating the Arduino package.



## Contribution

There are a couple of ways you can contribute to this repo:

- Ideas, feature requests and bugs: We are open to all ideas and we want to get rid of bugs! Use the Issues section to either report a new issue, provide your ideas or contribute to existing threads.
- Documentation: Found a typo or strangely worded sentences? Submit a PR!
- Code: Contribute bug fixes, features or design changes.

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/). For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.

## Documentation

* [Github Page](http://microsoft.github.io/azure-iot-developer-kit/) - All DevKit documentations
* [Getting Started Guide](https://microsoft.github.io/azure-iot-developer-kit/docs/get-started/) - Setup guide
* [Projects Catalog](https://microsoft.github.io/azure-iot-developer-kit/docs/projects/) - Learn and build IoT apps powered by Microsoft Azure within minutes
* [Specs & Schematics](http://www.mxchip.com/az3166) - Datasheet, schematic, all about the kit hardware

## MXChip IoT DevKit
The DevKit board features ARM Cortex-M processors. At its core, it comes with a SoC module that combines the power of the ST Microelectronics [STM32F412](http://www.st.com/content/ccc/resource/technical/document/reference_manual/group0/4f/7b/2b/bd/04/b3/49/25/DM00180369/files/DM00180369.pdf/jcr:content/translations/en.DM00180369.pdf) processor and Cypress [BCM43362](http://www.cypress.com/file/297991/download) for WiFi. For on-board peripherals, it has an OLED screen, headphone and speaker output, stereo microphone and abundant sensors such as humidity & temperature, pressure, motion (accelerometer & gyroscope) and magnetometer.

### Get a kit

You can purchase the DevKit from: **[https://aka.ms/iot-devkit-purchase](https://aka.ms/iot-devkit-purchase)**. We have opened purchase channel on [DFRobot](https://www.dfrobot.com/), [SeeedStudio](https://www.seeedstudio.com/) and [Plugable](http://plugable.com/)

