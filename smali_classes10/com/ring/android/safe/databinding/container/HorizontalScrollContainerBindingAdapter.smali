.class public final Lcom/ring/android/safe/databinding/container/HorizontalScrollContainerBindingAdapter;
.super Ljava/lang/Object;
.source "HorizontalScrollContainerBindingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHorizontalScrollContainerBindingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontalScrollContainerBindingAdapter.kt\ncom/ring/android/safe/databinding/container/HorizontalScrollContainerBindingAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1855#2,2:39\n*S KotlinDebug\n*F\n+ 1 HorizontalScrollContainerBindingAdapter.kt\ncom/ring/android/safe/databinding/container/HorizontalScrollContainerBindingAdapter\n*L\n16#1:39,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/container/HorizontalScrollContainerBindingAdapter;",
        "",
        "()V",
        "actionViews",
        "",
        "container",
        "Lcom/ring/android/safe/container/HorizontalScrollContainer;",
        "optionButtons",
        "",
        "Lcom/ring/android/safe/databinding/container/OptionButtonContainerButton;",
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


# static fields
.field public static final INSTANCE:Lcom/ring/android/safe/databinding/container/HorizontalScrollContainerBindingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/container/HorizontalScrollContainerBindingAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/databinding/container/HorizontalScrollContainerBindingAdapter;-><init>()V

    sput-object v0, Lcom/ring/android/safe/databinding/container/HorizontalScrollContainerBindingAdapter;->INSTANCE:Lcom/ring/android/safe/databinding/container/HorizontalScrollContainerBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final actionViews(Lcom/ring/android/safe/container/HorizontalScrollContainer;Ljava/util/Collection;)V
    .locals 3
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "container_optionButtons"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/container/HorizontalScrollContainer;",
            "Ljava/util/Collection<",
            "Lcom/ring/android/safe/databinding/container/OptionButtonContainerButton;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/container/HorizontalScrollContainer;->removeAllViews()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/databinding/container/OptionButtonContainerButton;

    invoke-virtual {p0}, Lcom/ring/android/safe/container/HorizontalScrollContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/databinding/container/OptionButtonContainerButton;->toView$databinding_release(Landroid/content/Context;)Lcom/ring/android/safe/button/option/OptionButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/container/HorizontalScrollContainer;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
