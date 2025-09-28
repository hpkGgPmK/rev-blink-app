.class Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$CachedPowers$CachedPower;
.super Ljava/lang/Object;
.source "Grisu3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$CachedPowers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CachedPower"
.end annotation


# instance fields
.field final binaryExponent:S

.field final decimalExponent:S

.field final significand:J


# direct methods
.method constructor <init>(JSS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$CachedPowers$CachedPower;->significand:J

    iput-short p3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$CachedPowers$CachedPower;->binaryExponent:S

    iput-short p4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$CachedPowers$CachedPower;->decimalExponent:S

    return-void
.end method
