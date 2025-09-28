.class public final Lcom/ring/android/safe/databinding/button/module/VerticalButtonModuleBindingAdapter$setClickListeners$1;
.super Ljava/lang/Object;
.source "VerticalButtonModuleBindingAdapter.kt"

# interfaces
.implements Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/databinding/button/module/VerticalButtonModuleBindingAdapter;->setClickListeners(Lcom/ring/android/safe/button/module/VerticalButtonModule;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/ring/android/safe/databinding/button/module/VerticalButtonModuleBindingAdapter$setClickListeners$1",
        "Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;",
        "onClickAlternate",
        "",
        "onClickMain",
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
.field final synthetic $module:Lcom/ring/android/safe/button/module/VerticalButtonModule;

.field final synthetic $onAlternateClick:Landroid/view/View$OnClickListener;

.field final synthetic $onMainClick:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Lcom/ring/android/safe/button/module/VerticalButtonModule;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/databinding/button/module/VerticalButtonModuleBindingAdapter$setClickListeners$1;->$onMainClick:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/ring/android/safe/databinding/button/module/VerticalButtonModuleBindingAdapter$setClickListeners$1;->$module:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    iput-object p3, p0, Lcom/ring/android/safe/databinding/button/module/VerticalButtonModuleBindingAdapter$setClickListeners$1;->$onAlternateClick:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickAlternate()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/databinding/button/module/VerticalButtonModuleBindingAdapter$setClickListeners$1;->$onAlternateClick:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ring/android/safe/databinding/button/module/VerticalButtonModuleBindingAdapter$setClickListeners$1;->$module:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onClickMain()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/databinding/button/module/VerticalButtonModuleBindingAdapter$setClickListeners$1;->$onMainClick:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ring/android/safe/databinding/button/module/VerticalButtonModuleBindingAdapter$setClickListeners$1;->$module:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
