.class public final Lcom/ring/android/safe/tile/CameraTile;
.super Lcom/ring/android/safe/tile/BaseContentTile;
.source "CameraTile.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraTile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraTile.kt\ncom/ring/android/safe/tile/CameraTile\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n52#2,9:101\n256#3,2:110\n1#4:112\n*S KotlinDebug\n*F\n+ 1 CameraTile.kt\ncom/ring/android/safe/tile/CameraTile\n*L\n42#1:101,9\n61#1:110,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u0012\u0010$\u001a\u00020!2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002R(\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR(\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\t\u001a\u0004\u0018\u00010\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ring/android/safe/tile/CameraTile;",
        "Lcom/ring/android/safe/tile/BaseContentTile;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "",
        "snapshotContentDescription",
        "getSnapshotContentDescription",
        "()Ljava/lang/CharSequence;",
        "setSnapshotContentDescription",
        "(Ljava/lang/CharSequence;)V",
        "snapshotTimerContentDescription",
        "getSnapshotTimerContentDescription",
        "setSnapshotTimerContentDescription",
        "",
        "snapshotTimerText",
        "getSnapshotTimerText",
        "()Ljava/lang/String;",
        "setSnapshotTimerText",
        "(Ljava/lang/String;)V",
        "timeBadge",
        "Lcom/ring/android/safe/badge/Badge;",
        "getTimeBadge",
        "()Lcom/ring/android/safe/badge/Badge;",
        "timeBadge$delegate",
        "Lkotlin/Lazy;",
        "addTimeBadge",
        "setSnapshotImage",
        "",
        "image",
        "Landroid/graphics/Bitmap;",
        "updateSnapshotTimerValue",
        "tile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private snapshotTimerText:Ljava/lang/String;

.field private final timeBadge$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/tile/CameraTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/tile/CameraTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/tile/BaseContentTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/ring/android/safe/tile/CameraTile$timeBadge$2;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/safe/tile/CameraTile$timeBadge$2;-><init>(Lcom/ring/android/safe/tile/CameraTile;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safe/tile/CameraTile;->timeBadge$delegate:Lkotlin/Lazy;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ring/android/safe/tile/R$styleable;->CameraTile:[I

    const-string v1, "CameraTile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/tile/R$styleable;->CameraTile_tile_snapshotTimerContentDescription:I

    new-instance p3, Lcom/ring/android/safe/tile/CameraTile$1$1$1;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/tile/CameraTile$1$1$1;-><init>(Lcom/ring/android/safe/tile/CameraTile;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/tile/CameraTile;->lambda$3$lambda$2$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/tile/R$styleable;->CameraTile_tile_snapshotContentDescription:I

    new-instance p3, Lcom/ring/android/safe/tile/CameraTile$1$1$2;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/tile/CameraTile$1$1$2;-><init>(Lcom/ring/android/safe/tile/CameraTile;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/tile/CameraTile;->lambda$3$lambda$2$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/tile/CameraTile;->updateSizeConfig()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/tile/CameraTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$addTimeBadge(Lcom/ring/android/safe/tile/CameraTile;Landroid/content/Context;)Lcom/ring/android/safe/badge/Badge;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/tile/CameraTile;->addTimeBadge(Landroid/content/Context;)Lcom/ring/android/safe/badge/Badge;

    move-result-object p0

    return-object p0
.end method

.method private final addTimeBadge(Landroid/content/Context;)Lcom/ring/android/safe/badge/Badge;
    .locals 9

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/CameraTile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/tile/R$dimen;->safe_camera_tile_timer_badge_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/CameraTile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/tile/R$dimen;->safe_camera_tile_timer_badge_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    new-instance v2, Lcom/ring/android/safe/badge/Badge;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/ring/android/safe/badge/Badge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateViewId()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/ring/android/safe/badge/Badge;->setId(I)V

    sget p1, Lcom/ring/android/safe/tile/R$attr;->colorScrimBase:I

    invoke-static {v3, p1}, Lcom/ring/android/safe/tile/AttrUtilKt;->getColorListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ring/android/safe/badge/Badge;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/ring/android/safe/tile/R$attr;->colorContentConstantBase:I

    invoke-static {v3, p1}, Lcom/ring/android/safe/tile/AttrUtilKt;->getColorListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ring/android/safe/badge/Badge;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/ring/android/safe/badge/Badge;->setFocusable(Z)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Lcom/ring/android/safe/badge/Badge;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/CameraTile;->addView(Landroid/view/View;)V

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    move-object p1, p0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Lcom/ring/android/safe/badge/Badge;->getId()I

    move-result v4

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/CameraTile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/tile/R$dimen;->safe_camera_tile_timer_badge_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    invoke-virtual {v2}, Lcom/ring/android/safe/badge/Badge;->getId()I

    move-result v4

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/CameraTile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/tile/R$dimen;->safe_camera_tile_timer_badge_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v5, 0x4

    const/4 v7, 0x4

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/CameraTile;->bringToFront()V

    return-object v2
.end method

.method private final getTimeBadge()Lcom/ring/android/safe/badge/Badge;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/CameraTile;->timeBadge$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/badge/Badge;

    return-object v0
.end method

.method private static final lambda$3$lambda$2$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/res/TypedArray;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    return-object p1
.end method

.method private final updateSnapshotTimerValue(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/ring/android/safe/tile/CameraTile;->getTimeBadge()Lcom/ring/android/safe/badge/Badge;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/badge/Badge;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ring/android/safe/tile/CameraTile;->getTimeBadge()Lcom/ring/android/safe/badge/Badge;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getSnapshotContentDescription()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/CameraTile;->getBinding()Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSnapshotTimerContentDescription()Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0}, Lcom/ring/android/safe/tile/CameraTile;->getTimeBadge()Lcom/ring/android/safe/badge/Badge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/badge/Badge;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSnapshotTimerText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/CameraTile;->snapshotTimerText:Ljava/lang/String;

    return-object v0
.end method

.method public final setSnapshotContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/CameraTile;->getBinding()Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSnapshotImage(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/ring/android/safe/tile/CameraTile;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public final setSnapshotTimerContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lcom/ring/android/safe/tile/CameraTile;->getTimeBadge()Lcom/ring/android/safe/badge/Badge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/badge/Badge;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSnapshotTimerText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/tile/CameraTile;->snapshotTimerText:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ring/android/safe/tile/CameraTile;->updateSnapshotTimerValue(Ljava/lang/String;)V

    return-void
.end method
