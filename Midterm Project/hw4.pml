<?xml version="1.0" encoding="UTF-8" ?>
<Package name="hw4" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="Introductory" src="Introductory/Introductory.dlg" />
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="robotDance" src="robotDance.mp3" />
    </Resources>
    <Topics>
        <Topic name="Introductory_enu" src="Introductory/Introductory_enu.top" topicName="Introductory" language="en_US" />
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
    </Topics>
    <IgnoredPaths />
</Package>
