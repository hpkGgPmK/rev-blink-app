.class final Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c$a;->a:Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c$a;->a:Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c;->a:Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity;->finishOnError(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c$a$a;

    invoke-direct {v0, p0, p1}, Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c$a$a;-><init>(Lcom/amazon/identity/auth/device/activity/AuthChallengeHandleActivity$c$a;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method
