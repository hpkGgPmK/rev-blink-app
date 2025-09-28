.class public final Lcom/ring/android/safe/databinding/cell/SearchFieldCellBindingAdapter$setTextWatcher$newTextWatcher$1;
.super Ljava/lang/Object;
.source "SearchFieldCellBindingAdapter.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/databinding/cell/SearchFieldCellBindingAdapter;->setTextWatcher(Lcom/ring/android/safe/cell/SearchFieldCell;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/ring/android/safe/databinding/cell/SearchFieldCellBindingAdapter$setTextWatcher$newTextWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "databinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $after:Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

.field final synthetic $before:Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

.field final synthetic $on:Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

.field final synthetic $textAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method constructor <init>(Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/databinding/cell/SearchFieldCellBindingAdapter$setTextWatcher$newTextWatcher$1;->$before:Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    iput-object p2, p0, Lcom/ring/android/safe/databinding/cell/SearchFieldCellBindingAdapter$setTextWatcher$newTextWatcher$1;->$on:Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    iput-object p3, p0, Lcom/ring/android/safe/databinding/cell/SearchFieldCellBindingAdapter$setTextWatcher$newTextWatcher$1;->$textAttrChanged:Landroidx/databinding/InverseBindingListener;

    iput-object p4, p0, Lcom/ring/android/safe/databinding/cell/SearchFieldCellBindingAdapter$setTextWatcher$newTextWatcher$1;->$after:Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/databinding/cell/SearchFieldCellBindingAdapter$setTextWatcher$newTextWatcher$1;->$after:Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/databinding/cell/SearchFieldCellBindingAdapter$setTextWatcher$newTextWatcher$1;->$before:Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/databinding/cell/SearchFieldCellBindingAdapter$setTextWatcher$newTextWatcher$1;->$on:Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/databinding/cell/SearchFieldCellBindingAdapter$setTextWatcher$newTextWatcher$1;->$textAttrChanged:Landroidx/databinding/InverseBindingListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    :cond_1
    return-void
.end method
