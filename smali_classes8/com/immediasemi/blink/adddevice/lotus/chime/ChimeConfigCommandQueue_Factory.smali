.class public final Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue_Factory;
.super Ljava/lang/Object;
.source "ChimeConfigCommandQueue_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue_Factory;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue_Factory$InstanceHolder;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;

    invoke-direct {v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue_Factory;->newInstance()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue_Factory;->get()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;

    move-result-object v0

    return-object v0
.end method
