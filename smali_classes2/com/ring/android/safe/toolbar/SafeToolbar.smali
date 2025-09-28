.class public Lcom/ring/android/safe/toolbar/SafeToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SafeToolbar.kt"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeToolbar.kt\ncom/ring/android/safe/toolbar/SafeToolbar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ToolbarExtensions.kt\ncom/ring/safe/core/utils/ToolbarExtensionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,96:1\n1#2:97\n8#3,12:98\n84#4:110\n*S KotlinDebug\n*F\n+ 1 SafeToolbar.kt\ncom/ring/android/safe/toolbar/SafeToolbar\n*L\n49#1:98,12\n63#1:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ring/android/safe/toolbar/SafeToolbar;",
        "Landroidx/appcompat/widget/Toolbar;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getAutoSizeMax",
        "getAutoSizeMin",
        "getBehavior",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "setNavigationAccessibilityIfNotSet",
        "",
        "setNavigationIcon",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "setTitle",
        "title",
        "",
        "toolbar_release"
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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/toolbar/SafeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/toolbar/SafeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/appcompat/view/ContextThemeWrapper;

    sget v0, Lcom/ring/android/safe/toolbar/R$style;->ThemeOverlay_Safe_Widget_Components_Toolbar:I

    invoke-direct {p3, p1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast p3, Landroid/content/Context;

    sget p1, Lcom/ring/android/safe/toolbar/R$attr;->safeToolbarStyle:I

    invoke-direct {p0, p3, p2, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setNavigationAccessibilityIfNotSet()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/toolbar/SafeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getAutoSizeMax(Lcom/ring/android/safe/toolbar/SafeToolbar;)I
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/toolbar/SafeToolbar;->getAutoSizeMax()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAutoSizeMin(Lcom/ring/android/safe/toolbar/SafeToolbar;)I
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/toolbar/SafeToolbar;->getAutoSizeMin()I

    move-result p0

    return p0
.end method

.method private final getAutoSizeMax()I
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/toolbar/SafeToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/toolbar/R$dimen;->toolbar_auto_size_max:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final getAutoSizeMin()I
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/toolbar/SafeToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/toolbar/R$dimen;->toolbar_auto_size_min:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final setNavigationAccessibilityIfNotSet()V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/toolbar/SafeToolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/ring/android/safe/toolbar/R$string;->safe_a11y_back_button:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setNavigationContentDescription(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/ring/android/safe/toolbar/SafeToolbar;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/safe/toolbar/SafeToolbarBehavior;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/ring/android/safe/toolbar/SafeToolbarBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setNavigationAccessibilityIfNotSet()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ring/android/safe/toolbar/SafeToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/toolbar/SafeToolbar;

    invoke-virtual {p0}, Lcom/ring/android/safe/toolbar/SafeToolbar;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/ring/android/safe/toolbar/SafeToolbar;

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x1

    :try_start_0
    const-class v3, Lcom/ring/android/safe/toolbar/SafeToolbar;

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-class v4, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_3
    const-string v4, "mTitleTextView"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_4

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed retrieving mTitleTextView from Toolbar."

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getAutoSizeTextType(Landroid/widget/TextView;)I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_5

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setSingleLine(Z)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    :cond_5
    invoke-static {v0, v4}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V

    invoke-direct {p0}, Lcom/ring/android/safe/toolbar/SafeToolbar;->getAutoSizeMax()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/ring/android/safe/toolbar/SafeToolbar$setTitle$lambda$2$$inlined$doOnPreDraw$1;

    invoke-direct {v3, v0, v1, p0, p1}, Lcom/ring/android/safe/toolbar/SafeToolbar$setTitle$lambda$2$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Lcom/ring/android/safe/toolbar/SafeToolbar;Ljava/lang/CharSequence;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v0, v3}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    :cond_6
    :goto_2
    return-void
.end method
