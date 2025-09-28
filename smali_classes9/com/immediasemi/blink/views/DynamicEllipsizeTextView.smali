.class public final Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "DynamicEllipsizeTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/views/DynamicEllipsizeTextView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicEllipsizeTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicEllipsizeTextView.kt\ncom/immediasemi/blink/views/DynamicEllipsizeTextView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,127:1\n67#2,4:128\n37#2,2:132\n55#2:134\n72#2:135\n*S KotlinDebug\n*F\n+ 1 DynamicEllipsizeTextView.kt\ncom/immediasemi/blink/views/DynamicEllipsizeTextView\n*L\n87#1:128,4\n87#1:132,2\n87#1:134\n87#1:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0019\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0007J\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000bJ\"\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00122\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00140\u001eJ(\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H\u0014J\u0008\u0010%\u001a\u00020\u0014H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000RL\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "fullText",
        "",
        "onTextEllipsized",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "ellipsized",
        "",
        "visibleText",
        "",
        "getOnTextEllipsized",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnTextEllipsized",
        "(Lkotlin/jvm/functions/Function2;)V",
        "setAutoEllipseText",
        "text",
        "setAutoEllipseTextHtml",
        "textWithHtml",
        "clickListener",
        "Lkotlin/Function1;",
        "Landroid/text/style/URLSpan;",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "ellipsizeText",
        "Companion",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
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
.field public static final $stable:I

.field private static final Companion:Lcom/immediasemi/blink/views/DynamicEllipsizeTextView$Companion;

.field public static final ELLIPSIS:Ljava/lang/String; = "\u2026"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ROOM_NEEDED_FOR_ELLIPSIS:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private fullText:Ljava/lang/CharSequence;

.field private onTextEllipsized:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->Companion:Lcom/immediasemi/blink/views/DynamicEllipsizeTextView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->$stable:I

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

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->fullText:Ljava/lang/CharSequence;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getFullText$p(Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->fullText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final ellipsizeText()V
    .locals 5

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->getLineHeight()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->getLineHeight()I

    move-result v1

    div-int/2addr v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, ""

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->getOnTextEllipsized()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    invoke-static {p0}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->access$getFullText$p(Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;)Ljava/lang/CharSequence;

    move-result-object v4

    sub-int/2addr v0, v2

    invoke-interface {v4, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u2026"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->access$getFullText$p(Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->getOnTextEllipsized()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->getOnTextEllipsized()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->access$getFullText$p(Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    new-instance v1, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView$ellipsizeText$$inlined$doOnLayout$1;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView$ellipsizeText$$inlined$doOnLayout$1;-><init>(Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final getOnTextEllipsized()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->onTextEllipsized:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->fullText:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->ellipsizeText()V

    return-void
.end method

.method public final setAutoEllipseText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->setAutoEllipseText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAutoEllipseText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "fullText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->fullText:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->ellipsizeText()V

    return-void
.end method

.method public final setAutoEllipseTextHtml(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/style/URLSpan;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textWithHtml"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-static {p1, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, "fromHtml(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p1

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/URLSpan;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1, p2}, Lcom/immediasemi/blink/utils/BlinkTextUtils;->makeLinkClickable(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->setAutoEllipseText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final setOnTextEllipsized(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->onTextEllipsized:Lkotlin/jvm/functions/Function2;

    return-void
.end method
