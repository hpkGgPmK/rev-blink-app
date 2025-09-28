.class public abstract Lcom/amazon/identity/auth/device/f8;
.super Lcom/amazon/identity/auth/device/q7;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/f8$b;,
        Lcom/amazon/identity/auth/device/f8$c;,
        Lcom/amazon/identity/auth/device/f8$a;
    }
.end annotation


# instance fields
.field protected final c:Ljava/lang/String;

.field protected final d:Lcom/amazon/identity/auth/device/token/h;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/token/h;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/q7;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    iput-object p3, p0, Lcom/amazon/identity/auth/device/f8;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/f8;->d:Lcom/amazon/identity/auth/device/token/h;

    return-void
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "error_index"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Ljava/util/HashMap;
    .locals 1

    invoke-super {p0}, Lcom/amazon/identity/auth/device/q7;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/q7;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/f8;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/z0;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/q7;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/f8;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/z0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "/auth/token"

    return-object v0
.end method
