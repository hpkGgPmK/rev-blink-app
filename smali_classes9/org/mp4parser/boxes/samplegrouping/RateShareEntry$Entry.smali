.class public Lorg/mp4parser/boxes/samplegrouping/RateShareEntry$Entry;
.super Ljava/lang/Object;
.source "RateShareEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/boxes/samplegrouping/RateShareEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field availableBitrate:I

.field targetRateShare:S


# direct methods
.method public constructor <init>(IS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/mp4parser/boxes/samplegrouping/RateShareEntry$Entry;->availableBitrate:I

    iput-short p2, p0, Lorg/mp4parser/boxes/samplegrouping/RateShareEntry$Entry;->targetRateShare:S

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/mp4parser/boxes/samplegrouping/RateShareEntry$Entry;

    iget v2, p0, Lorg/mp4parser/boxes/samplegrouping/RateShareEntry$Entry;->availableBitrate:I

    iget v3, p1, Lorg/mp4parser/boxes/samplegrouping/RateShareEntry$Entry;->availableBitrate:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-short v2, p0, Lorg/mp4parser/boxes/samplegrouping/RateShareEntry$Entry;->targetRateShare:S

    iget-short p1, p1, Lorg/mp4parser/boxes/samplegrouping/RateShareEntry$Entry;->targetRateShare:S

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getAvailableBitrate()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/samplegrouping/RateShareEntry$Entry;->availableBitrate:I

    return v0
.end method

.method public getTargetRateShare()S
    .locals 1

    iget-short v0, p0, Lorg/mp4parser/boxes/samplegrouping/RateShareEntry$Entry;->targetRateShare:S

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/mp4parser/boxes/samplegrouping/RateShareEntry$Entry;->availableBitrate:I

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lorg/mp4parser/boxes/samplegrouping/RateShareEntry$Entry;->targetRateShare:S

    add-int/2addr v0, v1

    return v0
.end method

.method public setAvailableBitrate(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/samplegrouping/RateShareEntry$Entry;->availableBitrate:I

    return-void
.end method

.method public setTargetRateShare(S)V
    .locals 0

    iput-short p1, p0, Lorg/mp4parser/boxes/samplegrouping/RateShareEntry$Entry;->targetRateShare:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{availableBitrate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/mp4parser/boxes/samplegrouping/RateShareEntry$Entry;->availableBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetRateShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lorg/mp4parser/boxes/samplegrouping/RateShareEntry$Entry;->targetRateShare:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
