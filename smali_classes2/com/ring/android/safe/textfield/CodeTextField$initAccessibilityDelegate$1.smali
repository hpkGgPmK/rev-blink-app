.class public final Lcom/ring/android/safe/textfield/CodeTextField$initAccessibilityDelegate$1;
.super Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;
.source "CodeTextField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/textfield/CodeTextField;->initAccessibilityDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCodeTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodeTextField.kt\ncom/ring/android/safe/textfield/CodeTextField$initAccessibilityDelegate$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,259:1\n4135#2,11:260\n*S KotlinDebug\n*F\n+ 1 CodeTextField.kt\ncom/ring/android/safe/textfield/CodeTextField$initAccessibilityDelegate$1\n*L\n165#1:260,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "com/ring/android/safe/textfield/CodeTextField$initAccessibilityDelegate$1",
        "Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;",
        "onInitializeAccessibilityNodeInfo",
        "",
        "host",
        "Landroid/view/View;",
        "info",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "sendAccessibilityEventUnchecked",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "isPasswordInputType",
        "",
        "inputType",
        "",
        "textfield_release"
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
.field final synthetic this$0:Lcom/ring/android/safe/textfield/CodeTextField;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/textfield/CodeTextField;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/textfield/CodeTextField$initAccessibilityDelegate$1;->this$0:Lcom/ring/android/safe/textfield/CodeTextField;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private final isPasswordInputType(I)Z
    .locals 1

    and-int/lit16 p1, p1, 0xfff

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p1, p0, Lcom/ring/android/safe/textfield/CodeTextField$initAccessibilityDelegate$1;->this$0:Lcom/ring/android/safe/textfield/CodeTextField;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/ring/android/safe/textfield/CodeTextField;->access$getCustomContentDescription$p(Lcom/ring/android/safe/textfield/CodeTextField;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ring/android/safe/textfield/CodeTextField;->access$getCustomContentDescription$p(Lcom/ring/android/safe/textfield/CodeTextField;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/CodeTextField;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/CodeTextField;->getHelperText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lcom/ring/android/safe/textfield/CodeTextField$initAccessibilityDelegate$1;->this$0:Lcom/ring/android/safe/textfield/CodeTextField;

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/CodeTextField;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/ring/android/safe/textfield/CodeTextField$initAccessibilityDelegate$1;->this$0:Lcom/ring/android/safe/textfield/CodeTextField;

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/CodeTextField;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setError(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentInvalid(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField$initAccessibilityDelegate$1;->this$0:Lcom/ring/android/safe/textfield/CodeTextField;

    invoke-static {v0}, Lcom/ring/android/safe/textfield/CodeTextField;->access$getCodeEditText$p(Lcom/ring/android/safe/textfield/CodeTextField;)Lcom/ring/android/safe/textfield/CodeEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/textfield/CodeEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const-string v1, "getFilters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    instance-of v5, v4, Landroid/text/InputFilter$LengthFilter;

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/InputFilter$LengthFilter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/ring/android/safe/textfield/CodeTextField$initAccessibilityDelegate$1;->this$0:Lcom/ring/android/safe/textfield/CodeTextField;

    invoke-virtual {v1}, Lcom/ring/android/safe/textfield/CodeTextField;->getInputType()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ring/android/safe/textfield/CodeTextField$initAccessibilityDelegate$1;->isPasswordInputType(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x2000

    const/16 v3, 0x10

    if-eq v1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    if-ne v1, v3, :cond_9

    :cond_3
    iget-object v1, p0, Lcom/ring/android/safe/textfield/CodeTextField$initAccessibilityDelegate$1;->this$0:Lcom/ring/android/safe/textfield/CodeTextField;

    invoke-static {v1}, Lcom/ring/android/safe/textfield/CodeTextField;->access$getCodeEditText$p(Lcom/ring/android/safe/textfield/CodeTextField;)Lcom/ring/android/safe/textfield/CodeEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safe/textfield/CodeEditText;->length()I

    move-result v1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getAddedCount()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lcom/ring/android/safe/textfield/CodeTextField$initAccessibilityDelegate$1;->this$0:Lcom/ring/android/safe/textfield/CodeTextField;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/ring/safe/core/utils/ViewExtensionsKt;->isAccessibilityEnabled(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/ring/android/safe/textfield/CodeTextField$initAccessibilityDelegate$1;->this$0:Lcom/ring/android/safe/textfield/CodeTextField;

    invoke-static {p2}, Lcom/ring/android/safe/textfield/CodeTextField;->access$getCodeEditText$p(Lcom/ring/android/safe/textfield/CodeTextField;)Lcom/ring/android/safe/textfield/CodeEditText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ring/android/safe/textfield/CodeEditText;->getTransformedText$textfield_release()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    return-void

    :cond_7
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    iget-object v1, p0, Lcom/ring/android/safe/textfield/CodeTextField$initAccessibilityDelegate$1;->this$0:Lcom/ring/android/safe/textfield/CodeTextField;

    const/16 v2, 0x4000

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lcom/ring/android/safe/textfield/CodeTextField;->access$getCodeEditText$p(Lcom/ring/android/safe/textfield/CodeTextField;)Lcom/ring/android/safe/textfield/CodeEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safe/textfield/CodeEditText;->getTransformedText$textfield_release()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
