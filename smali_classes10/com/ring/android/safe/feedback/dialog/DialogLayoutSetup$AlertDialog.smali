.class final Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup$AlertDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "DialogLayoutSetup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AlertDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup$AlertDialog;",
        "Landroidx/appcompat/app/AppCompatDialog;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "",
        "<init>",
        "(Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;Landroid/content/Context;I)V",
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
.field final synthetic this$0:Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;


# direct methods
.method public constructor <init>(Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup$AlertDialog;->this$0:Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;

    invoke-direct {p0, p2, p3}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup$AlertDialog;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup$AlertDialog;-><init>(Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;Landroid/content/Context;I)V

    return-void
.end method
