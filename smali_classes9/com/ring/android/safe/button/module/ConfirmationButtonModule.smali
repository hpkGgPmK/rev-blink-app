.class public final Lcom/ring/android/safe/button/module/ConfirmationButtonModule;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ConfirmationButtonModule.kt"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;
.implements Lcom/ring/android/safe/button/module/ButtonModule;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmationButtonModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmationButtonModule.kt\ncom/ring/android/safe/button/module/ConfirmationButtonModule\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,149:1\n257#2,2:150\n*S KotlinDebug\n*F\n+ 1 ConfirmationButtonModule.kt\ncom/ring/android/safe/button/module/ConfirmationButtonModule\n*L\n80#1:150,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00000<H\u0016J)\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\t2\u0012\u0010@\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020B0A\"\u00020BH\u0016\u00a2\u0006\u0002\u0010CJ\u0010\u0010.\u001a\u00020>2\u0008\u0008\u0001\u0010D\u001a\u00020\tJ\u0008\u0010E\u001a\u00020>H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\"\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R(\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010\u0010\u001a\u0004\u0018\u00010&8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R(\u0010,\u001a\u0004\u0018\u00010&2\u0008\u0010\u0010\u001a\u0004\u0018\u00010&8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R$\u0010/\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020!@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010#\"\u0004\u00081\u0010%R$\u00102\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010#\"\u0004\u00084\u0010%R$\u00105\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010#\"\u0004\u00087\u0010%R(\u00108\u001a\u0004\u0018\u00010&2\u0008\u0010\u0010\u001a\u0004\u0018\u00010&8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010)\"\u0004\u0008:\u0010+\u00a8\u0006F"
    }
    d2 = {
        "Lcom/ring/android/safe/button/module/ConfirmationButtonModule;",
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
        "Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;",
        "behavior",
        "Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior;",
        "value",
        "Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;",
        "scrollExtension",
        "getScrollExtension$button_release",
        "()Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;",
        "onButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "getOnButtonClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnButtonClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "onCheckChangedListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "getOnCheckChangedListener",
        "()Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "setOnCheckChangedListener",
        "(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V",
        "",
        "isConfirmationChecked",
        "()Z",
        "setConfirmationChecked",
        "(Z)V",
        "",
        "buttonText",
        "getButtonText",
        "()Ljava/lang/CharSequence;",
        "setButtonText",
        "(Ljava/lang/CharSequence;)V",
        "checkBoxText",
        "getCheckBoxText",
        "setCheckBoxText",
        "requiredOption",
        "getRequiredOption",
        "setRequiredOption",
        "buttonEnabled",
        "getButtonEnabled",
        "setButtonEnabled",
        "buttonDisabledClickable",
        "getButtonDisabledClickable",
        "setButtonDisabledClickable",
        "paginationLabel",
        "getPaginationLabel",
        "setPaginationLabel",
        "getBehavior",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "setPagination",
        "",
        "paginationLabelRes",
        "args",
        "",
        "",
        "(I[Ljava/lang/Object;)V",
        "textRes",
        "updatePrimaryButtonState",
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
            "Lcom/ring/android/safe/button/module/ConfirmationButtonModule;",
            ">;"
        }
    .end annotation
.end field

.field private final binding:Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;

.field private onButtonClickListener:Landroid/view/View$OnClickListener;

.field private onCheckChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private requiredOption:Z

.field private scrollExtension:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;


