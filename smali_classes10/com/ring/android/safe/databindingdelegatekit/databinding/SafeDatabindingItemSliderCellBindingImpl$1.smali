.class Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl$1;
.super Ljava/lang/Object;
.source "SafeDatabindingItemSliderCellBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl$1;->this$0:Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl$1;->this$0:Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;

    invoke-static {v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->-$$Nest$fgetmboundView0(Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;)Lcom/ring/android/safe/cell/SliderCell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/SliderCell;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl$1;->this$0:Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;

    iget-object v1, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->mItem:Lcom/ring/android/safe/databindingdelegatekit/SliderCellItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/SliderCellItem;->getProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
