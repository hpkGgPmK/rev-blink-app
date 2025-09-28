.class Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DoubleHelper;
.super Ljava/lang/Object;
.source "Grisu3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DoubleHelper"
.end annotation


# static fields
.field private static final kDenormalExponent:I = -0x432

.field private static final kExponentBias:I = 0x433

.field static final kExponentMask:J = 0x7ff0000000000000L

.field static final kHiddenBit:J = 0x10000000000000L

.field static final kSignificandMask:J = 0xfffffffffffffL

.field private static final kSignificandSize:I = 0x34


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static asDiyFp(JLcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DoubleHelper;->significand(J)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    invoke-static {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DoubleHelper;->exponent(J)I

    move-result p0

    iput p0, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    return-void
.end method

.method static asNormalizedDiyFp(JLcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V
    .locals 6

    invoke-static {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DoubleHelper;->significand(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DoubleHelper;->exponent(J)I

    move-result p0

    :goto_0
    const-wide/high16 v2, 0x10000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    shl-long/2addr v0, p1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    shl-long/2addr v0, p1

    add-int/lit8 p0, p0, -0xb

    iput-wide v0, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iput p0, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    return-void
.end method

.method static exponent(J)I
    .locals 2

    invoke-static {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DoubleHelper;->isDenormal(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, -0x432

    return p0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr p0, v0

    const/16 v0, 0x34

    ushr-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit16 p0, p0, -0x433

    return p0
.end method

.method private static isDenormal(J)Z
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static normalizedBoundaries(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;JLcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V
    .locals 4

    invoke-static {p1, p2, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DoubleHelper;->asDiyFp(JLcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V

    iget-wide p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    const-wide/high16 v0, 0x10000000000000L

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    shl-long/2addr v0, p2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    sub-int/2addr v0, p2

    iput v0, p4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    invoke-virtual {p4}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->normalize()V

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    const/16 v0, -0x432

    if-eq p1, v0, :cond_1

    iget-wide p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    const/4 v0, 0x2

    shl-long/2addr p1, v0

    sub-long/2addr p1, v2

    iput-wide p1, p3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iget p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    sub-int/2addr p0, v0

    iput p0, p3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    shl-long/2addr v0, p2

    sub-long/2addr v0, v2

    iput-wide v0, p3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iget p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    sub-int/2addr p0, p2

    iput p0, p3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    :goto_1
    iget-wide p0, p3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iget p2, p3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    iget v0, p4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    sub-int/2addr p2, v0

    shl-long/2addr p0, p2

    iput-wide p0, p3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iget p0, p4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    iput p0, p3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    return-void
.end method

.method static significand(J)J
    .locals 2

    const-wide v0, 0xfffffffffffffL

    and-long/2addr v0, p0

    invoke-static {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DoubleHelper;->isDenormal(J)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/high16 p0, 0x10000000000000L

    add-long/2addr v0, p0

    :cond_0
    return-wide v0
.end method
