.class public Lcom/immediasemi/blink/utils/OnClick;
.super Ljava/lang/Object;
.source "OnClick.java"


# static fields
.field private static final MINIMUM_KEY_BOUNCE:J = 0x96L

.field private static mEnableClicks:Z = true

.field private static mLastClick:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableClicks(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    sput-boolean p0, Lcom/immediasemi/blink/utils/OnClick;->mEnableClicks:Z

    return-void
.end method

.method public static ok()Z
    .locals 2

    const-wide/16 v0, 0x96

    invoke-static {v0, v1}, Lcom/immediasemi/blink/utils/OnClick;->ok(J)Z

    move-result v0

    return v0
.end method

.method public static ok(J)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minimumKeyBounceInMillis"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/immediasemi/blink/utils/OnClick;->mLastClick:J

    sub-long v4, v0, v2

    cmp-long p0, v4, p0

    if-gtz p0, :cond_1

    sub-long p0, v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    sput-wide v0, Lcom/immediasemi/blink/utils/OnClick;->mLastClick:J

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    sput-wide v0, Lcom/immediasemi/blink/utils/OnClick;->mLastClick:J

    sget-boolean p0, Lcom/immediasemi/blink/utils/OnClick;->mEnableClicks:Z

    return p0
.end method
