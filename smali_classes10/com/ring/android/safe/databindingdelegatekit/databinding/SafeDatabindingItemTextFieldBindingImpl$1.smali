.class Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldBindingImpl$1;
.super Ljava/lang/Object;
.source "SafeDatabindingItemTextFieldBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldBindingImpl;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldBindingImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldBindingImpl$1;->this$0:Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldBindingImpl$1;->this$0:Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldBindingImpl;

    invoke-static {v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldBindingImpl;->-$$Nest$fgetmboundView1(Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldBindingImpl;)Lcom/ring/android/safe/textfield/TextField;

    move-result-object v0

    invoke-static {v0}, Lcom/ring/android/safe/databinding/textfield/BaseTextFieldBindingAdapter;->getTextString(Lcom/ring/android/safe/textfield/BaseTextField;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldBindingImpl$1;->this$0:Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldBindingImpl;

    iget-object v1, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldBindingImpl;->mItem:Lcom/ring/android/safe/databindingdelegatekit/TextFieldItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/TextFieldItem;->getText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
