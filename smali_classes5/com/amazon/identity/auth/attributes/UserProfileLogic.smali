.class public final Lcom/amazon/identity/auth/attributes/UserProfileLogic;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/attributes/UserProfileLogic$UserProfileException;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/HashMap;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

.field private final b:Lcom/amazon/identity/auth/device/storage/f;

.field private final c:Lcom/amazon/identity/auth/device/oa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/attributes/UserProfileLogic;->d:Ljava/util/HashMap;

    const-string v1, "customer_relationship"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 2

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    new-instance v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    invoke-direct {v1, p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/identity/auth/attributes/UserProfileLogic;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/storage/f;Lcom/amazon/identity/auth/device/token/OAuthTokenManager;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/storage/f;Lcom/amazon/identity/auth/device/token/OAuthTokenManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/attributes/UserProfileLogic;->c:Lcom/amazon/identity/auth/device/oa;

    iput-object p2, p0, Lcom/amazon/identity/auth/attributes/UserProfileLogic;->b:Lcom/amazon/identity/auth/device/storage/f;

    iput-object p3, p0, Lcom/amazon/identity/auth/attributes/UserProfileLogic;->a:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;,
            Lcom/amazon/identity/auth/attributes/UserProfileLogic$UserProfileException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/identity/auth/attributes/UserProfileLogic;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "UserProfileLogic"

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/amazon/identity/auth/attributes/UserProfileLogic;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v1, p2, p3}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object p4, p0, Lcom/amazon/identity/auth/attributes/UserProfileLogic;->a:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    new-instance v1, Lcom/amazon/identity/auth/device/x5;

    iget-object v3, p0, Lcom/amazon/identity/auth/attributes/UserProfileLogic;->c:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.amazon.dcp.sso.token.oauth.amazon.access_token"

    invoke-direct {v1, v3, v4}, Lcom/amazon/identity/auth/device/x5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p4, p2, v1, v3, p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/amazon/identity/auth/attributes/UserProfileLogic;->c:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p2, p4, v1, v4, p1}, Lcom/amazon/identity/auth/device/j8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/j8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/j8;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p4, "customer_relationship"

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p1, "default"

    :cond_3
    iget-object p3, p0, Lcom/amazon/identity/auth/attributes/UserProfileLogic;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {p3, p2, p4, p1}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    const-string p1, "cannot get user profile"

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/attributes/UserProfileLogic$UserProfileException;

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->SERVER_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p3, "Cannot get customer attributes"

    invoke-direct {p1, p2, p3}, Lcom/amazon/identity/auth/attributes/UserProfileLogic$UserProfileException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;)V

    throw p1

    :cond_5
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unknown attribute: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/amazon/identity/auth/attributes/UserProfileLogic$UserProfileException;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-direct {p2, p3, p1}, Lcom/amazon/identity/auth/attributes/UserProfileLogic$UserProfileException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;)V

    throw p2
.end method
