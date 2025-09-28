.class public Lcom/amazon/identity/mobi/common/ui/UIType$UITypeComparator;
.super Ljava/lang/Object;
.source "UIType.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/mobi/common/ui/UIType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UITypeComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/amazon/identity/mobi/common/ui/UIType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/amazon/identity/mobi/common/ui/UIType;Lcom/amazon/identity/mobi/common/ui/UIType;)I
    .locals 2

    invoke-virtual {p1}, Lcom/amazon/identity/mobi/common/ui/UIType;->getPriority()I

    move-result v0

    invoke-virtual {p2}, Lcom/amazon/identity/mobi/common/ui/UIType;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/identity/mobi/common/ui/UIType;->getPriority()I

    move-result p1

    invoke-virtual {p2}, Lcom/amazon/identity/mobi/common/ui/UIType;->getPriority()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/amazon/identity/mobi/common/ui/UIType;

    check-cast p2, Lcom/amazon/identity/mobi/common/ui/UIType;

    invoke-virtual {p0, p1, p2}, Lcom/amazon/identity/mobi/common/ui/UIType$UITypeComparator;->compare(Lcom/amazon/identity/mobi/common/ui/UIType;Lcom/amazon/identity/mobi/common/ui/UIType;)I

    move-result p1

    return p1
.end method
