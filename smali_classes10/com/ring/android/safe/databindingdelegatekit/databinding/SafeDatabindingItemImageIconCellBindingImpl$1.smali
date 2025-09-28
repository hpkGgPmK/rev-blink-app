.class Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl$1;
.super Ljava/lang/Object;
.source "SafeDatabindingItemImageIconCellBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl$1;->this$0:Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl$1;->this$0:Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;

    iget-object v0, v0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/ImageIconCell;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl$1;->this$0:Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;

    iget-object v1, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->mItem:Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getChecked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
