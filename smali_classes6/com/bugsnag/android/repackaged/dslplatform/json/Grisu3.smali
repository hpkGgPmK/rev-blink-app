.class abstract Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3;
.super Ljava/lang/Object;
.source "Grisu3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoa;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DoubleHelper;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$CachedPowers;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;
    }
.end annotation


# static fields
.field static final kFastDtoaMaximalLength:I = 0x11

.field static final minimal_target_exponent:I = -0x3c


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tryConvert(DLcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Z
    .locals 3

    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->reset()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->append(B)V

    neg-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    move v0, v2

    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->initialize(J)I

    move-result p0

    invoke-static {p2, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoa;->digitGen(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->write(I)V

    return v1

    :cond_1
    return v2
.end method
