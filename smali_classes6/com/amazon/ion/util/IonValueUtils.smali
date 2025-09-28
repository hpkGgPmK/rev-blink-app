.class public Lcom/amazon/ion/util/IonValueUtils;
.super Ljava/lang/Object;
.source "IonValueUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final anyNull(Lcom/amazon/ion/IonValue;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/amazon/ion/IonValue;->isNullValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
