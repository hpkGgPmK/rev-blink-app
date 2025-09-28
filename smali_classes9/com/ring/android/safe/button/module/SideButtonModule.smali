.class public final Lcom/ring/android/safe/button/module/SideButtonModule;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SideButtonModule.kt"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;
.implements Lcom/ring/android/safe/button/module/ButtonModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/button/module/SideButtonModule$OnSideButtonClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSideButtonModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SideButtonModule.kt\ncom/ring/android/safe/button/module/SideButtonModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,203:1\n1#2:204\n257#3,2:205\n*S KotlinDebug\n*F\n+ 1 SideButtonModule.kt\ncom/ring/android/safe/button/module/SideButtonModule\n*L\n63#1:205,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\r\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001EB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00000=H\u0016J)\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\t2\u0012\u0010A\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020C0B\"\u00020CH\u0016\u00a2\u0006\u0002\u0010DR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u00020!2\u0006\u0010 \u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R$\u0010*\u001a\u00020!2\u0006\u0010 \u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010$\"\u0004\u0008,\u0010&R$\u0010-\u001a\u00020!2\u0006\u0010 \u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010$\"\u0004\u0008/\u0010&R(\u00101\u001a\u0004\u0018\u0001002\u0008\u0010 \u001a\u0004\u0018\u0001008V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R(\u00106\u001a\u0004\u0018\u0001002\u0008\u0010 \u001a\u0004\u0018\u0001008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R(\u00109\u001a\u0004\u0018\u0001002\u0008\u0010 \u001a\u0004\u0018\u0001008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u00103\"\u0004\u0008;\u00105\u00a8\u0006F"
    }
    d2 = {
        "Lcom/ring/android/safe/button/module/SideButtonModule;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;",
        "Lcom/ring/android/safe/button/module/ButtonModule;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ring/android/safe/button/databinding/SideBtnModuleBinding;",
        "behavior",
        "Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior;",
        "scrollExtension",
        "Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;",
        "getScrollExtension$button_release",
        "()Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;",
        "leftButton",
        "Lcom/ring/android/safe/button/StyledSafeButton;",
        "rightButton",
        "leftBtnStyle",
        "Lcom/ring/android/safe/button/module/ButtonStyle;",
        "rightBtnStyle",
        "onClickListener",
        "Lcom/ring/android/safe/button/module/SideButtonModule$OnSideButtonClickListener;",
        "getOnClickListener",
        "()Lcom/ring/android/safe/button/module/SideButtonModule$OnSideButtonClickListener;",
        "setOnClickListener",
        "(Lcom/ring/android/safe/button/module/SideButtonModule$OnSideButtonClickListener;)V",
        "value",
        "",
        "leftButtonEnabled",
        "getLeftButtonEnabled",
        "()Z",
        "setLeftButtonEnabled",
        "(Z)V",
        "rightButtonEnabled",
        "getRightButtonEnabled",
        "setRightButtonEnabled",
        "leftButtonDisabledClickable",
        "getLeftButtonDisabledClickable",
        "setLeftButtonDisabledClickable",
        "rightButtonDisabledClickable",
        "getRightButtonDisabledClickable",
        "setRightButtonDisabledClickable",
        "",
        "paginationLabel",
        "getPaginationLabel",
        "()Ljava/lang/CharSequence;",
        "setPaginationLabel",
        "(Ljava/lang/CharSequence;)V",
        "leftText",
        "getLeftText",
        "setLeftText",
        "rightText",
        "getRightText",
        "setRightText",
        "getBehavior",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "setPagination",
        "",
        "paginationLabelRes",
        "args",
        "",
        "",
        "(I[Ljava/lang/Object;)V",
        "OnSideButtonClickListener",
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
.field private final behavior:Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior<",
            "Lcom/ring/android/safe/button/module/SideButtonModule;",
            ">;"
        }
    .end annotation
.end field

.field private final binding:Lcom/ring/android/safe/button/databinding/SideBtnModuleBinding;

.field private leftBtnStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

.field private final leftButton:Lcom/ring/android/safe/button/StyledSafeButton;

.field private onClickListener:Lcom/ring/android/safe/button/module/SideButtonModule$OnSideButtonClickListener;

.field private rightBtnStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

.field private final rightButton:Lcom/ring/android/safe/button/StyledSafeButton;

.field private final scrollExtension:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;


