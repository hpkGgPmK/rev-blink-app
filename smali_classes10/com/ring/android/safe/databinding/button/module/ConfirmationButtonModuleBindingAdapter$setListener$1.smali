.class public final Lcom/ring/android/safe/databinding/button/module/ConfirmationButtonModuleBindingAdapter$setListener$1;
.super Ljava/lang/Object;
.source "ConfirmationButtonModuleBindingAdapter.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/databinding/button/module/ConfirmationButtonModuleBindingAdapter;->setListener(Lcom/ring/android/safe/button/module/ConfirmationButtonModule;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ring/android/safe/databinding/button/module/ConfirmationButtonModuleBindingAdapter$setListener$1",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "onCheckedChanged",
        "",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "isChecked",
        "",
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
.field final synthetic $attrChanged:Landroidx/databinding/InverseBindingListener;

.field final synthetic $checkedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/databinding/button/module/ConfirmationButtonModuleBindingAdapter$setListener$1;->$checkedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p2, p0, Lcom/ring/android/safe/databinding/button/module/ConfirmationButtonModuleBindingAdapter$setListener$1;->$attrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databinding/button/module/ConfirmationButtonModuleBindingAdapter$setListener$1;->$checkedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/databinding/button/module/ConfirmationButtonModuleBindingAdapter$setListener$1;->$attrChanged:Landroidx/databinding/InverseBindingListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    :cond_1
    return-void
.end method
