.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$ViewBounds;,
        Landroidx/transition/ChangeBounds$ClipListener;,
        Landroidx/transition/ChangeBounds$SuppressLayoutListener;
    }
.end annotation


# static fields
.field private static final BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final POSITION_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROPNAME_BOUNDS:Ljava/lang/String; = "android:changeBounds:bounds"

.field private static final PROPNAME_CLIP:Ljava/lang/String; = "android:changeBounds:clip"

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:changeBounds:parent"

.field private static final PROPNAME_WINDOW_X:Ljava/lang/String; = "android:changeBounds:windowX"

.field private static final PROPNAME_WINDOW_Y:Ljava/lang/String; = "android:changeBounds:windowY"

.field private static final TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOP_LEFT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRectEvaluator:Landroidx/transition/RectEvaluator;

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mResizeClip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:changeBounds:bounds"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:changeBounds:clip"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android:changeBounds:parent"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android:changeBounds:windowX"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android:changeBounds:windowY"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    new-instance v0, Landroidx/transition/ChangeBounds$1;

    const-class v1, Landroid/graphics/PointF;

    const-string/jumbo v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeBounds$2;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeBounds$3;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeBounds$4;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeBounds$5;

    const-class v1, Landroid/graphics/PointF;

    const-string/jumbo v2, "position"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    new-instance v0, Landroidx/transition/RectEvaluator;

    invoke-direct {v0}, Landroidx/transition/RectEvaluator;-><init>()V

    sput-object v0, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    sget-object v1, Landroidx/transition/Styleable;->CHANGE_BOUNDS:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string/jumbo v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p2}, Landroidx/transition/ChangeBounds;->setResizeClip(Z)V

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 7

    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    if-eqz v1, :cond_1

    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->transition_clip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_1b

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v4, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v5, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v6, "android:changeBounds:parent"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1a

    if-nez v5, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v7, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v4, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "android:changeBounds:bounds"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v6, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v12, v4, Landroid/graphics/Rect;->left:I

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v13, v4, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v14, v4, Landroid/graphics/Rect;->right:I

    iget v9, v5, Landroid/graphics/Rect;->right:I

    iget v15, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v14, v12

    sub-int v10, v15, v13

    sub-int v11, v9, v6

    const/16 p1, 0x0

    sub-int v3, v4, v8

    iget-object v1, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    move/from16 v16, v3

    const-string v3, "android:changeBounds:clip"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    const/16 p2, 0x1

    if-eqz v5, :cond_2

    if-nez v10, :cond_3

    :cond_2
    if-eqz v11, :cond_7

    if-eqz v16, :cond_7

    :cond_3
    if-ne v12, v6, :cond_5

    if-eq v13, v8, :cond_4

    goto :goto_0

    :cond_4
    const/16 v17, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move/from16 v17, p2

    :goto_1
    if-ne v14, v9, :cond_6

    if-eq v15, v4, :cond_8

    :cond_6
    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    :cond_7
    const/16 v17, 0x0

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    :cond_9
    if-nez v1, :cond_b

    if-eqz v2, :cond_b

    :cond_a
    add-int/lit8 v17, v17, 0x1

    :cond_b
    move/from16 v3, v17

    const/16 p3, 0x0

    if-lez v3, :cond_19

    move-object/from16 v17, v1

    iget-boolean v1, v0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    if-nez v1, :cond_10

    invoke-static {v7, v12, v13, v14, v15}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    const/4 v1, 0x2

    if-ne v3, v1, :cond_d

    if-ne v5, v11, :cond_c

    move/from16 v3, v16

    if-ne v10, v3, :cond_c

    invoke-virtual {v0}, Landroidx/transition/ChangeBounds;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v1

    int-to-float v2, v12

    int-to-float v3, v13

    int-to-float v4, v6

    int-to-float v5, v8

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    invoke-static {v7, v2, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_b

    :cond_c
    new-instance v2, Landroidx/transition/ChangeBounds$ViewBounds;

    invoke-direct {v2, v7}, Landroidx/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/transition/ChangeBounds;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v3

    int-to-float v5, v12

    int-to-float v10, v13

    int-to-float v6, v6

    int-to-float v8, v8

    invoke-virtual {v3, v5, v10, v6, v8}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v3

    sget-object v5, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    invoke-static {v2, v5, v3}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/transition/ChangeBounds;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v5

    int-to-float v6, v14

    int-to-float v8, v15

    int-to-float v9, v9

    int-to-float v4, v4

    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v4

    sget-object v5, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    invoke-static {v2, v5, v4}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v3, v1, p3

    aput-object v4, v1, p2

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroidx/transition/ChangeBounds$6;

    invoke-direct {v1, v0, v2}, Landroidx/transition/ChangeBounds$6;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$ViewBounds;)V

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v1, v5

    goto/16 :goto_b

    :cond_d
    if-ne v12, v6, :cond_f

    if-eq v13, v8, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Landroidx/transition/ChangeBounds;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v1

    int-to-float v2, v14

    int-to-float v3, v15

    int-to-float v5, v9

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v5, v4}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    invoke-static {v7, v2, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_b

    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroidx/transition/ChangeBounds;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v1

    int-to-float v2, v12

    int-to-float v3, v13

    int-to-float v4, v6

    int-to-float v5, v8

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    invoke-static {v7, v2, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_b

    :cond_10
    move/from16 v3, v16

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int/2addr v1, v12

    move-object/from16 v18, v2

    add-int v2, v13, v16

    invoke-static {v7, v12, v13, v1, v2}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    if-ne v12, v6, :cond_12

    if-eq v13, v8, :cond_11

    goto :goto_4

    :cond_11
    move-object/from16 v1, p1

    move/from16 v19, v4

    move/from16 v20, v6

    move/from16 v16, v9

    goto :goto_5

    :cond_12
    :goto_4
    invoke-virtual {v0}, Landroidx/transition/ChangeBounds;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v1

    int-to-float v2, v12

    move/from16 v19, v4

    int-to-float v4, v13

    move/from16 v16, v9

    int-to-float v9, v6

    move/from16 v20, v6

    int-to-float v6, v8

    invoke-virtual {v1, v2, v4, v9, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    invoke-static {v7, v2, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_5
    if-nez v17, :cond_13

    move/from16 v9, p2

    goto :goto_6

    :cond_13
    move/from16 v9, p3

    :goto_6
    if-eqz v9, :cond_14

    new-instance v2, Landroid/graphics/Rect;

    move/from16 v4, p3

    invoke-direct {v2, v4, v4, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_14
    move/from16 v4, p3

    move-object/from16 v2, v17

    :goto_7
    if-nez v18, :cond_15

    move/from16 v5, p2

    goto :goto_8

    :cond_15
    move v5, v4

    :goto_8
    if-eqz v5, :cond_16

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v4, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v10, v6

    goto :goto_9

    :cond_16
    move-object/from16 v10, v18

    :goto_9
    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v7, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    sget-object v3, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    filled-new-array {v2, v10}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "clipBounds"

    invoke-static {v7, v6, v3, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v6, Landroidx/transition/ChangeBounds$ClipListener;

    move v11, v5

    move/from16 v17, v8

    move/from16 v18, v16

    move/from16 v16, v20

    move-object v8, v2

    invoke-direct/range {v6 .. v19}, Landroidx/transition/ChangeBounds$ClipListener;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v6}, Landroidx/transition/ChangeBounds;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    goto :goto_a

    :cond_17
    move-object/from16 v3, p1

    :goto_a
    invoke-static {v1, v3}, Landroidx/transition/TransitionUtils;->mergeAnimators(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v1

    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_18

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move/from16 v3, p2

    invoke-static {v2, v3}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0}, Landroidx/transition/ChangeBounds;->getRootTransition()Landroidx/transition/Transition;

    move-result-object v3

    new-instance v4, Landroidx/transition/ChangeBounds$SuppressLayoutListener;

    invoke-direct {v4, v2}, Landroidx/transition/ChangeBounds$SuppressLayoutListener;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    :cond_18
    return-object v1

    :cond_19
    return-object p1

    :cond_1a
    :goto_c
    const/16 p1, 0x0

    return-object p1

    :cond_1b
    :goto_d
    const/16 p1, 0x0

    return-object p1
.end method

.method public getResizeClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    return-object v0
.end method

.method public isSeekingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setResizeClip(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    return-void
.end method
