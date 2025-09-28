.class public Lcom/immediasemi/blink/models/ANetwork;
.super Lcom/immediasemi/blink/models/BlinkData;
.source "ANetwork.java"


# static fields
.field private static final serialVersionUID:J = -0xcec50d5c91a4352L


# instance fields
.field private network:Lcom/immediasemi/blink/models/Network;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/models/BlinkData;-><init>()V

    return-void
.end method


# virtual methods
.method public getNetwork()Lcom/immediasemi/blink/models/Network;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/ANetwork;->network:Lcom/immediasemi/blink/models/Network;

    return-object v0
.end method

.method public setNetwork(Lcom/immediasemi/blink/models/Network;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/ANetwork;->network:Lcom/immediasemi/blink/models/Network;

    return-void
.end method
