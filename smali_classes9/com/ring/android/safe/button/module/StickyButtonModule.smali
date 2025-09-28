.class public final Lcom/ring/android/safe/button/module/StickyButtonModule;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "StickyButtonModule.kt"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;
.implements Lcom/ring/android/safe/button/module/ButtonModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStickyButtonModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickyButtonModule.kt\ncom/ring/android/safe/button/module/StickyButtonModule\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,275:1\n257#2,2:276\n327#2,4:281\n58#3:278\n59#3:280\n1#4:279\n*S KotlinDebug\n*F\n+ 1 StickyButtonModule.kt\ncom/ring/android/safe/button/module/StickyButtonModule\n*L\n99#1:276,2\n258#1:281,4\n125#1:278\n125#1:280\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001NB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\nB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0006\u0010\u0010J\u001a\u0010!\u001a\u00020\"2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00000:H\u0016J\u0012\u0010;\u001a\u00020\"2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0010\u0010>\u001a\u00020\"2\u0006\u0010?\u001a\u00020\u0019H\u0016J\r\u0010@\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008AJ\r\u0010B\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008CJ\u0010\u0010D\u001a\u00020\"2\u0006\u0010E\u001a\u00020\u000cH\u0002J)\u0010F\u001a\u00020\"2\u0006\u0010G\u001a\u00020\u000c2\u0012\u0010H\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020J0I\"\u00020JH\u0016\u00a2\u0006\u0002\u0010KJ\u0008\u0010L\u001a\u00020\"H\u0014J\u0008\u0010M\u001a\u00020\"H\u0002R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00060\u0016R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001b\u0010#\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R(\u0010(\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u001e\"\u0004\u0008*\u0010 R$\u0010+\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00103\u001a\u0002022\u0006\u0010\u001a\u001a\u000202@BX\u0080.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u0019X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010-\"\u0004\u00088\u0010/\u00a8\u0006O"
    }
    d2 = {
        "Lcom/ring/android/safe/button/module/StickyButtonModule;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;",
        "Lcom/ring/android/safe/button/module/ButtonModule;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "buttonStyle",
        "Lcom/ring/android/safe/button/module/ButtonStyle;",
        "(Landroid/content/Context;Lcom/ring/android/safe/button/module/ButtonStyle;)V",
        "binding",
        "Lcom/ring/android/safe/button/databinding/StickyBtnModuleBinding;",
        "buttonLayoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "button",
        "Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;",
        "buttonCornerRadius",
        "hasPagination",
        "",
        "value",
        "",
        "paginationLabel",
        "getPaginationLabel",
        "()Ljava/lang/CharSequence;",
        "setPaginationLabel",
        "(Ljava/lang/CharSequence;)V",
        "init",
        "",
        "btnContainerMaxWidth",
        "getBtnContainerMaxWidth",
        "()I",
        "btnContainerMaxWidth$delegate",
        "Lkotlin/Lazy;",
        "text",
        "getText",
        "setText",
        "disabledClickable",
        "getDisabledClickable",
        "()Z",
        "setDisabledClickable",
        "(Z)V",
        "behavior",
        "Lcom/ring/android/safe/button/module/behavior/StickyScrollBehavior;",
        "Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;",
        "scrollExtension",
        "getScrollExtension$button_release",
        "()Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;",
        "expanded",
        "getExpanded$button_release",
        "setExpanded$button_release",
        "getBehavior",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "setOnClickListener",
        "l",
        "Landroid/view/View$OnClickListener;",
        "setEnabled",
        "enabled",
        "expandButton",
        "expandButton$button_release",
        "collapseButton",
        "collapseButton$button_release",
        "setContainerMaxWidth",
        "maxWidth",
        "setPagination",
        "paginationLabelRes",
        "args",
        "",
        "",
        "(I[Ljava/lang/Object;)V",
        "onAttachedToWindow",
        "setupParentCoordinatorLayoutWindowInsetsListener",
        "StickyButton",
        "button_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final behavior:Lcom/ring/android/safe/button/module/behavior/StickyScrollBehavior;

.field private final binding:Lcom/ring/android/safe/button/databinding/StickyBtnModuleBinding;

.field private final btnContainerMaxWidth$delegate:Lkotlin/Lazy;

.field private button:Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;

.field private buttonCornerRadius:I

.field private final buttonLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private buttonStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

.field private expanded:Z

.field private hasPagination:Z

.field private scrollExtension:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;


# direct methods
.method public static synthetic $r8$lambda$bwKJSilKaQZEplqJpBGoRx1b1RY(Lcom/ring/android/safe/button/module/StickyButtonModule;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setupParentCoordinatorLayoutWindowInsetsListener$lambda$7(Lcom/ring/android/safe/button/module/StickyButtonModule;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sx6vvlW9IUkVie8l32euncVd7Uc(Lcom/ring/android/safe/button/module/StickyButtonModule;)I
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->btnContainerMaxWidth_delegate$lambda$4(Lcom/ring/android/safe/button/module/StickyButtonModule;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/ring/android/safe/button/databinding/StickyBtnModuleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/button/databinding/StickyBtnModuleBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->binding:Lcom/ring/android/safe/button/databinding/StickyBtnModuleBinding;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/button/R$dimen;->safe_button_module_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/button/R$dimen;->safe_button_module_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/button/R$dimen;->safe_sticky_module_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/button/R$dimen;->safe_sticky_module_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v0, 0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput-object p1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->buttonLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    sget-object p1, Lcom/ring/android/safe/button/module/ButtonStyle;->DEFAULT_MAIN:Lcom/ring/android/safe/button/module/ButtonStyle;

    iput-object p1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->buttonStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    new-instance p1, Lcom/ring/android/safe/button/module/StickyButtonModule$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/ring/android/safe/button/module/StickyButtonModule$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/button/module/StickyButtonModule;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->btnContainerMaxWidth$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/ring/android/safe/button/module/behavior/StickyScrollBehavior;

    invoke-direct {p1}, Lcom/ring/android/safe/button/module/behavior/StickyScrollBehavior;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->behavior:Lcom/ring/android/safe/button/module/behavior/StickyScrollBehavior;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/ring/android/safe/button/databinding/StickyBtnModuleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/button/databinding/StickyBtnModuleBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->binding:Lcom/ring/android/safe/button/databinding/StickyBtnModuleBinding;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/button/R$dimen;->safe_button_module_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/button/R$dimen;->safe_button_module_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/button/R$dimen;->safe_sticky_module_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/button/R$dimen;->safe_sticky_module_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v0, 0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput-object p1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->buttonLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    sget-object p1, Lcom/ring/android/safe/button/module/ButtonStyle;->DEFAULT_MAIN:Lcom/ring/android/safe/button/module/ButtonStyle;

    iput-object p1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->buttonStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    new-instance p1, Lcom/ring/android/safe/button/module/StickyButtonModule$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/ring/android/safe/button/module/StickyButtonModule$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/button/module/StickyButtonModule;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->btnContainerMaxWidth$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/ring/android/safe/button/module/behavior/StickyScrollBehavior;

    invoke-direct {p1}, Lcom/ring/android/safe/button/module/behavior/StickyScrollBehavior;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->behavior:Lcom/ring/android/safe/button/module/behavior/StickyScrollBehavior;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/ring/android/safe/button/module/StickyButtonModule;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/ring/android/safe/button/databinding/StickyBtnModuleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/button/databinding/StickyBtnModuleBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->binding:Lcom/ring/android/safe/button/databinding/StickyBtnModuleBinding;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/button/R$dimen;->safe_button_module_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/button/R$dimen;->safe_button_module_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/button/R$dimen;->safe_sticky_module_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/button/R$dimen;->safe_sticky_module_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v0, 0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput-object p1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->buttonLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    sget-object p1, Lcom/ring/android/safe/button/module/ButtonStyle;->DEFAULT_MAIN:Lcom/ring/android/safe/button/module/ButtonStyle;

    iput-object p1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->buttonStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    new-instance p1, Lcom/ring/android/safe/button/module/StickyButtonModule$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/ring/android/safe/button/module/StickyButtonModule$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/button/module/StickyButtonModule;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->btnContainerMaxWidth$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/ring/android/safe/button/module/behavior/StickyScrollBehavior;

    invoke-direct {p1}, Lcom/ring/android/safe/button/module/behavior/StickyScrollBehavior;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->behavior:Lcom/ring/android/safe/button/module/behavior/StickyScrollBehavior;

    invoke-direct {p0, p2, p3}, Lcom/ring/android/safe/button/module/StickyButtonModule;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ring/android/safe/button/module/ButtonStyle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/ring/android/safe/button/databinding/StickyBtnModuleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/button/databinding/StickyBtnModuleBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->binding:Lcom/ring/android/safe/button/databinding/StickyBtnModuleBinding;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/button/R$dimen;->safe_button_module_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/button/R$dimen;->safe_button_module_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/button/R$dimen;->safe_sticky_module_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/button/R$dimen;->safe_sticky_module_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v0, 0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput-object p1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->buttonLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    sget-object p1, Lcom/ring/android/safe/button/module/ButtonStyle;->DEFAULT_MAIN:Lcom/ring/android/safe/button/module/ButtonStyle;

    iput-object p1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->buttonStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    new-instance p1, Lcom/ring/android/safe/button/module/StickyButtonModule$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/ring/android/safe/button/module/StickyButtonModule$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/button/module/StickyButtonModule;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->btnContainerMaxWidth$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/ring/android/safe/button/module/behavior/StickyScrollBehavior;

    invoke-direct {p1}, Lcom/ring/android/safe/button/module/behavior/StickyScrollBehavior;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->behavior:Lcom/ring/android/safe/button/module/behavior/StickyScrollBehavior;

    iput-object p2, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->buttonStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final btnContainerMaxWidth_delegate$lambda$4(Lcom/ring/android/safe/button/module/StickyButtonModule;)I
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/ring/android/safe/button/R$dimen;->safe_btn_max_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final getBtnContainerMaxWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->btnContainerMaxWidth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final init(Landroid/util/AttributeSet;I)V
    .locals 13

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ring/android/safe/button/R$styleable;->StickyButtonModule:[I

    const-string v3, "StickyButtonModule"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/button/R$styleable;->StickyButtonModule_buttonModule_buttonStyle:I

    iget-object v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->buttonStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/module/ButtonStyle;->ordinal()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {}, Lcom/ring/android/safe/button/module/ButtonStyle;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ring/android/safe/button/module/ButtonStyle;

    iput-object p2, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->buttonStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    sget p2, Lcom/ring/android/safe/button/R$styleable;->StickyButtonModule_android_enabled:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget v0, Lcom/ring/android/safe/button/R$styleable;->StickyButtonModule_buttonModule_btnDisabledClickable:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget v2, Lcom/ring/android/safe/button/R$styleable;->StickyButtonModule_buttonModule_text:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    sget v3, Lcom/ring/android/safe/button/R$styleable;->StickyButtonModule_buttonModule_pagination:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setPaginationLabel(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->buttonStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    invoke-virtual {v4}, Lcom/ring/android/safe/button/module/ButtonStyle;->getAttrRes()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {p1, p0, v3, v5, v4}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;-><init>(Lcom/ring/android/safe/button/module/StickyButtonModule;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v3, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->buttonLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v3}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;->setEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;->setDisabledClickable(Z)V

    invoke-virtual {p1, v2}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/ring/android/safe/button/R$id;->primaryButton:I

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;->setId(I)V

    invoke-virtual {p1}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/ring/android/safe/button/R$dimen;->safe_sticky_module_btn_inset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;->setInsetTop(I)V

    invoke-virtual {p1}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/ring/android/safe/button/R$dimen;->safe_sticky_module_btn_inset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;->setInsetBottom(I)V

    invoke-virtual {p1}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/ring/android/safe/button/R$dimen;->safe_min_tappable_area:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;->setMinHeight(I)V

    move-object p2, p1

    check-cast p2, Lcom/ring/android/safe/button/SafeButton;

    invoke-static {p2}, Lcom/ring/android/safe/button/module/ButtonModuleKt;->disableAutoSizing(Lcom/ring/android/safe/button/SafeButton;)V

    iput-object p1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->button:Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;

    iget-object p1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->binding:Lcom/ring/android/safe/button/databinding/StickyBtnModuleBinding;

    iget-object p1, p1, Lcom/ring/android/safe/button/databinding/StickyBtnModuleBinding;->buttonsContainer:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->button:Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;

    const-string v0, "button"

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_1
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->button:Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    invoke-virtual {p1}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;->getCornerRadius()I

    move-result p1

    iput p1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->buttonCornerRadius:I

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/ring/android/safe/button/R$attr;->colorSurface:I

    invoke-static {p1, p2}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setBackgroundColor(I)V

    :cond_3
    new-instance v6, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;

    move-object v7, p0

    check-cast v7, Landroid/view/View;

    iget-object p1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->button:Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v5, p1

    :goto_0
    move-object v8, v5

    check-cast v8, Lcom/ring/android/safe/button/SafeButton;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;-><init>(Landroid/view/View;Lcom/ring/android/safe/button/SafeButton;Lcom/ring/android/safe/button/SafeButton;Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;

    iput-object v6, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->scrollExtension:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;

    return-void
.end method

.method private final setContainerMaxWidth(I)V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v2, Lcom/ring/android/safe/button/R$id;->buttonsContainer:I

    invoke-virtual {v0, v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxWidth(II)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final setupParentCoordinatorLayoutWindowInsetsListener()V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ring/android/safe/button/module/StickyButtonModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/button/module/StickyButtonModule$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/button/module/StickyButtonModule;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final setupParentCoordinatorLayoutWindowInsetsListener$lambda$7(Lcom/ring/android/safe/button/module/StickyButtonModule;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    const-string v2, "getInsets(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v1, p0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final collapseButton$button_release()V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->button:Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;

    const/4 v1, 0x0

    const-string v2, "button"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->buttonLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->button:Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget v3, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->buttonCornerRadius:I

    invoke-virtual {v0, v3}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;->setCornerRadius(I)V

    iget-object v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->button:Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ring/android/safe/button/R$dimen;->safe_sticky_module_btn_inset:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;->setInsetTop(I)V

    iget-object v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->button:Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ring/android/safe/button/R$dimen;->safe_sticky_module_btn_inset:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;->setInsetBottom(I)V

    iget-boolean v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->hasPagination:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->binding:Lcom/ring/android/safe/button/databinding/StickyBtnModuleBinding;

    iget-object v0, v0, Lcom/ring/android/safe/button/databinding/StickyBtnModuleBinding;->tvPagination:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    invoke-direct {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getBtnContainerMaxWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setContainerMaxWidth(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->requestLayout()V

    iput-boolean v1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->expanded:Z

    return-void
.end method

.method public final expandButton$button_release()V
    .locals 6

    iget-object v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->button:Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;

    const/4 v1, 0x0

    const-string v2, "button"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->button:Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;->setCornerRadius(I)V

    iget-object v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->button:Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v3}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;->setInsetTop(I)V

    iget-object v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->button:Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;->setInsetBottom(I)V

    iget-boolean v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->hasPagination:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->binding:Lcom/ring/android/safe/button/databinding/StickyBtnModuleBinding;

    iget-object v0, v0, Lcom/ring/android/safe/button/databinding/StickyBtnModuleBinding;->tvPagination:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    invoke-direct {p0, v5}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setContainerMaxWidth(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->expanded:Z

    return-void
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/ring/android/safe/button/module/StickyButtonModule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->behavior:Lcom/ring/android/safe/button/module/behavior/StickyScrollBehavior;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method public final getDisabledClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->button:Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;

    if-nez v0, :cond_0

    const-string v0, "button"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;->isDisabledClickable()Z

    move-result v0

    return v0
.end method

.method public final getExpanded$button_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->expanded:Z

    return v0
.end method

.method public getPaginationLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->binding:Lcom/ring/android/safe/button/databinding/StickyBtnModuleBinding;

    iget-object v0, v0, Lcom/ring/android/safe/button/databinding/StickyBtnModuleBinding;->tvPagination:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollExtension$button_release()Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->scrollExtension:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scrollExtension"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->button:Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;

    if-nez v0, :cond_0

    const-string v0, "button"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setupParentCoordinatorLayoutWindowInsetsListener()V

    return-void
.end method

.method public final setDisabledClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->button:Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;

    if-nez v0, :cond_0

    const-string v0, "button"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;->setDisabledClickable(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->button:Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;

    if-nez v0, :cond_0

    const-string v0, "button"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;->setEnabled(Z)V

    return-void
.end method

.method public final setExpanded$button_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->expanded:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->button:Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;

    if-nez v0, :cond_0

    const-string v0, "button"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public varargs setPagination(I[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setPaginationLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPaginationLabel(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->binding:Lcom/ring/android/safe/button/databinding/StickyBtnModuleBinding;

    iget-object v0, v0, Lcom/ring/android/safe/button/databinding/StickyBtnModuleBinding;->tvPagination:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->binding:Lcom/ring/android/safe/button/databinding/StickyBtnModuleBinding;

    iget-object v0, v0, Lcom/ring/android/safe/button/databinding/StickyBtnModuleBinding;->tvPagination:Landroid/widget/TextView;

    const-string v1, "tvPagination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->hasPagination:Z

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/StickyButtonModule;->button:Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;

    if-nez v0, :cond_0

    const-string v0, "button"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/module/StickyButtonModule$StickyButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getScrollExtension$button_release()Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;

    move-result-object p1

    invoke-interface {p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;->primaryTextUpdated()V

    return-void
.end method
