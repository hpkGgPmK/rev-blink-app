.class Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;
.super Ljava/lang/Object;
.source "IonValueLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/lite/IonValueLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HashHolder"
.end annotation


# instance fields
.field iterator:Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;

.field parent:Lcom/amazon/ion/impl/lite/IonContainerLite;

.field valueHash:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;->valueHash:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;->parent:Lcom/amazon/ion/impl/lite/IonContainerLite;

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;->iterator:Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/lite/IonValueLite$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;-><init>()V

    return-void
.end method

.method private hashStructField(ILcom/amazon/ion/impl/lite/IonValueLite;)I
    .locals 2

    iget-object v0, p2, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/amazon/ion/impl/lite/IonValueLite;->access$000(Lcom/amazon/ion/impl/lite/IonValueLite;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x7f

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/lit8 p2, p2, 0x1f

    :goto_0
    shl-int/lit8 v0, p2, 0x11

    shr-int/lit8 v1, p2, 0xf

    xor-int/2addr v0, v1

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;->parent:Lcom/amazon/ion/impl/lite/IonContainerLite;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->hashSignature()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1fff

    add-int/2addr v0, p1

    const p1, 0x1000193

    mul-int/2addr v0, p1

    add-int/2addr v0, p2

    shl-int/lit8 p1, v0, 0x13

    shr-int/lit8 p2, v0, 0xd

    xor-int/2addr p1, p2

    xor-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method update(ILcom/amazon/ion/impl/lite/IonValueLite;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;->parent:Lcom/amazon/ion/impl/lite/IonContainerLite;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;->valueHash:I

    return-void

    :cond_0
    instance-of v0, v0, Lcom/amazon/ion/impl/lite/IonStructLite;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;->valueHash:I

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;->hashStructField(ILcom/amazon/ion/impl/lite/IonValueLite;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;->valueHash:I

    return-void

    :cond_1
    iget p2, p0, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;->valueHash:I

    mul-int/lit16 p2, p2, 0x1fff

    add-int/2addr p2, p1

    shl-int/lit8 p1, p2, 0x1d

    shr-int/lit8 v0, p2, 0x3

    xor-int/2addr p1, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;->valueHash:I

    return-void
.end method
