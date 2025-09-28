.class public final Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel_Factory;
.super Ljava/lang/Object;
.source "OtherNetworkViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel_Factory;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel_Factory$InstanceHolder;->INSTANCE:Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;

    invoke-direct {v0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel_Factory;->newInstance()Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel_Factory;->get()Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;

    move-result-object v0

    return-object v0
.end method
