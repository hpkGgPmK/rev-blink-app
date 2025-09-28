.class public final Lcom/ring/android/safe/databinding/cell/ImageActionCellBindingAdapter;
.super Ljava/lang/Object;
.source "ImageActionCellBindingAdapter.kt"


# annotations
.annotation runtime Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_rightImage"
            method = "setRightImage"
            type = Lcom/ring/android/safe/cell/ImageActionCell;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageActionCellBindingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageActionCellBindingAdapter.kt\ncom/ring/android/safe/databinding/cell/ImageActionCellBindingAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1549#2:114\n1620#2,2:115\n1622#2:118\n1#3:117\n*S KotlinDebug\n*F\n+ 1 ImageActionCellBindingAdapter.kt\ncom/ring/android/safe/databinding/cell/ImageActionCellBindingAdapter\n*L\n31#1:114\n31#1:115,2\n31#1:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\u0007J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000fH\u0007J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/cell/ImageActionCellBindingAdapter;",
        "",
        "()V",
        "actionButtons",
        "",
        "cell",
        "Lcom/ring/android/safe/cell/ImageActionCell;",
        "roundButtons",
        "",
        "Lcom/ring/android/safe/databinding/cell/RoundImageActionButton;",
        "(Lcom/ring/android/safe/cell/ImageActionCell;Ljava/util/Collection;)Lkotlin/Unit;",
        "setButtonTextColor",
        "color",
        "Landroid/content/res/ColorStateList;",
        "colorRes",
        "",
        "setRightImage",
        "imageRes",
        "showRightImageError",
        "show",
        "",
        "showRightImageLoading",
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
.field public static final INSTANCE:Lcom/ring/android/safe/databinding/cell/ImageActionCellBindingAdapter;


# direct methods
.method public static synthetic $r8$lambda$7cZ1DFNceUtPliuQdtVpz9Xqh3s(Lkotlin/jvm/functions/Function2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/databinding/cell/ImageActionCellBindingAdapter;->actionButtons$lambda$6$lambda$5$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/Function2;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/cell/ImageActionCellBindingAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/databinding/cell/ImageActionCellBindingAdapter;-><init>()V

    sput-object v0, Lcom/ring/android/safe/databinding/cell/ImageActionCellBindingAdapter;->INSTANCE:Lcom/ring/android/safe/databinding/cell/ImageActionCellBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final actionButtons(Lcom/ring/android/safe/cell/ImageActionCell;Ljava/util/Collection;)Lkotlin/Unit;
    .locals 10
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_actionButtons"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/cell/ImageActionCell;",
            "Ljava/util/Collection<",
            "Lcom/ring/android/safe/databinding/cell/RoundImageActionButton;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->clearActionButtons()V

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ring/android/safe/databinding/cell/RoundImageActionButton;

    new-instance v3, Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "getContext(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/ring/android/safe/button/round/RoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/cell/RoundImageActionButton;->getCheckable()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ring/android/safe/button/round/RoundButton;->setCheckable(Z)V

    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/cell/RoundImageActionButton;->getChecked()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ring/android/safe/button/round/RoundButton;->setChecked(Z)V

    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/cell/RoundImageActionButton;->getIcon()Lcom/ring/android/safe/databinding/Icon;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/ring/android/safe/button/round/RoundButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/ring/android/safe/databinding/Icon;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v0

    :goto_1
    invoke-virtual {v3, v4}, Lcom/ring/android/safe/button/round/RoundButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/cell/RoundImageActionButton;->getEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ring/android/safe/button/round/RoundButton;->setEnabled(Z)V

    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/cell/RoundImageActionButton;->getDisabledClickable()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ring/android/safe/button/round/RoundButton;->setDisabledClickable(Z)V

    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/cell/RoundImageActionButton;->getIconTint()Lcom/ring/android/safe/databinding/Color;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/ring/android/safe/button/round/RoundButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/ring/android/safe/databinding/Color;->getColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ring/android/safe/button/round/RoundButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/cell/RoundImageActionButton;->getBackground()Lcom/ring/android/safe/databinding/Color;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/ring/android/safe/button/round/RoundButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/ring/android/safe/databinding/Color;->getColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Lcom/ring/android/safe/button/round/RoundButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/cell/RoundImageActionButton;->getContentDescription()Lcom/ring/android/safe/databinding/Text;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    invoke-virtual {v3, v4}, Lcom/ring/android/safe/button/round/RoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/cell/RoundImageActionButton;->getCheckListener()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lcom/ring/android/safe/databinding/cell/ImageActionCellBindingAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/ring/android/safe/databinding/cell/ImageActionCellBindingAdapter$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_4
    move-object v5, v0

    :goto_3
    invoke-virtual {v3, v5}, Lcom/ring/android/safe/button/round/RoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/cell/RoundImageActionButton;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ring/android/safe/button/round/RoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/cell/RoundImageActionButton;->isClickable()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/cell/RoundImageActionButton;->isClickable()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ring/android/safe/button/round/RoundButton;->setClickable(Z)V

    :cond_5
    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/cell/RoundImageActionButton;->getScreenReaderCheckable()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/cell/RoundImageActionButton;->getScreenReaderCheckable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ring/android/safe/button/round/RoundButton;->setScreenReaderCheckable(Z)V

    :cond_6
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/cell/ImageActionCell;->addActionButtons(Ljava/util/Collection;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    return-object v0
.end method

.method private static final actionButtons$lambda$6$lambda$5$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/Function2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setButtonTextColor(Lcom/ring/android/safe/cell/ImageActionCell;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_buttonTextColor"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageActionCell;->setButtonTextColor(I)V

    :cond_0
    return-void
.end method

.method public static final setButtonTextColor(Lcom/ring/android/safe/cell/ImageActionCell;Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_buttonTextColor"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageActionCell;->setButtonTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static final setRightImage(Lcom/ring/android/safe/cell/ImageActionCell;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_rightImage"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getDrawableDataBindingCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageActionCell;->setRightImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final showRightImageError(Lcom/ring/android/safe/cell/ImageActionCell;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_showRightImageError"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->showRightImageError()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->hideRightImageError()V

    return-void
.end method

.method public static final showRightImageLoading(Lcom/ring/android/safe/cell/ImageActionCell;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_showRightImageLoading"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->showRightImageLoading()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->hideRightImageLoading()V

    return-void
.end method
