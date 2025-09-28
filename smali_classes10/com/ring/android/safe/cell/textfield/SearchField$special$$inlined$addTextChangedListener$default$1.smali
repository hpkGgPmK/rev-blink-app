.class public final Lcom/ring/android/safe/cell/textfield/SearchField$special$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/cell/textfield/SearchField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 SearchField.kt\ncom/ring/android/safe/cell/textfield/SearchField\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,82:1\n167#2,3:83\n173#2:88\n177#2:91\n180#2:94\n257#3,2:86\n257#3,2:89\n257#3,2:92\n59#4:95\n62#5:96\n*S KotlinDebug\n*F\n+ 1 SearchField.kt\ncom/ring/android/safe/cell/textfield/SearchField\n*L\n169#1:86,2\n173#1:89,2\n177#1:92,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release"
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
.field final synthetic this$0:Lcom/ring/android/safe/cell/textfield/SearchField;


# direct methods
.method public constructor <init>(Lcom/ring/android/safe/cell/textfield/SearchField;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/cell/textfield/SearchField$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/textfield/SearchField;->getEndIconMode()Lcom/ring/android/safe/cell/textfield/SearchField$EndIconMode;

    move-result-object v0

    sget-object v1, Lcom/ring/android/safe/cell/textfield/SearchField$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/textfield/SearchField$EndIconMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x8

    const-string v2, "endIcon"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/cell/textfield/SearchField$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-static {p1}, Lcom/ring/android/safe/cell/textfield/SearchField;->access$getBinding$p(Lcom/ring/android/safe/cell/textfield/SearchField;)Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->endIcon:Landroid/widget/ImageButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-static {v0}, Lcom/ring/android/safe/cell/textfield/SearchField;->access$getBinding$p(Lcom/ring/android/safe/cell/textfield/SearchField;)Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->endIcon:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-static {v0}, Lcom/ring/android/safe/cell/textfield/SearchField;->access$getBinding$p(Lcom/ring/android/safe/cell/textfield/SearchField;)Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->endIcon:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    move v1, v3

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
