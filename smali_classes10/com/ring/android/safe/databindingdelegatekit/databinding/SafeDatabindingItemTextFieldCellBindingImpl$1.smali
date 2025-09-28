.class Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl$1;
.super Ljava/lang/Object;
.source "SafeDatabindingItemTextFieldCellBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl$1;->this$0:Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl$1;->this$0:Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;

    invoke-static {v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->-$$Nest$fgetmboundView0(Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;)Lcom/ring/android/safe/cell/TextFieldCell;

    move-result-object v0

    invoke-static {v0}, Lcom/ring/android/safe/databinding/cell/TextFieldCellBindingAdapter;->getTextString(Lcom/ring/android/safe/cell/TextFieldCell;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl$1;->this$0:Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;

    iget-object v1, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mItem:Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
