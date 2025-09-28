.class final Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;
.super Ljava/lang/Object;
.source "Grisu3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DiyFp"
.end annotation


# static fields
.field private static final k10MSBits:J = -0x40000000000000L

.field private static final kM32:J = 0xffffffffL

.field static final kSignificandSize:I = 0x40

.field static final kUint64MSB:J = -0x8000000000000000L


# instance fields
.field e:I

.field f:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    return-void
.end method


# virtual methods
.method multiply(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V
    .locals 13

    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    iget-wide v7, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    ushr-long v9, v7, v2

    and-long/2addr v7, v5

    mul-long v11, v3, v9

    mul-long/2addr v9, v0

    mul-long/2addr v3, v7

    mul-long/2addr v0, v7

    ushr-long/2addr v0, v2

    and-long v7, v3, v5

    add-long/2addr v0, v7

    and-long/2addr v5, v9

    add-long/2addr v0, v5

    const-wide v5, 0x80000000L

    add-long/2addr v0, v5

    ushr-long/2addr v3, v2

    add-long/2addr v11, v3

    ushr-long v3, v9, v2

    add-long/2addr v11, v3

    ushr-long/2addr v0, v2

    add-long/2addr v11, v0

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    iget p1, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    add-int/lit8 p1, p1, 0x40

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    iput-wide v11, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    return-void
.end method

.method normalize()V
    .locals 7

    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    :goto_0
    const-wide/high16 v3, -0x40000000000000L

    and-long/2addr v3, v0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const/16 v3, 0xa

    shl-long/2addr v0, v3

    add-int/lit8 v2, v2, -0xa

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/high16 v3, -0x8000000000000000L

    and-long/2addr v3, v0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    const/4 v3, 0x1

    shl-long/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iput v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    return-void
.end method

.method reset()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    return-void
.end method

.method subtract(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V
    .locals 4

    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iget-wide v2, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DiyFp f:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
