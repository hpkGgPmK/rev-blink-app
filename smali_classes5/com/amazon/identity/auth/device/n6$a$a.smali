.class final Lcom/amazon/identity/auth/device/n6$a$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/ra$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/n6$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/identity/auth/device/ra$a<",
        "Lcom/amazon/identity/auth/device/v9;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/amazon/identity/auth/device/n6$a;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/n6$a;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/n6$a$a;->b:Lcom/amazon/identity/auth/device/n6$a;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/n6$a$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/amazon/identity/auth/device/v9;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isRegistered"

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/v9;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/v9;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "sms"

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/v9;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "{\"error\":\"General_Error\",\"errorMessage\":\"An internal MAP error exception occurred\"}"

    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/n6$a$a;->b:Lcom/amazon/identity/auth/device/n6$a;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/n6$a;->b:Lcom/amazon/identity/auth/device/n6;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/n6$a$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/n6;->b(Lcom/amazon/identity/auth/device/n6;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
