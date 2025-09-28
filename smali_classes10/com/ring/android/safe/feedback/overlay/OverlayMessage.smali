.class public final Lcom/ring/android/safe/feedback/overlay/OverlayMessage;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OverlayMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/feedback/overlay/OverlayMessage$ContentBias;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlayMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayMessage.kt\ncom/ring/android/safe/feedback/overlay/OverlayMessage\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n58#2,2:205\n257#3,2:207\n257#3,2:209\n257#3,2:211\n257#3,2:213\n257#3,2:215\n327#3,4:217\n348#3:222\n348#3:223\n255#3:224\n257#3,2:225\n255#3:227\n257#3,2:228\n255#3:230\n257#3,2:231\n1#4:221\n*S KotlinDebug\n*F\n+ 1 OverlayMessage.kt\ncom/ring/android/safe/feedback/overlay/OverlayMessage\n*L\n111#1:205,2\n37#1:207,2\n52#1:209,2\n62#1:211,2\n68#1:213,2\n76#1:215,2\n103#1:217,4\n158#1:222\n166#1:223\n172#1:224\n173#1:225,2\n188#1:227\n189#1:228,2\n191#1:230\n192#1:231,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0001AB1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010#\u001a\u00020$H\u0002J\u0010\u0010\u0012\u001a\u00020$2\u0008\u0008\u0001\u0010:\u001a\u00020\u0007J\u0010\u0010\u0018\u001a\u00020$2\u0008\u0008\u0001\u0010:\u001a\u00020\u0007J\u0010\u0010\u001e\u001a\u00020$2\u0008\u0008\u0001\u0010:\u001a\u00020\u0007J\u0010\u0010\"\u001a\u00020$2\u0008\u0008\u0001\u0010:\u001a\u00020\u0007J\u0010\u0010\'\u001a\u00020$2\u0008\u0008\u0001\u0010:\u001a\u00020\u0007J0\u0010;\u001a\u00020$2\u0006\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u0007H\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR(\u0010 \u001a\u0004\u0018\u00010\u001a2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR(\u0010%\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010\u001fR$\u0010)\u001a\u00020(2\u0006\u0010\r\u001a\u00020(8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R(\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010\r\u001a\u0004\u0018\u00010-@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00104\u001a\u0002032\u0006\u0010\r\u001a\u000203@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u000e\u00109\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/overlay/OverlayMessage;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "binding",
        "Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;",
        "value",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Landroid/content/res/ColorStateList;",
        "iconTint",
        "getIconTint",
        "()Landroid/content/res/ColorStateList;",
        "setIconTint",
        "(Landroid/content/res/ColorStateList;)V",
        "",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "subText",
        "getSubText",
        "setSubText",
        "updateTextContainerVisibility",
        "",
        "buttonText",
        "getButtonText",
        "setButtonText",
        "",
        "isButtonEnabled",
        "()Z",
        "setButtonEnabled",
        "(Z)V",
        "Landroid/view/View$OnClickListener;",
        "onButtonClickListener",
        "getOnButtonClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnButtonClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "contentVerticalBias",
        "getContentVerticalBias",
        "()F",
        "setContentVerticalBias",
        "(F)V",
        "lineHeight",
        "resId",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "ContentBias",
        "feedback_release"
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
.field private final binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;

.field private contentVerticalBias:F

.field private final lineHeight:F

