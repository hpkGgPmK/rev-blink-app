.class public final Lcom/immediasemi/blink/views/DynamicEllipsizeTextView$ellipsizeText$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->ellipsizeText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 DynamicEllipsizeTextView.kt\ncom/immediasemi/blink/views/DynamicEllipsizeTextView\n*L\n1#1,52:1\n70#2:53\n88#3,32:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
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
.field final synthetic this$0:Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView$ellipsizeText$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView$ellipsizeText$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView$ellipsizeText$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->getLineHeight()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView$ellipsizeText$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView$ellipsizeText$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;

    invoke-virtual {p2}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView$ellipsizeText$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;

    invoke-virtual {p2}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView$ellipsizeText$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;

    invoke-virtual {p2}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->getLineHeight()I

    move-result p2

    div-int/2addr p1, p2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView$ellipsizeText$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;

    const-string p3, ""

    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView$ellipsizeText$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->getOnTextEllipsized()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p3, p0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView$ellipsizeText$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;

    invoke-virtual {p3}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->getLayout()Landroid/text/Layout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/text/Layout;->getLineCount()I

    move-result p3

    const/4 p4, 0x0

    if-ge p1, p3, :cond_2

    iget-object p3, p0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView$ellipsizeText$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;

    invoke-virtual {p3}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->getLayout()Landroid/text/Layout;

    move-result-object p3

    sub-int/2addr p1, p2

    invoke-virtual {p3, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    const/4 p3, 0x3

    if-lt p1, p3, :cond_1

    iget-object p5, p0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView$ellipsizeText$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;

    invoke-static {p5}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->access$getFullText$p(Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;)Ljava/lang/CharSequence;

    move-result-object p5

    sub-int/2addr p1, p3

    invoke-interface {p5, p4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "\u2026"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView$ellipsizeText$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;

    invoke-static {p1}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->access$getFullText$p(Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView$ellipsizeText$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;

    move-object p4, p1

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView$ellipsizeText$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;

    invoke-virtual {p3}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->getOnTextEllipsized()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView$ellipsizeText$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->getOnTextEllipsized()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView$ellipsizeText$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;

    invoke-static {p3}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->access$getFullText$p(Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
