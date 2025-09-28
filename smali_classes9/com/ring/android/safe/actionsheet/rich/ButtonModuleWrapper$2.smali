.class public final Lcom/ring/android/safe/actionsheet/rich/ButtonModuleWrapper$2;
.super Ljava/lang/Object;
.source "ButtonModuleWrapper.kt"

# interfaces
.implements Lcom/ring/android/safe/button/module/SideButtonModule$OnSideButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/actionsheet/rich/ButtonModuleWrapper;-><init>(Landroid/view/View;)V
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
        "com/ring/android/safe/actionsheet/rich/ButtonModuleWrapper$2",
        "Lcom/ring/android/safe/button/module/SideButtonModule$OnSideButtonClickListener;",
        "onClickLeft",
        "",
        "onClickRight",
        "actionsheet_release"
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
.field final synthetic this$0:Lcom/ring/android/safe/actionsheet/rich/ButtonModuleWrapper;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/actionsheet/rich/ButtonModuleWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/rich/ButtonModuleWrapper$2;->this$0:Lcom/ring/android/safe/actionsheet/rich/ButtonModuleWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickLeft()V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/ButtonModuleWrapper$2;->this$0:Lcom/ring/android/safe/actionsheet/rich/ButtonModuleWrapper;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/rich/ButtonModuleWrapper;->getOnSecondaryBtnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onClickRight()V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/ButtonModuleWrapper$2;->this$0:Lcom/ring/android/safe/actionsheet/rich/ButtonModuleWrapper;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/rich/ButtonModuleWrapper;->getOnPrimaryBtnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
