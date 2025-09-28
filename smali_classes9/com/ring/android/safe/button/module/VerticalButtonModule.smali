.class public final Lcom/ring/android/safe/button/module/VerticalButtonModule;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "VerticalButtonModule.kt"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;
.implements Lcom/ring/android/safe/button/module/ButtonModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/button/module/VerticalButtonModule$Companion;,
        Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerticalButtonModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalButtonModule.kt\ncom/ring/android/safe/button/module/VerticalButtonModule\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n257#2,2:208\n1#3:210\n*S KotlinDebug\n*F\n+ 1 VerticalButtonModule.kt\ncom/ring/android/safe/button/module/VerticalButtonModule\n*L\n66#1:208,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 N2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002NOB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\nB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\rB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0006\u0010\u0011J\u001a\u00109\u001a\u00020:2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J*\u0010;\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020$2\u0006\u0010=\u001a\u00020$2\u0006\u0010>\u001a\u00020$2\u0008\u0010?\u001a\u0004\u0018\u000103H\u0002J\u000e\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00000GH\u0016J)\u0010H\u001a\u00020:2\u0006\u0010I\u001a\u00020\u000c2\u0012\u0010J\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020L0K\"\u00020LH\u0016\u00a2\u0006\u0002\u0010MR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017@BX\u0080.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010%\u001a\u00020$2\u0006\u0010\u0016\u001a\u00020$8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010*\u001a\u00020$2\u0006\u0010\u0016\u001a\u00020$8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R$\u0010-\u001a\u00020$2\u0006\u0010\u0016\u001a\u00020$8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\'\"\u0004\u0008/\u0010)R$\u00100\u001a\u00020$2\u0006\u0010\u0016\u001a\u00020$8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\'\"\u0004\u00082\u0010)R(\u00104\u001a\u0004\u0018\u0001032\u0008\u0010\u0016\u001a\u0004\u0018\u0001038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R(\u0010@\u001a\u0004\u0018\u0001032\u0008\u0010\u0016\u001a\u0004\u0018\u0001038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u00106\"\u0004\u0008B\u00108R(\u0010C\u001a\u0004\u0018\u0001032\u0008\u0010\u0016\u001a\u0004\u0018\u0001038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u00106\"\u0004\u0008E\u00108\u00a8\u0006P"
    }
    d2 = {
        "Lcom/ring/android/safe/button/module/VerticalButtonModule;",
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
        "topBtnStyle",
        "Lcom/ring/android/safe/button/module/ButtonStyle;",
        "bottomBtnStyle",
        "(Landroid/content/Context;Lcom/ring/android/safe/button/module/ButtonStyle;Lcom/ring/android/safe/button/module/ButtonStyle;)V",
        "binding",
        "Lcom/ring/android/safe/button/databinding/VerticalBtnModuleBinding;",
        "behavior",
        "Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior;",
        "value",
        "Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;",
        "scrollExtension",
        "getScrollExtension$button_release",
        "()Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;",
        "topButton",
        "Lcom/ring/android/safe/button/StyledSafeButton;",
        "bottomButton",
        "onClickListener",
        "Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;",
        "getOnClickListener",
        "()Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;",
        "setOnClickListener",
        "(Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;)V",
        "",
        "topButtonEnabled",
        "getTopButtonEnabled",
        "()Z",
        "setTopButtonEnabled",
        "(Z)V",
        "bottomButtonEnabled",
        "getBottomButtonEnabled",
        "setBottomButtonEnabled",
        "topButtonDisabledClickable",
        "getTopButtonDisabledClickable",
        "setTopButtonDisabledClickable",
        "bottomButtonDisabledClickable",
        "getBottomButtonDisabledClickable",
        "setBottomButtonDisabledClickable",
        "",
        "paginationLabel",
        "getPaginationLabel",
        "()Ljava/lang/CharSequence;",
        "setPaginationLabel",
        "(Ljava/lang/CharSequence;)V",
        "init",
        "",
        "createButton",
        "isTop",
        "enabled",
        "disabledClickable",
        "btnText",
        "topText",
        "getTopText",
        "setTopText",
        "bottomText",
        "getBottomText",
        "setBottomText",
        "getBehavior",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "setPagination",
        "paginationLabelRes",
        "args",
        "",
        "",
        "(I[Ljava/lang/Object;)V",
        "Companion",
        "OnVerticalButtonClickListener",
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


# static fields
.field private static final BOTTOM_BUTTON_DEFAULT_STYLE:Lcom/ring/android/safe/button/module/ButtonStyle;

.field public static final Companion:Lcom/ring/android/safe/button/module/VerticalButtonModule$Companion;

.field private static final TOP_BUTTON_DEFAULT_STYLE:Lcom/ring/android/safe/button/module/ButtonStyle;


# instance fields
.field private final behavior:Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior<",
            "Lcom/ring/android/safe/button/module/VerticalButtonModule;",
            ">;"
        }
    .end annotation
