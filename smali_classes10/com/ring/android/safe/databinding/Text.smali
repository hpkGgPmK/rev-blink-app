.class public abstract Lcom/ring/android/safe/databinding/Text;
.super Ljava/lang/Object;
.source "Resources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/Text;",
        "",
        "()V",
        "getText",
        "",
        "context",
        "Landroid/content/Context;",
        "Lcom/ring/android/safe/databinding/TextRes;",
        "Lcom/ring/android/safe/databinding/TextVal;",
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

    invoke-direct {p0}, Lcom/ring/android/safe/databinding/Text;-><init>()V

    return-void
.end method


# virtual methods
.method public final getText(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/ring/android/safe/databinding/TextVal;

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/ring/android/safe/databinding/TextVal;

    invoke-virtual {p1}, Lcom/ring/android/safe/databinding/TextVal;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p0, Lcom/ring/android/safe/databinding/TextRes;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/databinding/TextRes;

    invoke-virtual {v0}, Lcom/ring/android/safe/databinding/TextRes;->getTextId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getTextDataBindingCompat(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
