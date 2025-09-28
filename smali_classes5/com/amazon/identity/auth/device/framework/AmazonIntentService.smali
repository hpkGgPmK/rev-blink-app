.class public abstract Lcom/amazon/identity/auth/device/framework/AmazonIntentService;
.super Landroid/app/IntentService;
.source "DCP"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "Service Received: "

    const-string v1, "AmazonIntentService"

    if-nez p1, :cond_0

    const-string p1, "Ignore: Received (null) Intent"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/framework/AmazonIntentService;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    throw p1
.end method