# direct methods
.method public static synthetic $r8$lambda$6qqUJm_Ra9QU66bN7DytJe2d1yI(Lcom/ring/android/safe/button/module/SideButtonModule;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/button/module/SideButtonModule;->_init_$lambda$8(Lcom/ring/android/safe/button/module/SideButtonModule;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gcaEy-QbfDyjRnIiz87ssuDnaqo(Lcom/ring/android/safe/button/module/SideButtonModule;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/button/module/SideButtonModule;->_init_$lambda$7(Lcom/ring/android/safe/button/module/SideButtonModule;Landroid/view/View;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/button/module/SideButtonModule;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/button/module/SideButtonModule;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v4, v5}, Lcom/ring/android/safe/button/databinding/SideBtnModuleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/button/databinding/SideBtnModuleBinding;

    move-result-object v4

    const-string v5, "inflate(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/ring/android/safe/button/module/SideButtonModule;->binding:Lcom/ring/android/safe/button/databinding/SideBtnModuleBinding;

    new-instance v5, Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior;

    invoke-direct {v5}, Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior;-><init>()V

    iput-object v5, v1, Lcom/ring/android/safe/button/module/SideButtonModule;->behavior:Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior;

    sget-object v5, Lcom/ring/android/safe/button/module/ButtonStyle;->DEFAULT_MAIN:Lcom/ring/android/safe/button/module/ButtonStyle;

    iput-object v5, v1, Lcom/ring/android/safe/button/module/SideButtonModule;->leftBtnStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    sget-object v5, Lcom/ring/android/safe/button/module/ButtonStyle;->DEFAULT_MAIN:Lcom/ring/android/safe/button/module/ButtonStyle;

    iput-object v5, v1, Lcom/ring/android/safe/button/module/SideButtonModule;->rightBtnStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    invoke-virtual {v1}, Lcom/ring/android/safe/button/module/SideButtonModule;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lcom/ring/android/safe/button/module/SideButtonModule;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_0

    sget v5, Lcom/ring/android/safe/button/R$attr;->colorSurface:I

    invoke-static {v0, v5}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/ring/android/safe/button/module/SideButtonModule;->setBackgroundColor(I)V

    :cond_0
    const-string v5, "obtainStyledAttributes(...)"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    sget-object v8, Lcom/ring/android/safe/button/R$styleable;->SideButtonModule:[I

    invoke-virtual {v0, v2, v8, v3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget v9, Lcom/ring/android/safe/button/R$styleable;->SideButtonModule_buttonModule_leftButtonStyle:I

    iget-object v10, v1, Lcom/ring/android/safe/button/module/SideButtonModule;->leftBtnStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    invoke-virtual {v10}, Lcom/ring/android/safe/button/module/ButtonStyle;->ordinal()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-static {}, Lcom/ring/android/safe/button/module/ButtonStyle;->values()[Lcom/ring/android/safe/button/module/ButtonStyle;

    move-result-object v10

    aget-object v9, v10, v9

    iput-object v9, v1, Lcom/ring/android/safe/button/module/SideButtonModule;->leftBtnStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    sget v9, Lcom/ring/android/safe/button/R$styleable;->SideButtonModule_buttonModule_rightButtonStyle:I

    iget-object v10, v1, Lcom/ring/android/safe/button/module/SideButtonModule;->rightBtnStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    invoke-virtual {v10}, Lcom/ring/android/safe/button/module/ButtonStyle;->ordinal()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-static {}, Lcom/ring/android/safe/button/module/ButtonStyle;->values()[Lcom/ring/android/safe/button/module/ButtonStyle;

    move-result-object v10

    aget-object v9, v10, v9

    iput-object v9, v1, Lcom/ring/android/safe/button/module/SideButtonModule;->rightBtnStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    sget v9, Lcom/ring/android/safe/button/R$styleable;->SideButtonModule_buttonModule_leftBtnEnabled:I

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    sget v10, Lcom/ring/android/safe/button/R$styleable;->SideButtonModule_buttonModule_rightBtnEnabled:I

    invoke-virtual {v8, v10, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    sget v10, Lcom/ring/android/safe/button/R$styleable;->SideButtonModule_buttonModule_leftBtnDisabledClickable:I

    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    sget v11, Lcom/ring/android/safe/button/R$styleable;->SideButtonModule_buttonModule_rightBtnDisabledClickable:I

    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    sget v12, Lcom/ring/android/safe/button/R$styleable;->SideButtonModule_buttonModule_pagination:I

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v1, v12}, Lcom/ring/android/safe/button/module/SideButtonModule;->setPaginationLabel(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    move v8, v6

    move v6, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    move v8, v6

    move v10, v7

    move v11, v10

    :goto_0
    new-instance v9, Lcom/ring/android/safe/button/StyledSafeButton;

    iget-object v12, v1, Lcom/ring/android/safe/button/module/SideButtonModule;->leftBtnStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    invoke-virtual {v12}, Lcom/ring/android/safe/button/module/ButtonStyle;->getAttrRes()I

    move-result v12

    const/4 v13, 0x0

    invoke-direct {v9, v0, v13, v12}, Lcom/ring/android/safe/button/StyledSafeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v12, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9}, Lcom/ring/android/safe/button/StyledSafeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v14, Lcom/ring/android/safe/button/R$dimen;->safe_button_module_left:I

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v9}, Lcom/ring/android/safe/button/StyledSafeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/ring/android/safe/button/R$dimen;->safe_side_module_between:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v9}, Lcom/ring/android/safe/button/StyledSafeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/ring/android/safe/button/R$dimen;->safe_side_module_margin_top:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9}, Lcom/ring/android/safe/button/StyledSafeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/ring/android/safe/button/R$dimen;->safe_side_module_margin_bottom:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v9, v7}, Lcom/ring/android/safe/button/StyledSafeButton;->setVisibility(I)V

    const/16 v14, 0x10

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v15, 0x3f000000    # 0.5f

    iput v15, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v12}, Lcom/ring/android/safe/button/StyledSafeButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v6}, Lcom/ring/android/safe/button/StyledSafeButton;->setEnabled(Z)V

    invoke-virtual {v9, v10}, Lcom/ring/android/safe/button/StyledSafeButton;->setDisabledClickable(Z)V

    sget v6, Lcom/ring/android/safe/button/R$id;->leftButton:I

    invoke-virtual {v9, v6}, Lcom/ring/android/safe/button/StyledSafeButton;->setId(I)V

    invoke-virtual {v9}, Lcom/ring/android/safe/button/StyledSafeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lcom/ring/android/safe/button/R$dimen;->safe_side_module_btn_inset:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v9, v6}, Lcom/ring/android/safe/button/StyledSafeButton;->setInsetTop(I)V

    invoke-virtual {v9}, Lcom/ring/android/safe/button/StyledSafeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lcom/ring/android/safe/button/R$dimen;->safe_side_module_btn_inset:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v9, v6}, Lcom/ring/android/safe/button/StyledSafeButton;->setInsetBottom(I)V

    invoke-virtual {v9}, Lcom/ring/android/safe/button/StyledSafeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lcom/ring/android/safe/button/R$dimen;->safe_min_tappable_area:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v9, v6}, Lcom/ring/android/safe/button/StyledSafeButton;->setMinHeight(I)V

    move-object v6, v9

    check-cast v6, Lcom/ring/android/safe/button/SafeButton;

    invoke-static {v6}, Lcom/ring/android/safe/button/module/ButtonModuleKt;->disableAutoSizing(Lcom/ring/android/safe/button/SafeButton;)V

    iput-object v9, v1, Lcom/ring/android/safe/button/module/SideButtonModule;->leftButton:Lcom/ring/android/safe/button/StyledSafeButton;

    new-instance v6, Lcom/ring/android/safe/button/StyledSafeButton;

    iget-object v10, v1, Lcom/ring/android/safe/button/module/SideButtonModule;->rightBtnStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    invoke-virtual {v10}, Lcom/ring/android/safe/button/module/ButtonStyle;->getAttrRes()I

    move-result v10

    invoke-direct {v6, v0, v13, v10}, Lcom/ring/android/safe/button/StyledSafeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v10, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6}, Lcom/ring/android/safe/button/StyledSafeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/ring/android/safe/button/R$dimen;->safe_side_module_between:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v6}, Lcom/ring/android/safe/button/StyledSafeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/ring/android/safe/button/R$dimen;->safe_button_module_right:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v6}, Lcom/ring/android/safe/button/StyledSafeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/ring/android/safe/button/R$dimen;->safe_side_module_margin_top:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6}, Lcom/ring/android/safe/button/StyledSafeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/ring/android/safe/button/R$dimen;->safe_side_module_margin_bottom:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v7}, Lcom/ring/android/safe/button/StyledSafeButton;->setVisibility(I)V

    iput v14, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v15, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move-object v12, v6

    check-cast v12, Lcom/ring/android/safe/button/SafeButton;

    invoke-static {v12}, Lcom/ring/android/safe/button/module/ButtonModuleKt;->disableAutoSizing(Lcom/ring/android/safe/button/SafeButton;)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v10}, Lcom/ring/android/safe/button/StyledSafeButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Lcom/ring/android/safe/button/StyledSafeButton;->setEnabled(Z)V

    invoke-virtual {v6, v11}, Lcom/ring/android/safe/button/StyledSafeButton;->setDisabledClickable(Z)V

    sget v8, Lcom/ring/android/safe/button/R$id;->rightButton:I

    invoke-virtual {v6, v8}, Lcom/ring/android/safe/button/StyledSafeButton;->setId(I)V

    invoke-virtual {v6}, Lcom/ring/android/safe/button/StyledSafeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/ring/android/safe/button/R$dimen;->safe_side_module_btn_inset:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/ring/android/safe/button/StyledSafeButton;->setInsetTop(I)V

    invoke-virtual {v6}, Lcom/ring/android/safe/button/StyledSafeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/ring/android/safe/button/R$dimen;->safe_side_module_btn_inset:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/ring/android/safe/button/StyledSafeButton;->setInsetBottom(I)V

    invoke-virtual {v6}, Lcom/ring/android/safe/button/StyledSafeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/ring/android/safe/button/R$dimen;->safe_min_tappable_area:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/ring/android/safe/button/StyledSafeButton;->setMinHeight(I)V

    iput-object v6, v1, Lcom/ring/android/safe/button/module/SideButtonModule;->rightButton:Lcom/ring/android/safe/button/StyledSafeButton;

    iget-object v8, v4, Lcom/ring/android/safe/button/databinding/SideBtnModuleBinding;->buttonsContainer:Landroid/widget/LinearLayout;

    move-object v10, v9

    check-cast v10, Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v4, v4, Lcom/ring/android/safe/button/databinding/SideBtnModuleBinding;->buttonsContainer:Landroid/widget/LinearLayout;

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Lcom/ring/android/safe/button/module/SideButtonModule$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/ring/android/safe/button/module/SideButtonModule$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/button/module/SideButtonModule;)V

    invoke-virtual {v9, v4}, Lcom/ring/android/safe/button/StyledSafeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/ring/android/safe/button/module/SideButtonModule$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lcom/ring/android/safe/button/module/SideButtonModule$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/button/module/SideButtonModule;)V

    invoke-virtual {v6, v4}, Lcom/ring/android/safe/button/StyledSafeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    check-cast v9, Lcom/ring/android/safe/button/SafeButton;

    check-cast v6, Lcom/ring/android/safe/button/SafeButton;

    sget-object v10, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;->HORIZONTAL:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;

    invoke-direct {v4, v8, v9, v6, v10}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;-><init>(Landroid/view/View;Lcom/ring/android/safe/button/SafeButton;Lcom/ring/android/safe/button/SafeButton;Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;)V

    check-cast v4, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;

    iput-object v4, v1, Lcom/ring/android/safe/button/module/SideButtonModule;->scrollExtension:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;

    if-eqz v2, :cond_3

    sget-object v4, Lcom/ring/android/safe/button/R$styleable;->SideButtonModule:[I

    invoke-virtual {v0, v2, v4, v3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    sget v0, Lcom/ring/android/safe/button/R$styleable;->SideButtonModule_buttonModule_leftText:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/button/module/SideButtonModule;->setLeftText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/ring/android/safe/button/R$styleable;->SideButtonModule_buttonModule_rightText:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/button/module/SideButtonModule;->setRightText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_3
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/button/module/SideButtonModule;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$7(Lcom/ring/android/safe/button/module/SideButtonModule;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/button/module/SideButtonModule;->onClickListener:Lcom/ring/android/safe/button/module/SideButtonModule$OnSideButtonClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ring/android/safe/button/module/SideButtonModule$OnSideButtonClickListener;->onClickLeft()V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$8(Lcom/ring/android/safe/button/module/SideButtonModule;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/button/module/SideButtonModule;->onClickListener:Lcom/ring/android/safe/button/module/SideButtonModule$OnSideButtonClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ring/android/safe/button/module/SideButtonModule$OnSideButtonClickListener;->onClickRight()V

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
            "Lcom/ring/android/safe/button/module/SideButtonModule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/button/module/SideButtonModule;->behavior:Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method public final getLeftButtonDisabledClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/SideButtonModule;->leftButton:Lcom/ring/android/safe/button/StyledSafeButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/StyledSafeButton;->isDisabledClickable()Z

    move-result v0

    return v0
.end method

.method public final getLeftButtonEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/SideButtonModule;->leftButton:Lcom/ring/android/safe/button/StyledSafeButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/StyledSafeButton;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final getLeftText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/SideButtonModule;->leftButton:Lcom/ring/android/safe/button/StyledSafeButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/StyledSafeButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getOnClickListener()Lcom/ring/android/safe/button/module/SideButtonModule$OnSideButtonClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/SideButtonModule;->onClickListener:Lcom/ring/android/safe/button/module/SideButtonModule$OnSideButtonClickListener;

    return-object v0
.end method

.method public getPaginationLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/SideButtonModule;->binding:Lcom/ring/android/safe/button/databinding/SideBtnModuleBinding;

    iget-object v0, v0, Lcom/ring/android/safe/button/databinding/SideBtnModuleBinding;->tvPagination:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getRightButtonDisabledClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/SideButtonModule;->rightButton:Lcom/ring/android/safe/button/StyledSafeButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/StyledSafeButton;->isDisabledClickable()Z

    move-result v0

    return v0
.end method

.method public final getRightButtonEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/SideButtonModule;->rightButton:Lcom/ring/android/safe/button/StyledSafeButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/StyledSafeButton;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final getRightText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/SideButtonModule;->rightButton:Lcom/ring/android/safe/button/StyledSafeButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/StyledSafeButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollExtension$button_release()Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/SideButtonModule;->scrollExtension:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;

    return-object v0
.end method

.method public final setLeftButtonDisabledClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/SideButtonModule;->leftButton:Lcom/ring/android/safe/button/StyledSafeButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/StyledSafeButton;->setDisabledClickable(Z)V

    return-void
.end method

.method public final setLeftButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/SideButtonModule;->leftButton:Lcom/ring/android/safe/button/StyledSafeButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/StyledSafeButton;->setEnabled(Z)V

    return-void
.end method

.method public final setLeftText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/SideButtonModule;->leftButton:Lcom/ring/android/safe/button/StyledSafeButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/StyledSafeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ring/android/safe/button/module/SideButtonModule;->scrollExtension:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;

    invoke-interface {p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;->primaryTextUpdated()V

    return-void
.end method

.method public final setOnClickListener(Lcom/ring/android/safe/button/module/SideButtonModule$OnSideButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/button/module/SideButtonModule;->onClickListener:Lcom/ring/android/safe/button/module/SideButtonModule$OnSideButtonClickListener;

    return-void
.end method

.method public varargs setPagination(I[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/SideButtonModule;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/module/SideButtonModule;->setPaginationLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPaginationLabel(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/button/module/SideButtonModule;->binding:Lcom/ring/android/safe/button/databinding/SideBtnModuleBinding;

    iget-object v0, v0, Lcom/ring/android/safe/button/databinding/SideBtnModuleBinding;->tvPagination:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/button/module/SideButtonModule;->binding:Lcom/ring/android/safe/button/databinding/SideBtnModuleBinding;

    iget-object v0, v0, Lcom/ring/android/safe/button/databinding/SideBtnModuleBinding;->tvPagination:Landroid/widget/TextView;

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

.method public final setRightButtonDisabledClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/SideButtonModule;->rightButton:Lcom/ring/android/safe/button/StyledSafeButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/StyledSafeButton;->setDisabledClickable(Z)V

    return-void
.end method

.method public final setRightButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/SideButtonModule;->rightButton:Lcom/ring/android/safe/button/StyledSafeButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/StyledSafeButton;->setEnabled(Z)V

    return-void
.end method

.method public final setRightText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/SideButtonModule;->rightButton:Lcom/ring/android/safe/button/StyledSafeButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/StyledSafeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ring/android/safe/button/module/SideButtonModule;->scrollExtension:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;

    invoke-interface {p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;->secondaryTextUpdated()V

    return-void
.end method