.field private onButtonClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->contentVerticalBias:F

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/feedback/R$dimen;->safe_feedback_overlay_text_line_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->lineHeight:F

    sget-object v0, Lcom/ring/android/safe/feedback/R$styleable;->OverlayMessage:[I

    const-string v1, "OverlayMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/feedback/R$styleable;->OverlayMessage_overlay_icon:I

    new-instance p3, Lcom/ring/android/safe/feedback/overlay/OverlayMessage$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/feedback/overlay/OverlayMessage;Landroid/content/res/TypedArray;)V

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->lambda$14$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/feedback/R$styleable;->OverlayMessage_overlay_iconTint:I

    new-instance p3, Lcom/ring/android/safe/feedback/overlay/OverlayMessage$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/feedback/overlay/OverlayMessage;Landroid/content/res/TypedArray;)V

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->lambda$14$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/feedback/R$styleable;->OverlayMessage_overlay_text:I

    new-instance p3, Lcom/ring/android/safe/feedback/overlay/OverlayMessage$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage$$ExternalSyntheticLambda2;-><init>(Lcom/ring/android/safe/feedback/overlay/OverlayMessage;Landroid/content/res/TypedArray;)V

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->lambda$14$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/feedback/R$styleable;->OverlayMessage_overlay_subText:I

    new-instance p3, Lcom/ring/android/safe/feedback/overlay/OverlayMessage$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage$$ExternalSyntheticLambda3;-><init>(Lcom/ring/android/safe/feedback/overlay/OverlayMessage;Landroid/content/res/TypedArray;)V

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->lambda$14$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/feedback/R$styleable;->OverlayMessage_overlay_buttonText:I

    new-instance p3, Lcom/ring/android/safe/feedback/overlay/OverlayMessage$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage$$ExternalSyntheticLambda4;-><init>(Lcom/ring/android/safe/feedback/overlay/OverlayMessage;Landroid/content/res/TypedArray;)V

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->lambda$14$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/feedback/R$styleable;->OverlayMessage_overlay_buttonEnabled:I

    new-instance p3, Lcom/ring/android/safe/feedback/overlay/OverlayMessage$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage$$ExternalSyntheticLambda5;-><init>(Lcom/ring/android/safe/feedback/overlay/OverlayMessage;Landroid/content/res/TypedArray;)V

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->lambda$14$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/feedback/R$styleable;->OverlayMessage_overlay_contentVerticalBias:I

    new-instance p3, Lcom/ring/android/safe/feedback/overlay/OverlayMessage$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage$$ExternalSyntheticLambda6;-><init>(Lcom/ring/android/safe/feedback/overlay/OverlayMessage;Landroid/content/res/TypedArray;)V

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->lambda$14$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget p3, Lcom/ring/android/safe/feedback/R$attr;->safeOverlayMessageStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget p4, Lcom/ring/android/safe/feedback/R$style;->Safe_Widget_Components_OverlayMessage:I

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final lambda$14$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
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

