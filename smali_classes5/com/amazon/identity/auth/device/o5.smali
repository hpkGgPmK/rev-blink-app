.class public final Lcom/amazon/identity/auth/device/o5;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/o5$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/amazon/identity/auth/device/o5$a;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "command"

    invoke-static {p0}, Lcom/amazon/identity/auth/device/o5$a;->a(Lcom/amazon/identity/auth/device/o5$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "parameters"

    invoke-static {p0}, Lcom/amazon/identity/auth/device/o5$a;->b(Lcom/amazon/identity/auth/device/o5$a;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/k8;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "IMPDataProviderHelper"

    const-string v1, "Something went wrong converting command to jsonString"

    invoke-static {v0, v1, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
