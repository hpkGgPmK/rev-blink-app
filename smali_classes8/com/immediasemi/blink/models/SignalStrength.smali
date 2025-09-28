.class public Lcom/immediasemi/blink/models/SignalStrength;
.super Lcom/immediasemi/blink/models/BlinkData;
.source "SignalStrength.java"


# static fields
.field private static final serialVersionUID:J = 0x281a0324855802e1L


# instance fields
.field private battery:I

.field private lfr:I

.field public temp:I

.field private updated_at:Ljava/lang/String;

.field private vo9:I

.field private wifi:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/models/BlinkData;-><init>()V

    return-void
.end method


# virtual methods
.method public getBattery()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/SignalStrength;->battery:I

    return v0
.end method

.method public getLfr()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/SignalStrength;->lfr:I

    return v0
.end method

.method public getTemp()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/SignalStrength;->temp:I

    return v0
.end method

.method public getUpdated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/SignalStrength;->updated_at:Ljava/lang/String;

    return-object v0
.end method

.method public getVo9()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/SignalStrength;->vo9:I

    return v0
.end method

.method public getWifi()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/SignalStrength;->wifi:I

    return v0
.end method

.method public setBattery(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "battery"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/SignalStrength;->battery:I

    return-void
.end method

.method public setLfr(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lfr"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/SignalStrength;->lfr:I

    return-void
.end method

.method public setTemp(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "temp"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/SignalStrength;->temp:I

    return-void
.end method

.method public setUpdated_at(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updated_at"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/SignalStrength;->updated_at:Ljava/lang/String;

    return-void
.end method

.method public setVo9(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vo9"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/SignalStrength;->vo9:I

    return-void
.end method

.method public setWifi(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifi"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/SignalStrength;->wifi:I

    return-void
.end method