.end field

.field private final binding:Lcom/ring/android/safe/button/databinding/VerticalBtnModuleBinding;

.field private bottomBtnStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

.field private bottomButton:Lcom/ring/android/safe/button/StyledSafeButton;

.field private onClickListener:Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;

.field private scrollExtension:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;

.field private topBtnStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

.field private topButton:Lcom/ring/android/safe/button/StyledSafeButton;


# direct methods
.method public static synthetic $r8$lambda$FQoOzjczWGni99iWXupcRQbURhY(Lcom/ring/android/safe/button/module/VerticalButtonModule;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->init$lambda$4(Lcom/ring/android/safe/button/module/VerticalButtonModule;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LaKcmctG-DubZs_seIZjhTAvOCs(Lcom/ring/android/safe/button/module/VerticalButtonModule;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->init$lambda$3(Lcom/ring/android/safe/button/module/VerticalButtonModule;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/button/module/VerticalButtonModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/button/module/VerticalButtonModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->Companion:Lcom/ring/android/safe/button/module/VerticalButtonModule$Companion;

    sget-object v0, Lcom/ring/android/safe/button/module/ButtonStyle;->DEFAULT_MAIN:Lcom/ring/android/safe/button/module/ButtonStyle;

    sput-object v0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->TOP_BUTTON_DEFAULT_STYLE:Lcom/ring/android/safe/button/module/ButtonStyle;

    sget-object v0, Lcom/ring/android/safe/button/module/ButtonStyle;->DEFAULT_ALTERNATE:Lcom/ring/android/safe/button/module/ButtonStyle;

    sput-object v0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->BOTTOM_BUTTON_DEFAULT_STYLE:Lcom/ring/android/safe/button/module/ButtonStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/ring/android/safe/button/databinding/VerticalBtnModuleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/button/databinding/VerticalBtnModuleBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->binding:Lcom/ring/android/safe/button/databinding/VerticalBtnModuleBinding;

    new-instance p1, Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior;

    invoke-direct {p1}, Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->behavior:Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior;

    sget-object p1, Lcom/ring/android/safe/button/module/VerticalButtonModule;->TOP_BUTTON_DEFAULT_STYLE:Lcom/ring/android/safe/button/module/ButtonStyle;

    iput-object p1, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->topBtnStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    sget-object p1, Lcom/ring/android/safe/button/module/VerticalButtonModule;->BOTTOM_BUTTON_DEFAULT_STYLE:Lcom/ring/android/safe/button/module/ButtonStyle;

    iput-object p1, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->bottomBtnStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/ring/android/safe/button/databinding/VerticalBtnModuleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/button/databinding/VerticalBtnModuleBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->binding:Lcom/ring/android/safe/button/databinding/VerticalBtnModuleBinding;

    new-instance p1, Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior;

    invoke-direct {p1}, Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->behavior:Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior;

    sget-object p1, Lcom/ring/android/safe/button/module/VerticalButtonModule;->TOP_BUTTON_DEFAULT_STYLE:Lcom/ring/android/safe/button/module/ButtonStyle;

    iput-object p1, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->topBtnStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    sget-object p1, Lcom/ring/android/safe/button/module/VerticalButtonModule;->BOTTOM_BUTTON_DEFAULT_STYLE:Lcom/ring/android/safe/button/module/ButtonStyle;

    iput-object p1, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->bottomBtnStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/ring/android/safe/button/databinding/VerticalBtnModuleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/button/databinding/VerticalBtnModuleBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->binding:Lcom/ring/android/safe/button/databinding/VerticalBtnModuleBinding;

    new-instance p1, Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior;

    invoke-direct {p1}, Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->behavior:Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior;

    sget-object p1, Lcom/ring/android/safe/button/module/VerticalButtonModule;->TOP_BUTTON_DEFAULT_STYLE:Lcom/ring/android/safe/button/module/ButtonStyle;

    iput-object p1, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->topBtnStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    sget-object p1, Lcom/ring/android/safe/button/module/VerticalButtonModule;->BOTTOM_BUTTON_DEFAULT_STYLE:Lcom/ring/android/safe/button/module/ButtonStyle;

    iput-object p1, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->bottomBtnStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    invoke-direct {p0, p2, p3}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ring/android/safe/button/module/ButtonStyle;Lcom/ring/android/safe/button/module/ButtonStyle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topBtnStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomBtnStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/ring/android/safe/button/databinding/VerticalBtnModuleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/button/databinding/VerticalBtnModuleBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->binding:Lcom/ring/android/safe/button/databinding/VerticalBtnModuleBinding;

    new-instance p1, Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior;

    invoke-direct {p1}, Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->behavior:Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior;

    iput-object p2, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->topBtnStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    iput-object p3, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->bottomBtnStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBOTTOM_BUTTON_DEFAULT_STYLE$cp()Lcom/ring/android/safe/button/module/ButtonStyle;
    .locals 1

    sget-object v0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->BOTTOM_BUTTON_DEFAULT_STYLE:Lcom/ring/android/safe/button/module/ButtonStyle;

    return-object v0
.end method

.method public static final synthetic access$getTOP_BUTTON_DEFAULT_STYLE$cp()Lcom/ring/android/safe/button/module/ButtonStyle;
    .locals 1

    sget-object v0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->TOP_BUTTON_DEFAULT_STYLE:Lcom/ring/android/safe/button/module/ButtonStyle;

    return-object v0
.end method

.method private final createButton(ZZZLjava/lang/CharSequence;)Lcom/ring/android/safe/button/StyledSafeButton;
    .locals 4

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->topBtnStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->bottomBtnStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    :cond_1
    invoke-virtual {v1}, Lcom/ring/android/safe/button/module/ButtonStyle;->getAttrRes()I

    move-result v1

    new-instance v3, Lcom/ring/android/safe/button/StyledSafeButton;

    invoke-direct {v3, v0, v2, v1}, Lcom/ring/android/safe/button/StyledSafeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Lcom/ring/android/safe/button/StyledSafeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/button/R$dimen;->safe_button_module_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3}, Lcom/ring/android/safe/button/StyledSafeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/button/R$dimen;->safe_button_module_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3}, Lcom/ring/android/safe/button/StyledSafeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_2

    sget v2, Lcom/ring/android/safe/button/R$dimen;->safe_vertical_module_top_btn_margin_top:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/ring/android/safe/button/R$dimen;->safe_vertical_module_bottom_btn_margin_top:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-nez p1, :cond_3

    invoke-virtual {v3}, Lcom/ring/android/safe/button/StyledSafeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/button/R$dimen;->safe_vertical_module_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_3
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0}, Lcom/ring/android/safe/button/StyledSafeButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/ring/android/safe/button/StyledSafeButton;->setVisibility(I)V

    invoke-virtual {v3, p2}, Lcom/ring/android/safe/button/StyledSafeButton;->setEnabled(Z)V

    invoke-virtual {v3, p3}, Lcom/ring/android/safe/button/StyledSafeButton;->setDisabledClickable(Z)V

    invoke-virtual {v3, p4}, Lcom/ring/android/safe/button/StyledSafeButton;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    sget p1, Lcom/ring/android/safe/button/R$id;->topButton:I

    goto :goto_2

    :cond_4
    sget p1, Lcom/ring/android/safe/button/R$id;->bottomButton:I

    :goto_2
    invoke-virtual {v3, p1}, Lcom/ring/android/safe/button/StyledSafeButton;->setId(I)V

    invoke-virtual {v3}, Lcom/ring/android/safe/button/StyledSafeButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/button/R$dimen;->safe_vertical_module_btn_inset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/ring/android/safe/button/StyledSafeButton;->setInsetTop(I)V

    invoke-virtual {v3}, Lcom/ring/android/safe/button/StyledSafeButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/button/R$dimen;->safe_vertical_module_btn_inset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/ring/android/safe/button/StyledSafeButton;->setInsetBottom(I)V

    invoke-virtual {v3}, Lcom/ring/android/safe/button/StyledSafeButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/button/R$dimen;->safe_min_tappable_area:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/ring/android/safe/button/StyledSafeButton;->setMinHeight(I)V

    move-object p1, v3

    check-cast p1, Lcom/ring/android/safe/button/SafeButton;

    invoke-static {p1}, Lcom/ring/android/safe/button/module/ButtonModuleKt;->disableAutoSizing(Lcom/ring/android/safe/button/SafeButton;)V

    return-object v3
.end method

.method private final init(Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ring/android/safe/button/R$attr;->colorSurface:I

    invoke-static {v0, v1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setBackgroundColor(I)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/ring/android/safe/button/R$styleable;->VerticalButtonModule:[I

    invoke-virtual {v3, p1, v4, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget p2, Lcom/ring/android/safe/button/R$styleable;->VerticalButtonModule_buttonModule_topButtonStyle:I

    sget-object v3, Lcom/ring/android/safe/button/module/VerticalButtonModule;->TOP_BUTTON_DEFAULT_STYLE:Lcom/ring/android/safe/button/module/ButtonStyle;

    invoke-virtual {v3}, Lcom/ring/android/safe/button/module/ButtonStyle;->ordinal()I

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {}, Lcom/ring/android/safe/button/module/ButtonStyle;->values()[Lcom/ring/android/safe/button/module/ButtonStyle;

    move-result-object v3

    aget-object p2, v3, p2

    iput-object p2, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->topBtnStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    sget p2, Lcom/ring/android/safe/button/R$styleable;->VerticalButtonModule_buttonModule_bottomButtonStyle:I

    sget-object v3, Lcom/ring/android/safe/button/module/VerticalButtonModule;->BOTTOM_BUTTON_DEFAULT_STYLE:Lcom/ring/android/safe/button/module/ButtonStyle;

    invoke-virtual {v3}, Lcom/ring/android/safe/button/module/ButtonStyle;->ordinal()I

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {}, Lcom/ring/android/safe/button/module/ButtonStyle;->values()[Lcom/ring/android/safe/button/module/ButtonStyle;

    move-result-object v3

    aget-object p2, v3, p2

    iput-object p2, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->bottomBtnStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    sget p2, Lcom/ring/android/safe/button/R$styleable;->VerticalButtonModule_buttonModule_topBtnEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget v3, Lcom/ring/android/safe/button/R$styleable;->VerticalButtonModule_buttonModule_bottomBtnEnabled:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget v4, Lcom/ring/android/safe/button/R$styleable;->VerticalButtonModule_buttonModule_topBtnDisabledClickable:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget v5, Lcom/ring/android/safe/button/R$styleable;->VerticalButtonModule_buttonModule_bottomBtnDisabledClickable:I

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v6, Lcom/ring/android/safe/button/R$styleable;->VerticalButtonModule_buttonModule_topText:I

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    sget v7, Lcom/ring/android/safe/button/R$styleable;->VerticalButtonModule_buttonModule_bottomText:I

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    sget v8, Lcom/ring/android/safe/button/R$styleable;->VerticalButtonModule_buttonModule_pagination:I

    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {p0, v8}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setPaginationLabel(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_2
    move p2, v0

    move v3, p2

    move v4, v1

    move v5, v4

    move-object v6, v2

    move-object v7, v6

    :goto_0
    invoke-direct {p0, v0, p2, v4, v6}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->createButton(ZZZLjava/lang/CharSequence;)Lcom/ring/android/safe/button/StyledSafeButton;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->topButton:Lcom/ring/android/safe/button/StyledSafeButton;

    invoke-direct {p0, v1, v3, v5, v7}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->createButton(ZZZLjava/lang/CharSequence;)Lcom/ring/android/safe/button/StyledSafeButton;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->bottomButton:Lcom/ring/android/safe/button/StyledSafeButton;

    iget-object p1, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->binding:Lcom/ring/android/safe/button/databinding/VerticalBtnModuleBinding;

    iget-object p1, p1, Lcom/ring/android/safe/button/databinding/VerticalBtnModuleBinding;->buttonsContainer:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->topButton:Lcom/ring/android/safe/button/StyledSafeButton;

    const-string v0, "topButton"

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_3
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->binding:Lcom/ring/android/safe/button/databinding/VerticalBtnModuleBinding;

    iget-object p1, p1, Lcom/ring/android/safe/button/databinding/VerticalBtnModuleBinding;->buttonsContainer:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->bottomButton:Lcom/ring/android/safe/button/StyledSafeButton;

    const-string v1, "bottomButton"

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_4
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->topButton:Lcom/ring/android/safe/button/StyledSafeButton;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    new-instance p2, Lcom/ring/android/safe/button/module/VerticalButtonModule$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/ring/android/safe/button/module/VerticalButtonModule$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/button/module/VerticalButtonModule;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/StyledSafeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->bottomButton:Lcom/ring/android/safe/button/StyledSafeButton;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    new-instance p2, Lcom/ring/android/safe/button/module/VerticalButtonModule$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/ring/android/safe/button/module/VerticalButtonModule$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/button/module/VerticalButtonModule;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/StyledSafeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;

    move-object v4, p0

    check-cast v4, Landroid/view/View;

    iget-object p1, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->topButton:Lcom/ring/android/safe/button/StyledSafeButton;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    move-object v5, p1

    check-cast v5, Lcom/ring/android/safe/button/SafeButton;

    iget-object p1, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->bottomButton:Lcom/ring/android/safe/button/StyledSafeButton;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, p1

    :goto_1
    move-object v6, v2

    check-cast v6, Lcom/ring/android/safe/button/SafeButton;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;-><init>(Landroid/view/View;Lcom/ring/android/safe/button/SafeButton;Lcom/ring/android/safe/button/SafeButton;Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;

    iput-object v3, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->scrollExtension:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;

    return-void
.end method

.method private static final init$lambda$3(Lcom/ring/android/safe/button/module/VerticalButtonModule;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->onClickListener:Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;->onClickMain()V

    :cond_0
    return-void
.end method

.method private static final init$lambda$4(Lcom/ring/android/safe/button/module/VerticalButtonModule;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->onClickListener:Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;->onClickAlternate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/ring/android/safe/button/module/VerticalButtonModule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->behavior:Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method public final getBottomButtonDisabledClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->bottomButton:Lcom/ring/android/safe/button/StyledSafeButton;

    if-nez v0, :cond_0

    const-string v0, "bottomButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ring/android/safe/button/StyledSafeButton;->isDisabledClickable()Z

    move-result v0

    return v0
.end method

.method public final getBottomButtonEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->bottomButton:Lcom/ring/android/safe/button/StyledSafeButton;

    if-nez v0, :cond_0

    const-string v0, "bottomButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ring/android/safe/button/StyledSafeButton;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final getBottomText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->bottomButton:Lcom/ring/android/safe/button/StyledSafeButton;

    if-nez v0, :cond_0

    const-string v0, "bottomButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ring/android/safe/button/StyledSafeButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getOnClickListener()Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->onClickListener:Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;

    return-object v0
.end method

.method public getPaginationLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->binding:Lcom/ring/android/safe/button/databinding/VerticalBtnModuleBinding;

    iget-object v0, v0, Lcom/ring/android/safe/button/databinding/VerticalBtnModuleBinding;->tvPagination:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollExtension$button_release()Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->scrollExtension:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scrollExtension"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTopButtonDisabledClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->topButton:Lcom/ring/android/safe/button/StyledSafeButton;

    if-nez v0, :cond_0

    const-string v0, "topButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ring/android/safe/button/StyledSafeButton;->isDisabledClickable()Z

    move-result v0

    return v0
.end method

.method public final getTopButtonEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->topButton:Lcom/ring/android/safe/button/StyledSafeButton;

    if-nez v0, :cond_0

    const-string v0, "topButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ring/android/safe/button/StyledSafeButton;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final getTopText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->topButton:Lcom/ring/android/safe/button/StyledSafeButton;

    if-nez v0, :cond_0

    const-string v0, "topButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ring/android/safe/button/StyledSafeButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final setBottomButtonDisabledClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->bottomButton:Lcom/ring/android/safe/button/StyledSafeButton;

    if-nez v0, :cond_0

    const-string v0, "bottomButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/StyledSafeButton;->setDisabledClickable(Z)V

    return-void
.end method

.method public final setBottomButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->bottomButton:Lcom/ring/android/safe/button/StyledSafeButton;

    if-nez v0, :cond_0

    const-string v0, "bottomButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/StyledSafeButton;->setEnabled(Z)V

    return-void
.end method

.method public final setBottomText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->bottomButton:Lcom/ring/android/safe/button/StyledSafeButton;

    if-nez v0, :cond_0

    const-string v0, "bottomButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/StyledSafeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->getScrollExtension$button_release()Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;

    move-result-object p1

    invoke-interface {p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;->secondaryTextUpdated()V

    return-void
.end method

.method public final setOnClickListener(Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->onClickListener:Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;

    return-void
.end method

.method public varargs setPagination(I[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setPaginationLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPaginationLabel(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->binding:Lcom/ring/android/safe/button/databinding/VerticalBtnModuleBinding;

    iget-object v0, v0, Lcom/ring/android/safe/button/databinding/VerticalBtnModuleBinding;->tvPagination:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->binding:Lcom/ring/android/safe/button/databinding/VerticalBtnModuleBinding;

    iget-object v0, v0, Lcom/ring/android/safe/button/databinding/VerticalBtnModuleBinding;->tvPagination:Landroid/widget/TextView;

    const-string v1, "tvPagination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final setTopButtonDisabledClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->topButton:Lcom/ring/android/safe/button/StyledSafeButton;

    if-nez v0, :cond_0

    const-string v0, "topButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/StyledSafeButton;->setDisabledClickable(Z)V

    return-void
.end method

.method public final setTopButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->topButton:Lcom/ring/android/safe/button/StyledSafeButton;

    if-nez v0, :cond_0

    const-string v0, "topButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/StyledSafeButton;->setEnabled(Z)V

    return-void
.end method

.method public final setTopText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/VerticalButtonModule;->topButton:Lcom/ring/android/safe/button/StyledSafeButton;

    if-nez v0, :cond_0

    const-string v0, "topButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/StyledSafeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->getScrollExtension$button_release()Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;

    move-result-object p1

    invoke-interface {p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;->primaryTextUpdated()V

    return-void
.end method
