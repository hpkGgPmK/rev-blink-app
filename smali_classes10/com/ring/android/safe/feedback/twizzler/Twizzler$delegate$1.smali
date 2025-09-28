.class public final Lcom/ring/android/safe/feedback/twizzler/Twizzler$delegate$1;
.super Ljava/lang/Object;
.source "Twizzler.kt"

# interfaces
.implements Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;


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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0018\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "com/ring/android/safe/feedback/twizzler/Twizzler$delegate$1",
        "Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;",
        "parent",
        "",
        "Lcom/ring/android/safe/feedback/twizzler/TwizzlerParent;",
        "getParent",
        "()Ljava/lang/Object;",
        "show",
        "",
        "animated",
        "",
        "dismiss",
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

    iput-object p1, p0, Lcom/ring/android/safe/feedback/twizzler/Twizzler$delegate$1;->this$0:Lcom/ring/android/safe/feedback/twizzler/Twizzler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/Twizzler$delegate$1;->this$0:Lcom/ring/android/safe/feedback/twizzler/Twizzler;

    invoke-static {v0}, Lcom/ring/android/safe/feedback/twizzler/Twizzler;->access$getTwizzlerImpl$p(Lcom/ring/android/safe/feedback/twizzler/Twizzler;)Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->dismiss(Z)V

    return-void
.end method

.method public getParent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/Twizzler$delegate$1;->this$0:Lcom/ring/android/safe/feedback/twizzler/Twizzler;

    invoke-static {v0}, Lcom/ring/android/safe/feedback/twizzler/Twizzler;->access$getParent$p(Lcom/ring/android/safe/feedback/twizzler/Twizzler;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public show(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/Twizzler$delegate$1;->this$0:Lcom/ring/android/safe/feedback/twizzler/Twizzler;

    invoke-static {v0}, Lcom/ring/android/safe/feedback/twizzler/Twizzler;->access$getTwizzlerImpl$p(Lcom/ring/android/safe/feedback/twizzler/Twizzler;)Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->show(Z)V

    return-void
.end method
