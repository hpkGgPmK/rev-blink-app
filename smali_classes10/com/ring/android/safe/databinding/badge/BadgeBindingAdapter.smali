.class public final Lcom/ring/android/safe/databinding/badge/BadgeBindingAdapter;
.super Ljava/lang/Object;
.source "Badge.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Badge.kt\ncom/ring/android/safe/databinding/badge/BadgeBindingAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1603#2,9:101\n1855#2:110\n1856#2:112\n1612#2:113\n1#3:111\n*S KotlinDebug\n*F\n+ 1 Badge.kt\ncom/ring/android/safe/databinding/badge/BadgeBindingAdapter\n*L\n93#1:101,9\n93#1:110\n93#1:112\n93#1:113\n93#1:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\"\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u000bH\u0007J\u001a\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/badge/BadgeBindingAdapter;",
        "",
        "()V",
        "setBadge",
        "",
        "cell",
        "Landroid/view/View;",
        "badge",
        "Lcom/ring/android/safe/databinding/badge/AbsBadge;",
        "setBadges",
        "badges",
        "",
        "setCardBadge",
        "card",
        "setTileBadge",
        "tile",
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
.field public static final INSTANCE:Lcom/ring/android/safe/databinding/badge/BadgeBindingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/badge/BadgeBindingAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/databinding/badge/BadgeBindingAdapter;-><init>()V

    sput-object v0, Lcom/ring/android/safe/databinding/badge/BadgeBindingAdapter;->INSTANCE:Lcom/ring/android/safe/databinding/badge/BadgeBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setBadge(Landroid/view/View;Lcom/ring/android/safe/databinding/badge/AbsBadge;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_badge"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/ring/android/safe/badge/SingleBadge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/badge/SingleBadge;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/databinding/badge/AbsBadge;->toView$databinding_release(Landroid/content/Context;)Lcom/ring/android/safe/badge/AbsBadge;

    move-result-object v1

    :cond_2
    invoke-interface {v0, v1}, Lcom/ring/android/safe/badge/SingleBadge;->setBadge(Lcom/ring/android/safe/badge/AbsBadge;)V

    return-void
.end method

.method public static final setBadges(Landroid/view/View;Ljava/util/List;)V
    .locals 6
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_badges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/ring/android/safe/databinding/badge/AbsBadge;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/ring/android/safe/badge/MultipleBadge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/badge/MultipleBadge;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ring/android/safe/badge/MultipleBadge;->removeAllBadges()V

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ring/android/safe/databinding/badge/AbsBadge;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ring/android/safe/databinding/badge/AbsBadge;->toView$databinding_release(Landroid/content/Context;)Lcom/ring/android/safe/badge/AbsBadge;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Lcom/ring/android/safe/badge/MultipleBadge;->addBadges(Ljava/util/Collection;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static final setCardBadge(Landroid/view/View;Lcom/ring/android/safe/databinding/badge/AbsBadge;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "card_badge"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "card"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ring/android/safe/databinding/badge/BadgeBindingAdapter;->setBadge(Landroid/view/View;Lcom/ring/android/safe/databinding/badge/AbsBadge;)V

    return-void
.end method

.method public static final setTileBadge(Landroid/view/View;Lcom/ring/android/safe/databinding/badge/AbsBadge;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "tile_badge"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ring/android/safe/databinding/badge/BadgeBindingAdapter;->setBadge(Landroid/view/View;Lcom/ring/android/safe/databinding/badge/AbsBadge;)V

    return-void
.end method
