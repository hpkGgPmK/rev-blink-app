.class public final synthetic Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragment$$ExternalSyntheticLambda0;->f$0:Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragment$$ExternalSyntheticLambda0;->f$0:Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragment;

    check-cast p1, Lcom/immediasemi/blink/device/wifi/AccessPointOption;

    invoke-static {v0, p1}, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragment;->$r8$lambda$2-Jvfnm0UmtIeV82tLRbS5k26PU(Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragment;Lcom/immediasemi/blink/device/wifi/AccessPointOption;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
