.class public final Lcom/ring/android/safe/actionsheet/ActionSheetFragment$onViewCreated$lambda$14$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 ActionSheetFragment.kt\ncom/ring/android/safe/actionsheet/ActionSheetFragment\n*L\n1#1,81:1\n234#2:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/view/ViewKt$doOnPreDraw$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic this$0:Lcom/ring/android/safe/actionsheet/ActionSheetFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ring/android/safe/actionsheet/ActionSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$onViewCreated$lambda$14$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$onViewCreated$lambda$14$$inlined$doOnPreDraw$1;->this$0:Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$onViewCreated$lambda$14$$inlined$doOnPreDraw$1;->this$0:Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->updateShadows$actionsheet_release()V

    return-void
.end method
