.class public final Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;
.super Ljava/lang/Object;
.source "ToggleCellBindingAdapter.kt"


# annotations
.annotation runtime Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_iconType"
            method = "setIconSize"
            type = Lcom/ring/android/safe/cell/ToggleCell;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_imageSize"
            method = "setImageSize"
            type = Lcom/ring/android/safe/cell/ToggleCell;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_toggleEnabled"
            method = "setToggleEnabled"
            type = Lcom/ring/android/safe/cell/ToggleCell;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_toggleDisabledClickable"
            method = "setToggleDisabledClickable"
            type = Lcom/ring/android/safe/cell/ToggleCell;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_onToggleCheckedChange"
            method = "setOnCheckedChangeListener"
            type = Lcom/ring/android/safe/cell/ToggleCell;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_toggleOnClick"
            method = "setOnToggleClickListener"
            type = Lcom/ring/android/safe/cell/ToggleCell;
        .end subannotation
    }
.end annotation

.annotation runtime Landroidx/databinding/InverseBindingMethods;
    value = {
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "cell_toggleChecked"
            method = "toggleChecked"
            type = Lcom/ring/android/safe/cell/ToggleCell;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToggleCellBindingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleCellBindingAdapter.kt\ncom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1603#2,9:76\n1855#2:85\n1856#2:87\n1612#2:88\n1#3:86\n*S KotlinDebug\n*F\n+ 1 ToggleCellBindingAdapter.kt\ncom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter\n*L\n71#1:76,9\n71#1:85\n71#1:87\n71#1:88\n71#1:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J$\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007J\"\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;",
        "",
        "()V",
        "setChecked",
        "",
        "cell",
        "Lcom/ring/android/safe/cell/ToggleCell;",
        "newValue",
        "",
        "setListener",
        "OnCheckedChange",
        "Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;",
        "attrChanged",
        "Landroidx/databinding/InverseBindingListener;",
        "setTags",
        "tags",
        "",
        "Lcom/ring/android/safe/databinding/badge/Badge;",
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
.field public static final INSTANCE:Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;-><init>()V

    sput-object v0, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->INSTANCE:Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setChecked(Lcom/ring/android/safe/cell/ToggleCell;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_toggleChecked"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getToggleChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ToggleCell;->setToggleChecked(Z)V

    :cond_0
    return-void
.end method

.method public static final setListener(Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)Lcom/ring/android/safe/cell/ToggleCell;
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "cell_toggleOnCheckedChange",
            "cell_toggleCheckedAttrChanged"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter$setListener$1$1;

    invoke-direct {v0, p1, p2}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter$setListener$1$1;-><init>(Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/ToggleCell;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public static final setTags(Lcom/ring/android/safe/cell/ToggleCell;Ljava/util/List;)V
    .locals 4
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/cell/ToggleCell;",
            "Ljava/util/List<",
            "Lcom/ring/android/safe/databinding/badge/Badge;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->removeAllTags()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ring/android/safe/databinding/badge/Badge;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/databinding/badge/Badge;->toView$databinding_release(Landroid/content/Context;)Lcom/ring/android/safe/badge/Badge;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/ToggleCell;->addTags(Ljava/util/Collection;)V

    :cond_4
    :goto_2
    return-void
.end method
