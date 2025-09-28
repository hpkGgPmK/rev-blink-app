.class public final Lcom/ring/android/safe/image/ImageView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/image/ImageView$State;,
        Lcom/ring/android/safe/image/ImageView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageView.kt\ncom/ring/android/safe/image/ImageView\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,187:1\n33#2,3:188\n33#2,3:191\n33#2,3:194\n1#3:197\n262#4,2:198\n262#4,2:200\n*S KotlinDebug\n*F\n+ 1 ImageView.kt\ncom/ring/android/safe/image/ImageView\n*L\n47#1:188,3\n52#1:191,3\n57#1:194,3\n182#1:198,2\n184#1:200,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001LB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010=\u001a\u00020;2\u0006\u00104\u001a\u000203H\u0002J\u000e\u0010>\u001a\u00020;2\u0006\u0010?\u001a\u00020@J\u0010\u0010A\u001a\u00020;2\u0008\u0010B\u001a\u0004\u0018\u00010CJ\u0010\u0010D\u001a\u00020;2\u0008\u0008\u0001\u0010E\u001a\u00020\u0007J\u000e\u0010F\u001a\u00020;2\u0006\u0010G\u001a\u00020HJ\u0012\u0010I\u001a\u00020;2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0002R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R/\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R(\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010%\u001a\u0004\u0018\u00010&8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020&0-X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010.R\u001e\u00100\u001a\u00020/2\u0006\u0010%\u001a\u00020/@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u00081\u00102R+\u00104\u001a\u0002032\u0006\u0010\u000e\u001a\u0002038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0016\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006M"
    }
    d2 = {
        "Lcom/ring/android/safe/image/ImageView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "animator",
        "Landroid/animation/Animator;",
        "kotlin.jvm.PlatformType",
        "binding",
        "Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;",
        "<set-?>",
        "Lcom/ring/android/safe/image/ImageLoader;",
        "imageLoader",
        "getImageLoader",
        "()Lcom/ring/android/safe/image/ImageLoader;",
        "setImageLoader",
        "(Lcom/ring/android/safe/image/ImageLoader;)V",
        "imageLoader$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "Lcom/ring/android/safe/image/ImageLoading;",
        "imageLoading",
        "getImageLoading",
        "()Lcom/ring/android/safe/image/ImageLoading;",
        "setImageLoading",
        "(Lcom/ring/android/safe/image/ImageLoading;)V",
        "imageLoading$delegate",
        "internalOutlineProvider",
        "Lcom/ring/android/safe/shape/ShapeOutlineProvider;",
        "loadingFlow",
        "getLoadingFlow",
        "()I",
        "setLoadingFlow",
        "(I)V",
        "value",
        "Landroid/widget/ImageView$ScaleType;",
        "scaleType",
        "getScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "setScaleType",
        "(Landroid/widget/ImageView$ScaleType;)V",
        "scaleTypeArray",
        "",
        "[Landroid/widget/ImageView$ScaleType;",
        "Lcom/ring/android/safe/shape/ShapeAppearance;",
        "shape",
        "setShape",
        "(Lcom/ring/android/safe/shape/ShapeAppearance;)V",
        "Lcom/ring/android/safe/image/ImageView$State;",
        "state",
        "getState",
        "()Lcom/ring/android/safe/image/ImageView$State;",
        "setState",
        "(Lcom/ring/android/safe/image/ImageView$State;)V",
        "state$delegate",
        "loadImage",
        "",
        "loader",
        "onStateChange",
        "setAspectRatio",
        "aspectRatio",
        "",
        "setDrawable",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "setDrawableRes",
        "resId",
        "setImageShapeAppearance",
        "imageShapeAppearance",
        "Lcom/ring/android/safe/shape/ImageShapeAppearance;",
        "updateAqaLocator",
        "newValue",
        "",
        "State",
        "image_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final animator:Landroid/animation/Animator;

.field private final binding:Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;

.field private final imageLoader$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final imageLoading$delegate:Lkotlin/properties/ReadWriteProperty;

.field private internalOutlineProvider:Lcom/ring/android/safe/shape/ShapeOutlineProvider;

.field private loadingFlow:I

.field private final scaleTypeArray:[Landroid/widget/ImageView$ScaleType;

.field private shape:Lcom/ring/android/safe/shape/ShapeAppearance;

.field private final state$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static synthetic $r8$lambda$TJUmYWyhjGnl8Wn1_xHFBsBtOjw(Lcom/ring/android/safe/image/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/image/ImageView;->_init_$lambda$12(Lcom/ring/android/safe/image/ImageView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "imageLoading"

    const-string v3, "getImageLoading()Lcom/ring/android/safe/image/ImageLoading;"

    const-class v4, Lcom/ring/android/safe/image/ImageView;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "imageLoader"

    const-string v3, "getImageLoader()Lcom/ring/android/safe/image/ImageLoader;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "state"

    const-string v3, "getState()Lcom/ring/android/safe/image/ImageView$State;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ring/android/safe/image/ImageView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/image/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/image/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/image/ImageView;->binding:Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;

    const/16 v1, 0x8

    new-array v1, v1, [Landroid/widget/ImageView$ScaleType;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v7, v1, v2

    const/4 v2, 0x5

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v7, v1, v2

    const/4 v2, 0x6

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v7, v1, v2

    const/4 v2, 0x7

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v7, v1, v2

    iput-object v1, p0, Lcom/ring/android/safe/image/ImageView;->scaleTypeArray:[Landroid/widget/ImageView$ScaleType;

    sget-object v2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance v2, Lcom/ring/android/safe/image/ImageView$special$$inlined$observable$1;

    const/4 v7, 0x0

    invoke-direct {v2, v7, p0}, Lcom/ring/android/safe/image/ImageView$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/ring/android/safe/image/ImageView;)V

    check-cast v2, Lkotlin/properties/ReadWriteProperty;

    iput-object v2, p0, Lcom/ring/android/safe/image/ImageView;->imageLoading$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance v2, Lcom/ring/android/safe/image/ImageView$special$$inlined$observable$2;

    invoke-direct {v2, v7, p0}, Lcom/ring/android/safe/image/ImageView$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/ring/android/safe/image/ImageView;)V

    check-cast v2, Lkotlin/properties/ReadWriteProperty;

    iput-object v2, p0, Lcom/ring/android/safe/image/ImageView;->imageLoader$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object v2, Lcom/ring/android/safe/image/ImageView$State;->SUCCESS:Lcom/ring/android/safe/image/ImageView$State;

    new-instance v8, Lcom/ring/android/safe/image/ImageView$special$$inlined$observable$3;

    invoke-direct {v8, v2, p0}, Lcom/ring/android/safe/image/ImageView$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Lcom/ring/android/safe/image/ImageView;)V

    check-cast v8, Lkotlin/properties/ReadWriteProperty;

    iput-object v8, p0, Lcom/ring/android/safe/image/ImageView;->state$delegate:Lkotlin/properties/ReadWriteProperty;

    new-instance v2, Lcom/ring/android/safe/shape/ShapeOutlineProvider;

    sget-object v8, Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;->INSTANCE:Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;

    check-cast v8, Lcom/ring/android/safe/shape/ShapeAppearance;

    invoke-direct {v2, v8}, Lcom/ring/android/safe/shape/ShapeOutlineProvider;-><init>(Lcom/ring/android/safe/shape/ShapeAppearance;)V

    iput-object v2, p0, Lcom/ring/android/safe/image/ImageView;->internalOutlineProvider:Lcom/ring/android/safe/shape/ShapeOutlineProvider;

    sget-object v2, Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;->INSTANCE:Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;

    check-cast v2, Lcom/ring/android/safe/shape/ShapeAppearance;

    iput-object v2, p0, Lcom/ring/android/safe/image/ImageView;->shape:Lcom/ring/android/safe/shape/ShapeAppearance;

    sget v2, Lcom/ring/android/safe/image/R$animator;->looping_fade:I

    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    iput-object v2, p0, Lcom/ring/android/safe/image/ImageView;->animator:Landroid/animation/Animator;

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v2, v9, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/image/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_8

    sget-object v2, Lcom/ring/android/safe/image/R$styleable;->ImageView:[I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget p2, Lcom/ring/android/safe/image/R$styleable;->ImageView_imageView_aspectRatio:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/image/ImageView;->setAspectRatio(Ljava/lang/String;)V

    :cond_0
    sget p2, Lcom/ring/android/safe/image/R$styleable;->ImageView_imageView_srcDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/image/ImageView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p2, Lcom/ring/android/safe/image/R$styleable;->ImageView_imageView_loadingFlow:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ring/android/safe/image/ImageView;->loadingFlow:I

    sget p2, Lcom/ring/android/safe/image/R$styleable;->ImageView_imageView_scaleType:I

    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ltz p3, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v7

    :goto_0
    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    aget-object p2, v1, p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/image/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    sget p2, Lcom/ring/android/safe/image/R$styleable;->ImageView_imageView_shape:I

    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v4, :cond_6

    if-eq p2, v5, :cond_5

    if-eq p2, v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;

    sget p3, Lcom/ring/android/safe/image/R$styleable;->ImageView_imageView_shapeCornerSize:I

    invoke-virtual {p1, p3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-direct {p2, p3}, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;-><init>(I)V

    move-object v7, p2

    check-cast v7, Lcom/ring/android/safe/shape/ImageShapeAppearance;

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/ring/android/safe/shape/ImageShapeAppearance$Round;->INSTANCE:Lcom/ring/android/safe/shape/ImageShapeAppearance$Round;

    move-object v7, p2

    check-cast v7, Lcom/ring/android/safe/shape/ImageShapeAppearance;

    goto :goto_1

    :cond_6
    sget-object p2, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rectangle;->INSTANCE:Lcom/ring/android/safe/shape/ImageShapeAppearance$Rectangle;

    move-object v7, p2

    check-cast v7, Lcom/ring/android/safe/shape/ImageShapeAppearance;

    :goto_1
    if-eqz v7, :cond_7

    invoke-virtual {p0, v7}, Lcom/ring/android/safe/image/ImageView;->setImageShapeAppearance(Lcom/ring/android/safe/shape/ImageShapeAppearance;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_8
    :goto_2
    iget-object p1, v0, Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;->reloadGroup:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/ring/android/safe/image/ImageView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/ring/android/safe/image/ImageView$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/image/ImageView;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;->reloadGroup:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/ring/android/safe/image/ImageView;->internalOutlineProvider:Lcom/ring/android/safe/shape/ShapeOutlineProvider;

    check-cast p2, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, v0, Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;->reloadGroup:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/image/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$12(Lcom/ring/android/safe/image/ImageView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/image/ImageView;->getImageLoading()Lcom/ring/android/safe/image/ImageLoading;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/ring/android/safe/image/ImageLoading;->load(Lcom/ring/android/safe/image/ImageView;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/image/ImageView;->getImageLoader()Lcom/ring/android/safe/image/ImageLoader;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ring/android/safe/image/ImageView;->loadImage(Lcom/ring/android/safe/image/ImageLoader;)V

    return-void
.end method

.method public static final synthetic access$loadImage(Lcom/ring/android/safe/image/ImageView;Lcom/ring/android/safe/image/ImageLoader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/image/ImageView;->loadImage(Lcom/ring/android/safe/image/ImageLoader;)V

    return-void
.end method

.method public static final synthetic access$onStateChange(Lcom/ring/android/safe/image/ImageView;Lcom/ring/android/safe/image/ImageView$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/image/ImageView;->onStateChange(Lcom/ring/android/safe/image/ImageView$State;)V

    return-void
.end method

.method public static final synthetic access$updateAqaLocator(Lcom/ring/android/safe/image/ImageView;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/image/ImageView;->updateAqaLocator(Ljava/lang/Object;)V

    return-void
.end method

.method private final loadImage(Lcom/ring/android/safe/image/ImageLoader;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ring/android/safe/image/ImageView$loadImage$1;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/image/ImageView$loadImage$1;-><init>(Lcom/ring/android/safe/image/ImageView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/ring/android/safe/image/ImageLoader;->load(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final onStateChange(Lcom/ring/android/safe/image/ImageView$State;)V
    .locals 2

    iget v0, p0, Lcom/ring/android/safe/image/ImageView;->loadingFlow:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ring/android/safe/image/ImageView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ring/android/safe/image/ImageView$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x8

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/ring/android/safe/image/ImageView;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    iget-object p1, p0, Lcom/ring/android/safe/image/ImageView;->binding:Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;

    iget-object p1, p1, Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;->reloadGroup:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ring/android/safe/image/ImageView;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    iget-object p1, p0, Lcom/ring/android/safe/image/ImageView;->binding:Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;

    iget-object p1, p1, Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;->reloadGroup:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/ring/android/safe/image/ImageView;->binding:Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;

    iget-object p1, p1, Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;->reloadGroup:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ring/android/safe/image/ImageView;->animator:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/ring/android/safe/image/ImageView;->binding:Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;->imageView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private final setShape(Lcom/ring/android/safe/shape/ShapeAppearance;)V
    .locals 1

    iput-object p1, p0, Lcom/ring/android/safe/image/ImageView;->shape:Lcom/ring/android/safe/shape/ShapeAppearance;

    iget-object v0, p0, Lcom/ring/android/safe/image/ImageView;->internalOutlineProvider:Lcom/ring/android/safe/shape/ShapeOutlineProvider;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/shape/ShapeOutlineProvider;->setAppearance(Lcom/ring/android/safe/shape/ShapeAppearance;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/image/ImageView;->invalidateOutline()V

    return-void
.end method

.method private final updateAqaLocator(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/ring/android/safe/image/DebugMediaConfig;->INSTANCE:Lcom/ring/android/safe/image/DebugMediaConfig;

    invoke-virtual {v0}, Lcom/ring/android/safe/image/DebugMediaConfig;->isDebugInfoEnabled()Z

    move-result v0

    const/16 v1, 0x8

    const-string v2, "urlLocator"

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/ring/android/safe/image/ImageURLDebugInfoProvidable;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ring/android/safe/image/ImageURLDebugInfoProvidable;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ring/android/safe/image/ImageURLDebugInfoProvidable;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object p1, p0, Lcom/ring/android/safe/image/ImageView;->binding:Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;

    iget-object p1, p1, Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;->urlLocator:Landroid/widget/TextView;

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ring/android/safe/image/ImageView;->binding:Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;

    iget-object p1, p1, Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;->urlLocator:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    move v1, v0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/ring/android/safe/image/ImageView;->binding:Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;

    iget-object p1, p1, Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;->urlLocator:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getImageLoader()Lcom/ring/android/safe/image/ImageLoader;
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/image/ImageView;->imageLoader$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ring/android/safe/image/ImageView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/image/ImageLoader;

    return-object v0
.end method

.method public final getImageLoading()Lcom/ring/android/safe/image/ImageLoading;
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/image/ImageView;->imageLoading$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ring/android/safe/image/ImageView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/image/ImageLoading;

    return-object v0
.end method

.method public final getLoadingFlow()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/image/ImageView;->loadingFlow:I

    return v0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/image/ImageView;->binding:Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;->imageView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lcom/ring/android/safe/image/ImageView$State;
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/image/ImageView;->state$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ring/android/safe/image/ImageView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/image/ImageView$State;

    return-object v0
.end method

.method public final setAspectRatio(Ljava/lang/String;)V
    .locals 2

    const-string v0, "aspectRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/image/ImageView;->binding:Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;->imageFrame:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/image/ImageView;->binding:Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;->imageView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDrawableRes(I)V
    .locals 3

    new-instance v0, Lcom/ring/android/safe/image/ResImageLoader;

    invoke-virtual {p0}, Lcom/ring/android/safe/image/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/ring/android/safe/image/ResImageLoader;-><init>(Landroid/content/Context;I)V

    check-cast v0, Lcom/ring/android/safe/image/ImageLoader;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/image/ImageView;->setImageLoader(Lcom/ring/android/safe/image/ImageLoader;)V

    return-void
.end method

.method public final setImageLoader(Lcom/ring/android/safe/image/ImageLoader;)V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/image/ImageView;->imageLoader$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ring/android/safe/image/ImageView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageLoading(Lcom/ring/android/safe/image/ImageLoading;)V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/image/ImageView;->imageLoading$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ring/android/safe/image/ImageView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageShapeAppearance(Lcom/ring/android/safe/shape/ImageShapeAppearance;)V
    .locals 3

    const-string v0, "imageShapeAppearance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/image/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ring/android/safe/shape/ShapeExtKt;->toShapeAppearance(Lcom/ring/android/safe/shape/ImageShapeAppearance;Landroid/content/Context;)Lcom/ring/android/safe/shape/ShapeAppearance;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/image/ImageView;->setShape(Lcom/ring/android/safe/shape/ShapeAppearance;)V

    iget-object v0, p0, Lcom/ring/android/safe/image/ImageView;->binding:Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;->imageView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Lcom/ring/android/safe/image/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/ring/android/safe/shape/ShapeExtKt;->toShapeAppearanceModel(Lcom/ring/android/safe/shape/ImageShapeAppearance;Landroid/content/Context;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public final setLoadingFlow(I)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/image/ImageView;->loadingFlow:I

    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/image/ImageView;->binding:Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/image/databinding/ViewImageViewBinding;->imageView:Lcom/google/android/material/imageview/ShapeableImageView;

    if-nez p1, :cond_0

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final setState(Lcom/ring/android/safe/image/ImageView$State;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/image/ImageView;->state$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ring/android/safe/image/ImageView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
