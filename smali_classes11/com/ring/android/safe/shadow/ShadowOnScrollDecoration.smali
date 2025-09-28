.class public final Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ShadowOnScrollDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010 \u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J \u0010\"\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u0018\u0010\n\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "resources",
        "Landroid/content/res/Resources;",
        "(Landroid/content/res/Resources;)V",
        "bitmapHeight",
        "",
        "bottomPaint",
        "Landroid/graphics/Paint;",
        "getBottomPaint",
        "()Landroid/graphics/Paint;",
        "bottomPaint$delegate",
        "Lkotlin/Lazy;",
        "depthBorderPaint",
        "depthBorderWidth",
        "",
        "isDarkModeEnabled",
        "",
        "lineCenter",
        "shadowColor",
        "shadowOffsetY",
        "shadowRadius",
        "strokeW",
        "topPaint",
        "getTopPaint",
        "topPaint$delegate",
        "directDrawOnCanvas",
        "",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "c",
        "Landroid/graphics/Canvas;",
        "drawDepthBorders",
        "drawOnBitmaps",
        "onDrawOver",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "shadow_release"
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
.field private final bitmapHeight:I

.field private final bottomPaint$delegate:Lkotlin/Lazy;

.field private depthBorderPaint:Landroid/graphics/Paint;

.field private final depthBorderWidth:F

.field private final isDarkModeEnabled:Z

.field private final lineCenter:F

.field private final shadowColor:I

.field private final shadowOffsetY:F

.field private final shadowRadius:F

.field private final strokeW:F

.field private final topPaint$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/16 v0, 0x26

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->shadowColor:I

    sget v0, Lcom/ring/android/safe/shadow/R$dimen;->raised_shadow_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget v2, Lcom/ring/android/safe/shadow/R$dimen;->raised_shadow_y_offset:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->strokeW:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->lineCenter:F

    sget v0, Lcom/ring/android/safe/shadow/R$dimen;->raised_shadow_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->shadowRadius:F

    sget v2, Lcom/ring/android/safe/shadow/R$dimen;->raised_shadow_y_offset:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->shadowOffsetY:F

    add-float/2addr v0, v2

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->bitmapHeight:I

    new-instance v0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration$topPaint$2;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration$topPaint$2;-><init>(Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->topPaint$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration$bottomPaint$2;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration$bottomPaint$2;-><init>(Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->bottomPaint$delegate:Lkotlin/Lazy;

    sget v0, Lcom/ring/android/safe/shadow/R$dimen;->safe_depth_border_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->depthBorderWidth:F

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->isDarkModeEnabled:Z

    return-void
.end method

.method public static final synthetic access$getShadowColor$p(Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;)I
    .locals 0

    iget p0, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->shadowColor:I

    return p0
.end method

.method public static final synthetic access$getShadowOffsetY$p(Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;)F
    .locals 0

    iget p0, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->shadowOffsetY:F

    return p0
.end method

.method public static final synthetic access$getShadowRadius$p(Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;)F
    .locals 0

    iget p0, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->shadowRadius:F

    return p0
.end method

.method public static final synthetic access$getStrokeW$p(Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;)F
    .locals 0

    iget p0, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->strokeW:F

    return p0
.end method

.method public static final synthetic access$getTopPaint(Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;)Landroid/graphics/Paint;
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->getTopPaint()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private final directDrawOnCanvas(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->lineCenter:F

    neg-float v3, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->lineCenter:F

    neg-float v5, v0

    invoke-direct {p0}, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->getTopPaint()Landroid/graphics/Paint;

    move-result-object v6

    const/4 v2, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->lineCenter:F

    add-float v9, p2, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p2

    int-to-float v10, p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->lineCenter:F

    add-float v11, p1, p2

    invoke-direct {p0}, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->getBottomPaint()Landroid/graphics/Paint;

    move-result-object v12

    const/4 v8, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private final drawDepthBorders(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->depthBorderPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iget v4, v0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->depthBorderWidth:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/ring/android/safe/shadow/R$attr;->colorDepthBorder:I

    invoke-static {v4, v5}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, v0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->depthBorderPaint:Landroid/graphics/Paint;

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    const-string v4, "Required value was null."

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->depthBorderWidth:F

    int-to-float v6, v5

    div-float v9, v2, v6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    int-to-float v10, v2

    iget v2, v0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->depthBorderWidth:F

    div-float v11, v2, v6

    iget-object v12, v0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->depthBorderPaint:Landroid/graphics/Paint;

    if-eqz v12, :cond_1

    const/4 v8, 0x0

    move-object/from16 v7, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->depthBorderWidth:F

    int-to-float v5, v5

    div-float/2addr v3, v5

    sub-float v15, v2, v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->depthBorderWidth:F

    div-float/2addr v3, v5

    sub-float v17, v1, v3

    iget-object v1, v0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->depthBorderPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    const/4 v14, 0x0

    move-object/from16 v13, p2

    move-object/from16 v18, v1

    move/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method private final drawOnBitmaps(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "createBitmap(...)"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    iget v4, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->bitmapHeight:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v5, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->lineCenter:F

    neg-float v6, v5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v5

    int-to-float v7, v5

    iget v5, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->lineCenter:F

    neg-float v8, v5

    invoke-direct {p0}, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->getTopPaint()Landroid/graphics/Paint;

    move-result-object v9

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    iget v4, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->bitmapHeight:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->bitmapHeight:I

    int-to-float v2, v2

    iget v5, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->lineCenter:F

    add-float v6, v2, v5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    int-to-float v7, v2

    iget v2, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->bitmapHeight:I

    int-to-float v2, v2

    iget v5, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->lineCenter:F

    add-float v8, v2, v5

    invoke-direct {p0}, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->getBottomPaint()Landroid/graphics/Paint;

    move-result-object v9

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->bitmapHeight:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-virtual {p2, v0, v3, p1, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method private final getBottomPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->bottomPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getTopPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->topPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->isDarkModeEnabled:Z

    if-eqz p3, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->drawDepthBorders(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->directDrawOnCanvas(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;)V

    return-void
.end method