.method static final lambda$14$lambda$10(Lcom/ring/android/safe/feedback/overlay/OverlayMessage;Landroid/content/res/TypedArray;I)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->setSubText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$14$lambda$11(Lcom/ring/android/safe/feedback/overlay/OverlayMessage;Landroid/content/res/TypedArray;I)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->setButtonText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$14$lambda$12(Lcom/ring/android/safe/feedback/overlay/OverlayMessage;Landroid/content/res/TypedArray;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->setButtonEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$14$lambda$13(Lcom/ring/android/safe/feedback/overlay/OverlayMessage;Landroid/content/res/TypedArray;I)Lkotlin/Unit;
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->setContentVerticalBias(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$14$lambda$7(Lcom/ring/android/safe/feedback/overlay/OverlayMessage;Landroid/content/res/TypedArray;I)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$14$lambda$8(Lcom/ring/android/safe/feedback/overlay/OverlayMessage;Landroid/content/res/TypedArray;I)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->setIconTint(Landroid/content/res/ColorStateList;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$14$lambda$9(Lcom/ring/android/safe/feedback/overlay/OverlayMessage;Landroid/content/res/TypedArray;I)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateTextContainerVisibility()V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayTextContainer:Landroid/widget/LinearLayout;

    const-string v1, "overlayTextContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->getSubText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getButtonText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayButton:Lcom/ring/android/safe/button/SmallDefaultAlternateButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/SmallDefaultAlternateButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getContentVerticalBias()F
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->contentVerticalBias:F

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getOnButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->onButtonClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getSubText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlaySubText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final isButtonEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayButton:Lcom/ring/android/safe/button/SmallDefaultAlternateButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/SmallDefaultAlternateButton;->isEnabled()Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;

    iget-object p3, p2, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->getPaddingTop()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->getButtonText()Ljava/lang/CharSequence;

    move-result-object p4

    const/4 p5, 0x0

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    iget-object p4, p2, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayButton:Lcom/ring/android/safe/button/SmallDefaultAlternateButton;

    invoke-virtual {p4}, Lcom/ring/android/safe/button/SmallDefaultAlternateButton;->getHeight()I

    move-result v1

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_2
    move-object p4, p5

    :goto_0
    if-eqz p4, :cond_3

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    move p4, v0

    :goto_1
    add-int/2addr v1, p4

    sub-int/2addr p3, v1

    :cond_4
    :goto_2
    if-gez p3, :cond_5

    :goto_3
    return-void

    :cond_5
    int-to-float p4, p3

    iget-object v1, p2, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    add-float/2addr p4, v1

    iget v1, p1, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->lineHeight:F

    div-float/2addr p4, v1

    float-to-int p4, p4

    iget-object v1, p2, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sub-int/2addr p3, v1

    iget-object v1, p2, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayTextContainer:Landroid/widget/LinearLayout;

    const-string v2, "overlayTextContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_6

    move-object p5, v1

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz p5, :cond_7

    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_7
    move p5, v0

    :goto_4
    sub-int/2addr p3, p5

    int-to-float p3, p3

    iget-object p5, p2, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayText:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p5

    add-float/2addr p3, p5

    iget p5, p1, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->lineHeight:F

    div-float/2addr p3, p5

    float-to-int p3, p3

    iget-object p5, p2, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayText:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getLineCount()I

    move-result p5

    iget-object v1, p2, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlaySubText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    add-int/2addr p5, v1

    const/4 v1, 0x1

    if-gt p5, p3, :cond_8

    move p3, v1

    goto :goto_5

    :cond_8
    move p3, v0

    :goto_5
    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    const/16 v2, 0x8

    if-eqz p5, :cond_b

    iget-object p5, p2, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayIcon:Landroid/widget/ImageView;

    const-string v3, "overlayIcon"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-nez p5, :cond_9

    goto :goto_6

    :cond_9
    move v1, v0

    :goto_6
    if-eq v1, p3, :cond_b

    iget-object p4, p2, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayIcon:Landroid/widget/ImageView;

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    if-eqz p3, :cond_a

    goto :goto_7

    :cond_a
    move v0, v2

    :goto_7
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->requestLayout()V

    iget-object p2, p2, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlaySubText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    return-void

    :cond_b
    iget-object p3, p2, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMaxLines()I

    move-result p3

    if-eq p3, p4, :cond_c

    iget-object p3, p2, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayText:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_c
    iget-object p3, p2, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLineCount()I

    move-result p3

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int/2addr p4, p3

    const-string p3, "overlaySubText"

    if-lez p4, :cond_11

    iget-object p5, p2, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlaySubText:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMaxLines()I

    move-result p5

    if-eq p5, p4, :cond_d

    iget-object p5, p2, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlaySubText:Landroid/widget/TextView;

    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_d
    iget-object p4, p2, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlaySubText:Landroid/widget/TextView;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_e

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->getSubText()Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_10

    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_f

    goto :goto_8

    :cond_f
    iget-object p2, p2, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlaySubText:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_8
    return-void

    :cond_11
    iget-object p4, p2, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlaySubText:Landroid/widget/TextView;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_12

    iget-object p4, p2, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlaySubText:Landroid/widget/TextView;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    :cond_12
    return-void
.end method

.method public final setButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayButton:Lcom/ring/android/safe/button/SmallDefaultAlternateButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/SmallDefaultAlternateButton;->setEnabled(Z)V

    return-void
.end method

.method public final setButtonText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->setButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setButtonText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayButton:Lcom/ring/android/safe/button/SmallDefaultAlternateButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/SmallDefaultAlternateButton;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setContentVerticalBias(F)V
    .locals 3

    iput p1, p0, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->contentVerticalBias:F

    iget-object v0, p0, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "overlayContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

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

.method public final setIconTint(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->onButtonClickListener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayButton:Lcom/ring/android/safe/button/SmallDefaultAlternateButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/SmallDefaultAlternateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSubText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->setSubText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlaySubText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->updateTextContainerVisibility()V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackOverlayMessageBinding;->overlayText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->updateTextContainerVisibility()V

    return-void
.end method
