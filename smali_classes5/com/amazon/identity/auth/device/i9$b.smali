.class final Lcom/amazon/identity/auth/device/i9$b;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/i9;->profilePickerDidFailToLoad(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/i9;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/i9;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/i9$b;->a:Lcom/amazon/identity/auth/device/i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/json/JSONObject;Lcom/amazon/identity/mobi/common/javascript/Promise;Ljava/lang/String;)V
    .locals 1

    const-string p2, "ProfilePickerJavaScriptBridge"

    const-string/jumbo p3, "profilePickerDidFailToLoad invoked. Profile Picker failed to load with error: "

    :try_start_0
    const-string v0, "errorMessage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->SERVER_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-static {p3, p1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundle(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse error in profilePickerDidFailToLoad json response: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p2, "JSONException occurred in profilePickerDidFailToLoad"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundle(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/amazon/identity/auth/device/i9$b;->a:Lcom/amazon/identity/auth/device/i9;

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/i9;->a(Lcom/amazon/identity/auth/device/i9;Landroid/os/Bundle;)V

    return-void
.end method
