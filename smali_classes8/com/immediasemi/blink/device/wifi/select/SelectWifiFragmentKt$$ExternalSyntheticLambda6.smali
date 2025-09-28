.class public final synthetic Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/device/wifi/AccessPointOption;

    invoke-static {p1}, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt;->$r8$lambda$J32riAWObDs-S6wA8AcmIQwjVXY(Lcom/immediasemi/blink/device/wifi/AccessPointOption;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