# direct methods
.method public static synthetic $r8$lambda$0_HUGosfe2DNfhvHlBPKpBuUW_8(Lcom/ring/android/safe/button/module/ConfirmationButtonModule;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->_init_$lambda$0(Lcom/ring/android/safe/button/module/ConfirmationButtonModule;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ctCgLAQ-4VDJfDM1HuGfQpseu8A(Lcom/ring/android/safe/button/module/ConfirmationButtonModule;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->_init_$lambda$1(Lcom/ring/android/safe/button/module/ConfirmationButtonModule;Landroid/view/View;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->binding:Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;

    new-instance v1, Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior;

    invoke-direct {v1}, Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior;-><init>()V

    iput-object v1, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->behavior:Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->requiredOption:Z

    iget-object v2, v0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->checkbox:Landroid/widget/CheckBox;

    new-instance v3, Lcom/ring/android/safe/button/module/ConfirmationButtonModule$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/button/module/ConfirmationButtonModule;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, v0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->primaryButton:Lcom/ring/android/safe/button/DefaultMainButton;

    new-instance v3, Lcom/ring/android/safe/button/module/ConfirmationButtonModule$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/button/module/ConfirmationButtonModule;)V

    invoke-virtual {v2, v3}, Lcom/ring/android/safe/button/DefaultMainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_2

    sget-object v2, Lcom/ring/android/safe/button/R$styleable;->ConfirmationButtonModule:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p3, v0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->primaryButton:Lcom/ring/android/safe/button/DefaultMainButton;

    sget v2, Lcom/ring/android/safe/button/R$styleable;->ConfirmationButtonModule_buttonModule_btnText:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/ring/android/safe/button/DefaultMainButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, v0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->checkbox:Landroid/widget/CheckBox;

    sget v2, Lcom/ring/android/safe/button/R$styleable;->ConfirmationButtonModule_buttonModule_checkBoxText:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, v0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->checkbox:Landroid/widget/CheckBox;

    sget v2, Lcom/ring/android/safe/button/R$styleable;->ConfirmationButtonModule_buttonModule_isChecked:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget p3, Lcom/ring/android/safe/button/R$styleable;->ConfirmationButtonModule_buttonModule_requiredOption:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->setRequiredOption(Z)V

    sget p3, Lcom/ring/android/safe/button/R$styleable;->ConfirmationButtonModule_buttonModule_btnEnabled:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lcom/ring/android/safe/button/R$styleable;->ConfirmationButtonModule_buttonModule_btnEnabled:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->setButtonEnabled(Z)V

    :cond_0
    sget p3, Lcom/ring/android/safe/button/R$styleable;->ConfirmationButtonModule_buttonModule_btnDisabledClickable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lcom/ring/android/safe/button/R$styleable;->ConfirmationButtonModule_buttonModule_btnDisabledClickable:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->setButtonDisabledClickable(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->updatePrimaryButtonState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_3

    sget p2, Lcom/ring/android/safe/button/R$attr;->colorSurface:I

    invoke-static {p1, p2}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->setBackgroundColor(I)V

    :cond_3
    iget-object p1, v0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->primaryButton:Lcom/ring/android/safe/button/DefaultMainButton;

    const-string p2, "primaryButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ring/android/safe/button/SafeButton;

    invoke-static {p1}, Lcom/ring/android/safe/button/module/ButtonModuleKt;->disableAutoSizing(Lcom/ring/android/safe/button/SafeButton;)V

    new-instance v1, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    iget-object p1, v0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->primaryButton:Lcom/ring/android/safe/button/DefaultMainButton;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/ring/android/safe/button/SafeButton;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;-><init>(Landroid/view/View;Lcom/ring/android/safe/button/SafeButton;Lcom/ring/android/safe/button/SafeButton;Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;

    iput-object v1, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->scrollExtension:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/ring/android/safe/button/module/ConfirmationButtonModule;Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->onCheckChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->updatePrimaryButtonState()V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/ring/android/safe/button/module/ConfirmationButtonModule;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->onButtonClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final updatePrimaryButtonState()V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->binding:Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;

    iget-object v0, v0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->primaryButton:Lcom/ring/android/safe/button/DefaultMainButton;

    iget-boolean v1, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->requiredOption:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->binding:Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;

    iget-object v2, v2, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/button/DefaultMainButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/ring/android/safe/button/module/ConfirmationButtonModule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->behavior:Lcom/ring/android/safe/button/module/behavior/BottomAnchoredModuleBehavior;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method public final getButtonDisabledClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->binding:Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;

    iget-object v0, v0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->primaryButton:Lcom/ring/android/safe/button/DefaultMainButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/DefaultMainButton;->isDisabledClickable()Z

    move-result v0

    return v0
.end method

.method public final getButtonEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->binding:Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;

    iget-object v0, v0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->primaryButton:Lcom/ring/android/safe/button/DefaultMainButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/DefaultMainButton;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final getButtonText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->binding:Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;

    iget-object v0, v0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->primaryButton:Lcom/ring/android/safe/button/DefaultMainButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/DefaultMainButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getCheckBoxText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->binding:Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;

    iget-object v0, v0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getOnButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->onButtonClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnCheckChangedListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->onCheckChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public getPaginationLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->binding:Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;

    iget-object v0, v0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->tvPagination:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getRequiredOption()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->requiredOption:Z

    return v0
.end method

.method public final getScrollExtension$button_release()Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->scrollExtension:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;

    return-object v0
.end method

.method public final isConfirmationChecked()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->binding:Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;

    iget-object v0, v0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final setButtonDisabledClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->binding:Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;

    iget-object v0, v0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->primaryButton:Lcom/ring/android/safe/button/DefaultMainButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/DefaultMainButton;->setDisabledClickable(Z)V

    return-void
.end method

.method public final setButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->binding:Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;

    iget-object v0, v0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->primaryButton:Lcom/ring/android/safe/button/DefaultMainButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/DefaultMainButton;->setEnabled(Z)V

    return-void
.end method

.method public final setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->binding:Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;

    iget-object v0, v0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->primaryButton:Lcom/ring/android/safe/button/DefaultMainButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/DefaultMainButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->scrollExtension:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;

    invoke-interface {p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;->primaryTextUpdated()V

    return-void
.end method

.method public final setCheckBoxText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->setCheckBoxText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCheckBoxText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->binding:Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;

    iget-object v0, v0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setConfirmationChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->binding:Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;

    iget-object v0, v0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public final setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->onButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnCheckChangedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->onCheckChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public varargs setPagination(I[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->setPaginationLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPaginationLabel(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->binding:Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;

    iget-object v0, v0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->tvPagination:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->binding:Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;

    iget-object v0, v0, Lcom/ring/android/safe/button/databinding/ConfirmationBtnModuleBinding;->tvPagination:Landroid/widget/TextView;

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

.method public final setRequiredOption(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->requiredOption:Z

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->updatePrimaryButtonState()V

    return-void
.end method
