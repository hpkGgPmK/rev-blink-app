.class public final Lcom/ring/android/safe/shadow/ShadowDecoration;
.super Ljava/lang/Object;
.source "ShadowDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadowDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadowDecoration.kt\ncom/ring/android/safe/shadow/ShadowDecoration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ring/android/safe/shadow/ShadowDecoration;",
        "",
        "()V",
        "boundsRect",
        "Landroid/graphics/Rect;",
        "boundsRectF",
        "Landroid/graphics/RectF;",
        "color",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "shapePath",
        "Landroid/graphics/Path;",
        "tempBoundsRectF",
        "drawShadow",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "child",
        "Landroid/view/View;",
        "getScreenWidth",
        "context",
        "Landroid/content/Context;",
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
.field private boundsRect:Landroid/graphics/Rect;

.field private final boundsRectF:Landroid/graphics/RectF;

.field private final color:I

.field private final paint:Landroid/graphics/Paint;

.field private final shapePath:Landroid/graphics/Path;

.field private final tempBoundsRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ring/android/safe/shadow/ShadowDecoration;->shapePath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ring/android/safe/shadow/ShadowDecoration;->boundsRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ring/android/safe/shadow/ShadowDecoration;->boundsRectF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ring/android/safe/shadow/ShadowDecoration;->tempBoundsRectF:Landroid/graphics/RectF;

    const/16 v0, 0x26

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/shadow/ShadowDecoration;->color:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/ring/android/safe/shadow/ShadowDecoration;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method private final getScreenWidth(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1
.end method


# virtual methods
.method public final drawShadow(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "canvas"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "child"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Lcom/ring/android/safe/shadow/Shadowable;

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object v3, v2

    check-cast v3, Lcom/ring/android/safe/shadow/Shadowable;

    invoke-interface {v3}, Lcom/ring/android/safe/shadow/Shadowable;->getShadowConfig()Lcom/ring/android/safe/shadow/ShadowConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/android/safe/shadow/ShadowConfig;->getShadowRadius()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v4, v1, Lcom/ring/android/safe/shadow/ShadowDecoration;->boundsRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    instance-of v4, v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_3

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getInsetTop()I

    move-result v6

    if-eqz v6, :cond_3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    const/4 v8, 0x0

    if-lt v6, v7, :cond_2

    iget-object v6, v1, Lcom/ring/android/safe/shadow/ShadowDecoration;->boundsRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getInsetTop()I

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getInsetBottom()I

    move-result v5

    invoke-virtual {v6, v8, v7, v8, v5}, Landroid/graphics/Rect;->inset(IIII)V

    goto :goto_0

    :cond_2
    iget-object v6, v1, Lcom/ring/android/safe/shadow/ShadowDecoration;->boundsRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getInsetTop()I

    move-result v5

    invoke-virtual {v6, v8, v5}, Landroid/graphics/Rect;->inset(II)V

    :cond_3
    :goto_0
    iget-object v5, v1, Lcom/ring/android/safe/shadow/ShadowDecoration;->boundsRectF:Landroid/graphics/RectF;

    iget-object v6, v1, Lcom/ring/android/safe/shadow/ShadowDecoration;->boundsRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v14, v13, Landroid/view/View;

    if-eqz v14, :cond_4

    check-cast v13, Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_6

    const-string v13, ""

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    instance-of v15, v14, Landroid/view/View;

    if-eqz v15, :cond_7

    check-cast v14, Landroid/view/View;

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/ring/android/safe/shadow/ShadowDecoration;->boundsRect:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v16, v3

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ring/android/safe/shadow/ShadowDecoration;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    if-le v15, v2, :cond_9

    :goto_5
    return-void

    :cond_9
    invoke-virtual/range {v16 .. v16}, Lcom/ring/android/safe/shadow/ShadowConfig;->getShadowPath()Lcom/ring/android/safe/shape/PathProvider;

    move-result-object v2

    iget-object v15, v1, Lcom/ring/android/safe/shadow/ShadowDecoration;->shapePath:Landroid/graphics/Path;

    move/from16 v17, v4

    iget-object v4, v1, Lcom/ring/android/safe/shadow/ShadowDecoration;->tempBoundsRectF:Landroid/graphics/RectF;

    move/from16 v18, v10

    iget-object v10, v1, Lcom/ring/android/safe/shadow/ShadowDecoration;->boundsRectF:Landroid/graphics/RectF;

    invoke-virtual {v4, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v4, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v15, v4}, Lcom/ring/android/safe/shape/PathProvider;->getPath(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    iget-object v2, v1, Lcom/ring/android/safe/shadow/ShadowDecoration;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v16 .. v16}, Lcom/ring/android/safe/shadow/ShadowConfig;->getShadowRadius()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {v16 .. v16}, Lcom/ring/android/safe/shadow/ShadowConfig;->getShadowOffsetX()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {v16 .. v16}, Lcom/ring/android/safe/shadow/ShadowConfig;->getShadowOffsetY()I

    move-result v15

    int-to-float v15, v15

    move/from16 v19, v9

    iget v9, v1, Lcom/ring/android/safe/shadow/ShadowDecoration;->color:I

    invoke-virtual {v2, v4, v10, v15, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v2, v1, Lcom/ring/android/safe/shadow/ShadowDecoration;->boundsRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lcom/ring/android/safe/shadow/ShadowConfig;->getShadowRadius()I

    move-result v4

    const/4 v9, 0x2

    mul-int/2addr v4, v9

    add-int/2addr v2, v4

    invoke-virtual/range {v16 .. v16}, Lcom/ring/android/safe/shadow/ShadowConfig;->getShadowOffsetX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, v1, Lcom/ring/android/safe/shadow/ShadowDecoration;->boundsRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Lcom/ring/android/safe/shadow/ShadowConfig;->getShadowRadius()I

    move-result v10

    mul-int/2addr v10, v9

    add-int/2addr v4, v10

    invoke-virtual/range {v16 .. v16}, Lcom/ring/android/safe/shadow/ShadowConfig;->getShadowOffsetY()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/2addr v4, v10

    if-eqz v17, :cond_a

    move-object/from16 v10, p2

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v10}, Lcom/google/android/material/button/MaterialButton;->getInsetTop()I

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v10}, Lcom/google/android/material/button/MaterialButton;->getInsetTop()I

    move-result v15

    invoke-virtual {v10}, Lcom/google/android/material/button/MaterialButton;->getInsetBottom()I

    move-result v10

    add-int/2addr v15, v10

    add-int/2addr v4, v15

    :cond_a
    :try_start_0
    sget-object v10, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    const-string v15, "createBitmap(...)"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ring/android/safe/shadow/ShadowConfig;->getShadowRadius()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual/range {v16 .. v16}, Lcom/ring/android/safe/shadow/ShadowConfig;->getShadowOffsetX()I

    move-result v20

    if-ltz v20, :cond_b

    move/from16 v21, v9

    goto :goto_6

    :cond_b
    invoke-virtual/range {v16 .. v16}, Lcom/ring/android/safe/shadow/ShadowConfig;->getShadowOffsetX()I

    move-result v20

    move/from16 v21, v9

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-float v9, v9

    add-float v9, v21, v9

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lcom/ring/android/safe/shadow/ShadowConfig;->getShadowOffsetY()I

    move-result v20

    if-ltz v20, :cond_c

    move/from16 v22, v8

    move/from16 v8, v21

    goto :goto_7

    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/ring/android/safe/shadow/ShadowConfig;->getShadowOffsetY()I

    move-result v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move/from16 v22, v8

    :try_start_1
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    add-float v8, v21, v8

    :goto_7
    invoke-virtual {v15, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move/from16 v20, v7

    :try_start_2
    invoke-virtual/range {v16 .. v16}, Lcom/ring/android/safe/shadow/ShadowConfig;->getShadowPath()Lcom/ring/android/safe/shape/PathProvider;

    move-result-object v7

    instance-of v7, v7, Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v7, :cond_d

    :try_start_3
    iget-object v7, v1, Lcom/ring/android/safe/shadow/ShadowDecoration;->tempBoundsRectF:Landroid/graphics/RectF;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v21, v6

    :try_start_4
    iget-object v6, v1, Lcom/ring/android/safe/shadow/ShadowDecoration;->paint:Landroid/graphics/Paint;

    invoke-virtual {v15, v7, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move/from16 v23, v5

    move-object/from16 v24, v14

    goto :goto_8

    :catchall_0
    move-exception v0

    move/from16 v21, v6

    goto/16 :goto_9

    :cond_d
    move/from16 v21, v6

    invoke-virtual/range {v16 .. v16}, Lcom/ring/android/safe/shadow/ShadowConfig;->getShadowPath()Lcom/ring/android/safe/shape/PathProvider;

    move-result-object v6

    instance-of v6, v6, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;

    if-eqz v6, :cond_e

    invoke-virtual/range {v16 .. v16}, Lcom/ring/android/safe/shadow/ShadowConfig;->getShadowPath()Lcom/ring/android/safe/shape/PathProvider;

    move-result-object v6

    check-cast v6, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;

    invoke-virtual {v6}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;->getAllCornersEqual()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v1, Lcom/ring/android/safe/shadow/ShadowDecoration;->tempBoundsRectF:Landroid/graphics/RectF;

    invoke-virtual/range {v16 .. v16}, Lcom/ring/android/safe/shadow/ShadowConfig;->getShadowPath()Lcom/ring/android/safe/shape/PathProvider;

    move-result-object v7

    check-cast v7, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;

    invoke-virtual {v7}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;->getTopLeftCorner()F

    move-result v7

    invoke-virtual/range {v16 .. v16}, Lcom/ring/android/safe/shadow/ShadowConfig;->getShadowPath()Lcom/ring/android/safe/shape/PathProvider;

    move-result-object v17

    check-cast v17, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v23, v5

    :try_start_5
    invoke-virtual/range {v17 .. v17}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;->getTopLeftCorner()F

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v24, v14

    :try_start_6
    iget-object v14, v1, Lcom/ring/android/safe/shadow/ShadowDecoration;->paint:Landroid/graphics/Paint;

    invoke-virtual {v15, v6, v7, v5, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_e
    move/from16 v23, v5

    move-object/from16 v24, v14

    invoke-virtual/range {v16 .. v16}, Lcom/ring/android/safe/shadow/ShadowConfig;->getShadowPath()Lcom/ring/android/safe/shape/PathProvider;

    move-result-object v5

    instance-of v5, v5, Lcom/ring/android/safe/shape/ShapeAppearance$Round;

    if-eqz v5, :cond_f

    iget-object v5, v1, Lcom/ring/android/safe/shadow/ShadowDecoration;->tempBoundsRectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/4 v14, 0x2

    int-to-float v14, v14

    div-float/2addr v5, v14

    iget-object v14, v1, Lcom/ring/android/safe/shadow/ShadowDecoration;->paint:Landroid/graphics/Paint;

    invoke-virtual {v15, v6, v7, v5, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_f
    iget-object v5, v1, Lcom/ring/android/safe/shadow/ShadowDecoration;->shapePath:Landroid/graphics/Path;

    iget-object v6, v1, Lcom/ring/android/safe/shadow/ShadowDecoration;->paint:Landroid/graphics/Paint;

    invoke-virtual {v15, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_8
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {v16 .. v16}, Lcom/ring/android/safe/shadow/ShadowConfig;->getShadowPath()Lcom/ring/android/safe/shape/PathProvider;

    move-result-object v5

    iget-object v6, v1, Lcom/ring/android/safe/shadow/ShadowDecoration;->shapePath:Landroid/graphics/Path;

    iget-object v7, v1, Lcom/ring/android/safe/shadow/ShadowDecoration;->tempBoundsRectF:Landroid/graphics/RectF;

    iget-object v14, v1, Lcom/ring/android/safe/shadow/ShadowDecoration;->boundsRectF:Landroid/graphics/RectF;

    invoke-virtual {v7, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v14, -0x41000000    # -0.5f

    invoke-virtual {v7, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v5, v6, v7}, Lcom/ring/android/safe/shape/PathProvider;->getPath(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    iget-object v5, v1, Lcom/ring/android/safe/shadow/ShadowDecoration;->shapePath:Landroid/graphics/Path;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    neg-float v5, v9

    neg-float v6, v8

    const/4 v7, 0x0

    invoke-virtual {v0, v10, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    :goto_9
    move/from16 v23, v5

    goto :goto_a

    :catchall_4
    move-exception v0

    move/from16 v23, v5

    move/from16 v21, v6

    goto :goto_a

    :catchall_5
    move-exception v0

    move/from16 v23, v5

    move/from16 v21, v6

    move/from16 v20, v7

    goto :goto_a

    :catchall_6
    move-exception v0

    move/from16 v23, v5

    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v22, v8

    :goto_a
    move-object/from16 v24, v14

    :goto_b
    sget-object v5, Lcom/ring/safe/report/crash/CrashReportUtil;->INSTANCE:Lcom/ring/safe/report/crash/CrashReportUtil;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/ring/safe/report/crash/CrashReportUtil;->getScreenInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcom/ring/android/safe/shadow/ShadowConfig;->getShadowRadius()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Lcom/ring/android/safe/shadow/ShadowConfig;->getShadowOffsetX()I

    move-result v6

    invoke-virtual/range {v16 .. v16}, Lcom/ring/android/safe/shadow/ShadowConfig;->getShadowOffsetY()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", bitmapWidth="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bitmapHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", className="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", parentClassName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", parentId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", left="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v3, v23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", top="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v3, v21

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", right="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bottom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", scrollX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", scrollY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", shadowRadius="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", shadowOffsetX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", shadowOffsetY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ring/android/safe/shadow/exception/SafeThrowable;

    invoke-direct {v3, v2, v0}, Lcom/ring/android/safe/shadow/exception/SafeThrowable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
