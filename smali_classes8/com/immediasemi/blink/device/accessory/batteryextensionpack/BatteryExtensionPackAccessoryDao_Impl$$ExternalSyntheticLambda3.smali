.class public final synthetic Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao_Impl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao_Impl$$ExternalSyntheticLambda3;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-wide v1, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao_Impl$$ExternalSyntheticLambda3;->f$1:J

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao_Impl;->$r8$lambda$pGbJ2IVRYVW7RnojwE40hw4Mq2k(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;

    move-result-object p1

    return-object p1
.end method
