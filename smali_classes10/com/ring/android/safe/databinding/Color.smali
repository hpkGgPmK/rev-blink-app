.class public abstract Lcom/ring/android/safe/databinding/Color;
.super Ljava/lang/Object;
.source "Resources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/Color;",
        "",
        "()V",
        "getColor",
        "Landroid/content/res/ColorStateList;",
        "context",
        "Landroid/content/Context;",
        "Lcom/ring/android/safe/databinding/ColorAttr;",
        "Lcom/ring/android/safe/databinding/ColorList;",
        "Lcom/ring/android/safe/databinding/ColorRes;",
        "databinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/databinding/Color;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/ring/android/safe/databinding/ColorList;

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/ring/android/safe/databinding/ColorList;

    invoke-virtual {p1}, Lcom/ring/android/safe/databinding/ColorList;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p0, Lcom/ring/android/safe/databinding/ColorRes;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/databinding/ColorRes;

    invoke-virtual {v0}, Lcom/ring/android/safe/databinding/ColorRes;->getColorId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getColorStateListDataBindingCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p0, Lcom/ring/android/safe/databinding/ColorAttr;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/databinding/ColorAttr;

    invoke-virtual {v0}, Lcom/ring/android/safe/databinding/ColorAttr;->getColorAttr()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getColorStateListFromAttrDataBindingCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
