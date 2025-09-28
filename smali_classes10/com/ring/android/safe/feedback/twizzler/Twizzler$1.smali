.class public final Lcom/ring/android/safe/feedback/twizzler/Twizzler$1;
.super Ljava/lang/Object;
.source "Twizzler.kt"

# interfaces
.implements Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/feedback/twizzler/Twizzler;-><init>(Landroid/view/ViewGroup;Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;Lcom/ring/android/safe/feedback/twizzler/Config;Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;)V
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
        "com/ring/android/safe/feedback/twizzler/Twizzler$1",
        "Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$OnShowListener;",
        "onShown",
        "",
        "onHidden",
        "feedback_release"
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
.field final synthetic this$0:Lcom/ring/android/safe/feedback/twizzler/Twizzler;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/feedback/twizzler/Twizzler;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/feedback/twizzler/Twizzler$1;->this$0:Lcom/ring/android/safe/feedback/twizzler/Twizzler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHidden()V
    .locals 2

    sget-object v0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->INSTANCE:Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;

    iget-object v1, p0, Lcom/ring/android/safe/feedback/twizzler/Twizzler$1;->this$0:Lcom/ring/android/safe/feedback/twizzler/Twizzler;

    invoke-static {v1}, Lcom/ring/android/safe/feedback/twizzler/Twizzler;->access$getDelegate$p(Lcom/ring/android/safe/feedback/twizzler/Twizzler;)Lcom/ring/android/safe/feedback/twizzler/Twizzler$delegate$1;

    move-result-object v1

    check-cast v1, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->onDismissed(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;)V

    return-void
.end method

.method public onShown()V
    .locals 2

    sget-object v0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->INSTANCE:Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;

    iget-object v1, p0, Lcom/ring/android/safe/feedback/twizzler/Twizzler$1;->this$0:Lcom/ring/android/safe/feedback/twizzler/Twizzler;

    invoke-static {v1}, Lcom/ring/android/safe/feedback/twizzler/Twizzler;->access$getDelegate$p(Lcom/ring/android/safe/feedback/twizzler/Twizzler;)Lcom/ring/android/safe/feedback/twizzler/Twizzler$delegate$1;

    move-result-object v1

    check-cast v1, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->onShown(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;)V

    return-void
.end method
