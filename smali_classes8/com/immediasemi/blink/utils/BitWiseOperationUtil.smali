.class public Lcom/immediasemi/blink/utils/BitWiseOperationUtil;
.super Ljava/lang/Object;
.source "BitWiseOperationUtil.java"


# static fields
.field public static final test:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBit(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "value"
        }
    .end annotation

    shr-int p0, p1, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setBit(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    shl-int p0, v0, p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static unsetBit(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    shl-int p0, v0, p0

    not-int p0, p0

    and-int/2addr p0, p1

    return p0
.end method
