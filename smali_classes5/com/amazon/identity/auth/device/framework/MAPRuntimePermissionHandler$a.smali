.class final Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->a(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/u6;Landroid/webkit/WebView;Lcom/amazon/identity/auth/device/ob;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/oa;

.field final synthetic b:Lcom/amazon/identity/auth/device/ob;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Z

.field final synthetic e:Lcom/amazon/identity/auth/device/u6;

.field final synthetic f:Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/ob;Landroid/webkit/WebView;ZLcom/amazon/identity/auth/device/u6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$a;->f:Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$a;->a:Lcom/amazon/identity/auth/device/oa;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$a;->b:Lcom/amazon/identity/auth/device/ob;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$a;->c:Landroid/webkit/WebView;

    iput-boolean p5, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$a;->d:Z

    iput-object p6, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$a;->e:Lcom/amazon/identity/auth/device/u6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "MAPRuntimePermissionHandler"

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$a;->f:Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$a;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$a;->b:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {v1, v2, v3}, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->a(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/ob;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$a;->f:Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$a;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$a;->c:Landroid/webkit/WebView;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$a;->b:Lcom/amazon/identity/auth/device/ob;

    iget-boolean v6, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$a;->d:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "grant"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5, v6}, Lcom/amazon/identity/auth/device/t4;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/amazon/identity/auth/device/framework/f;

    invoke-direct {v5, v3, v4, v2}, Lcom/amazon/identity/auth/device/framework/f;-><init>(Lcom/amazon/identity/auth/device/oa;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/amazon/identity/auth/device/ib;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "JSONException happened. Probably due to no result being set in callback JSON"

    invoke-static {v0, v3, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MAP is going to callback javascript function: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$a;->f:Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->a(Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$a;->e:Lcom/amazon/identity/auth/device/u6;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$a;->c:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$a;->f:Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->a(Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "javascript:if (typeof %1$s !== \'undefined\' && typeof %1$s === \'function\'){%1$s(%2$s);}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAPJavascriptInterface"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/framework/e;

    invoke-direct {v1, v2, v0}, Lcom/amazon/identity/auth/device/framework/e;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/amazon/identity/auth/device/ib;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$a;->f:Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->b(Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
