.class public final Lcom/immediasemi/blink/common/device/module/camera/xt/Xt2Resources_Factory;
.super Ljava/lang/Object;
.source "Xt2Resources_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/device/module/camera/xt/Xt2Resources_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/common/device/module/camera/xt/Xt2Resources;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/immediasemi/blink/common/device/module/camera/xt/Xt2Resources_Factory;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/device/module/camera/xt/Xt2Resources_Factory$InstanceHolder;->INSTANCE:Lcom/immediasemi/blink/common/device/module/camera/xt/Xt2Resources_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/immediasemi/blink/common/device/module/camera/xt/Xt2Resources;
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/common/device/module/camera/xt/Xt2Resources;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/device/module/camera/xt/Xt2Resources;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/common/device/module/camera/xt/Xt2Resources;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/common/device/module/camera/xt/Xt2Resources_Factory;->newInstance()Lcom/immediasemi/blink/common/device/module/camera/xt/Xt2Resources;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/module/camera/xt/Xt2Resources_Factory;->get()Lcom/immediasemi/blink/common/device/module/camera/xt/Xt2Resources;

    move-result-object v0

    return-object v0
.end method
