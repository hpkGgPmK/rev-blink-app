.class final Lcom/amazon/identity/auth/device/g2$a$b;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/g2$a;->run(Lorg/json/JSONObject;Lcom/amazon/identity/mobi/common/javascript/Promise;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/mobi/common/javascript/Promise;

.field final synthetic b:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

.field final synthetic c:Lcom/amazon/identity/auth/device/g2$a;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/g2$a;Lcom/amazon/identity/mobi/common/javascript/Promise;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/g2$a$b;->c:Lcom/amazon/identity/auth/device/g2$a;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/g2$a$b;->a:Lcom/amazon/identity/mobi/common/javascript/Promise;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/g2$a$b;->b:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/app/PendingIntent;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/g2$a$b;->c:Lcom/amazon/identity/auth/device/g2$a;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/g2$a;->b:Lcom/amazon/identity/auth/device/g2;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/g2;->b(Lcom/amazon/identity/auth/device/g2;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/amazon/identity/auth/device/activity/GetAuthenticatorResultsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "requestTypeKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "pendingIntentKey"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/amazon/identity/auth/device/g2$a$b;->b:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    const-string v1, "callbackKey"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/amazon/identity/auth/device/g2$a$b;->c:Lcom/amazon/identity/auth/device/g2$a;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/g2$a;->b:Lcom/amazon/identity/auth/device/g2;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/g2;->b(Lcom/amazon/identity/auth/device/g2;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/g2$a$b;->a:Lcom/amazon/identity/mobi/common/javascript/Promise;

    const-string/jumbo v0, "{\"error\":\"General_Error\",\"errorMessage\":\"An internal MAP error exception occurred\"}"

    const-string v1, "Exception occurred while calling Fido API"

    invoke-interface {p1, v0, v1}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResultWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
