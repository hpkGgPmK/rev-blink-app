.class public abstract Lcom/ring/android/safe/databinding/Dimension;
.super Ljava/lang/Object;
.source "Resources.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/databinding/Dimension$Res;,
        Lcom/ring/android/safe/databinding/Dimension$Val;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/Dimension;",
        "",
        "()V",
        "getDimension",
        "",
        "context",
        "Landroid/content/Context;",
        "Res",
        "Val",
        "Lcom/ring/android/safe/databinding/Dimension$Res;",
        "Lcom/ring/android/safe/databinding/Dimension$Val;",
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

    invoke-direct {p0}, Lcom/ring/android/safe/databinding/Dimension;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDimension(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/ring/android/safe/databinding/Dimension$Val;

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/ring/android/safe/databinding/Dimension$Val;

    invoke-virtual {p1}, Lcom/ring/android/safe/databinding/Dimension$Val;->getDimen()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p0, Lcom/ring/android/safe/databinding/Dimension$Res;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/databinding/Dimension$Res;

    invoke-virtual {v0}, Lcom/ring/android/safe/databinding/Dimension$Res;->getDimenId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
