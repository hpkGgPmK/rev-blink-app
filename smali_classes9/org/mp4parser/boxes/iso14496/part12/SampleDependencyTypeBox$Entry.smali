.class public Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;
.super Ljava/lang/Object;
.source "SampleDependencyTypeBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field private value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->value:I

    return-void
.end method

.method static synthetic access$0(Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;)I
    .locals 0

    iget p0, p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->value:I

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->value:I

    iget p1, p1, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->value:I

    if-eq v2, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getIsLeading()B
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->value:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    return v0
.end method

.method public getSampleDependsOn()B
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->value:I

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    return v0
.end method

.method public getSampleHasRedundancy()B
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->value:I

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    return v0
.end method

.method public getSampleIsDependedOn()B
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->value:I

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->value:I

    return v0
.end method

.method public setIsLeading(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x6

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->value:I

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->value:I

    return-void
.end method

.method public setSampleDependsOn(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x4

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->value:I

    and-int/lit16 v0, v0, 0xcf

    or-int/2addr p1, v0

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->value:I

    return-void
.end method

.method public setSampleHasRedundancy(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x3

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->value:I

    and-int/lit16 v0, v0, 0xfc

    or-int/2addr p1, v0

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->value:I

    return-void
.end method

.method public setSampleIsDependedOn(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x2

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->value:I

    and-int/lit16 v0, v0, 0xf3

    or-int/2addr p1, v0

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->value:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{isLeading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->getIsLeading()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleDependsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->getSampleDependsOn()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleIsDependentOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->getSampleIsDependedOn()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleHasRedundancy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->getSampleHasRedundancy()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
