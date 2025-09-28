.class public final Lcom/ring/android/safe/textfield/BaseTextField$initSelectionMenu$1;
.super Ljava/lang/Object;
.source "BaseTextField.kt"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/textfield/BaseTextField;->initSelectionMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/ring/android/safe/textfield/BaseTextField$initSelectionMenu$1",
        "Landroid/view/ActionMode$Callback;",
        "onActionItemClicked",
        "",
        "mode",
        "Landroid/view/ActionMode;",
        "item",
        "Landroid/view/MenuItem;",
        "onCreateActionMode",
        "menu",
        "Landroid/view/Menu;",
        "onPrepareActionMode",
        "onDestroyActionMode",
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
.field final synthetic this$0:Lcom/ring/android/safe/textfield/BaseTextField;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/textfield/BaseTextField;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/textfield/BaseTextField$initSelectionMenu$1;->this$0:Lcom/ring/android/safe/textfield/BaseTextField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ring/android/safe/textfield/BaseTextField$initSelectionMenu$1;->this$0:Lcom/ring/android/safe/textfield/BaseTextField;

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/BaseTextField;->getHiddenSelectionMenuOptions()I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const p1, 0x1020021

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/textfield/BaseTextField$initSelectionMenu$1;->this$0:Lcom/ring/android/safe/textfield/BaseTextField;

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/BaseTextField;->getHiddenSelectionMenuOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const p1, 0x1020020

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    iget-object p1, p0, Lcom/ring/android/safe/textfield/BaseTextField$initSelectionMenu$1;->this$0:Lcom/ring/android/safe/textfield/BaseTextField;

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/BaseTextField;->getHiddenSelectionMenuOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const p1, 0x1020035

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_2
    return v0
.end method
