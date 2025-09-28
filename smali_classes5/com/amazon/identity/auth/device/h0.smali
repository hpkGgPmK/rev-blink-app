.class public final Lcom/amazon/identity/auth/device/h0;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/h0$a;
    }
.end annotation


# static fields
.field private static e:Lcom/amazon/identity/auth/device/h0;

.field private static final f:Ljava/util/HashMap;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/device/storage/f;

.field private final c:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

.field private final d:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/h0;->f:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PERSON.ADULT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PERSON.CHILD"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PERSON.TEEN"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/h0;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/h0;->b:Lcom/amazon/identity/auth/device/storage/f;

    new-instance v1, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    invoke-direct {v1, p1}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/amazon/identity/auth/device/h0;->d:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    new-instance p1, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-direct {p1, v0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;-><init>(Lcom/amazon/identity/auth/device/storage/f;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/h0;->c:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    return-void
.end method

.method private static a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "result_code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static a(ILjava/lang/String;Z)Landroid/os/Bundle;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "result_code"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "error_message"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "retryable"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method static a(Lcom/amazon/identity/auth/device/h0;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/h0$a;
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/h0;->b:Lcom/amazon/identity/auth/device/storage/f;

    const-string v1, "actor.sub.type"

    invoke-virtual {v0, p1, p2, v1}, Lcom/amazon/identity/auth/device/storage/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/h0;->b:Lcom/amazon/identity/auth/device/storage/f;

    const-string v2, "actor.entity.type"

    invoke-virtual {v1, p1, p2, v2}, Lcom/amazon/identity/auth/device/storage/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/amazon/identity/auth/device/h0;->b:Lcom/amazon/identity/auth/device/storage/f;

    const-string v2, "actor.converted.type"

    invoke-virtual {p0, p1, p2, v2}, Lcom/amazon/identity/auth/device/storage/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/amazon/identity/auth/device/h0$a;

    invoke-direct {p1, v0, v1, p0}, Lcom/amazon/identity/auth/device/h0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/h0;)Lcom/amazon/identity/auth/device/oa;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/h0;->a:Lcom/amazon/identity/auth/device/oa;

    return-object p0
.end method

.method static a(Lcom/amazon/identity/auth/device/h0;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/ActorInfo;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ActorManagerLogic"

    const-string v1, "Fetching actor type from server side."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.amazon.dcp.sso.token.oauth.amazon.actor.access_token"

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/amazon/identity/auth/device/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/ActorInfo;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, v2, Lcom/amazon/identity/auth/device/h0;->b:Lcom/amazon/identity/auth/device/storage/f;

    const-string p1, "actor.sub.type"

    invoke-virtual {p0, v4, v5, p1}, Lcom/amazon/identity/auth/device/storage/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, v2, Lcom/amazon/identity/auth/device/h0;->b:Lcom/amazon/identity/auth/device/storage/f;

    const-string p1, "actor.entity.type"

    invoke-virtual {p0, v4, v5, p1}, Lcom/amazon/identity/auth/device/storage/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, v2, Lcom/amazon/identity/auth/device/h0;->b:Lcom/amazon/identity/auth/device/storage/f;

    const-string p1, "actor.converted.type"

    invoke-virtual {p0, v4, v5, p1}, Lcom/amazon/identity/auth/device/storage/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/amazon/identity/auth/device/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/ActorInfo;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/ActorInfo;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.amazon.identity.auth.device.api.TokenKeys.Options.ForceRefreshOAuthToken"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getProgram()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v0, "program"

    invoke-virtual {v6, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "app_identifier"

    invoke-virtual {v6, p4, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/amazon/identity/auth/device/h0;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p3}, Lcom/amazon/identity/auth/device/token/v;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/token/v;

    move-result-object p3

    move-object p6, p5

    const/4 p5, 0x0

    move-object p4, p3

    move-object p3, p1

    move-object p1, p4

    move-object p4, v6

    invoke-virtual/range {p1 .. p6}, Lcom/amazon/identity/auth/device/token/v;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v4, p1

    move-object p6, p5

    move-object p4, v6

    iget-object p1, p0, Lcom/amazon/identity/auth/device/h0;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/token/v;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/token/v;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/amazon/identity/auth/device/token/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    :goto_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0xf

    invoke-virtual {p1, p3, p4, p2}, Lcom/amazon/identity/auth/device/t2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo p2, "value_key"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static a(Lcom/amazon/identity/auth/device/h0;Lcom/amazon/identity/auth/device/api/ActorInfo;Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;)V
    .locals 9

    const-string v0, "actor_info/"

    const-string v1, "/actor_type"

    const-string v2, "/actor_id"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getAccountDirectedId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getProgram()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/amazon/identity/auth/device/h0;->f:Ljava/util/HashMap;

    invoke-virtual {v5, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const-string v7, "ActorManagerLogic"

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unknown actor type: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v8, "Unknown actor type."

    invoke-static {v5, v8, v6}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {p3, v5}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/amazon/identity/auth/device/h0;->a:Lcom/amazon/identity/auth/device/oa;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "actor_info_storage_"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/amazon/identity/auth/device/g6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/identity/auth/device/g6;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getActorDirectedId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo p0, "result_actor_type"

    invoke-static {}, Lcom/amazon/identity/auth/device/h0;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception happened when trying to set actor mapping."

    invoke-static {v7, p1, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p1, "Fail to insert into database, please retry"

    invoke-static {p0, p1, v6}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/device/h0;Lcom/amazon/identity/auth/device/api/ActorInfo;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/ob;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/amazon/identity/auth/device/h0;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "ActorManagerLogic"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown actor type: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v4, "Unknown actor type."

    invoke-static {v1, v4, v2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p4, v1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getProgram()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getActorDirectedId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getAccountDirectedId()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v4, p2, p3, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Passing profile to APS. Program: %s, ActorId: %s, ActorType: %s, PackageName: %s, AccountId: %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amazon/identity/auth/device/h0;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p0}, Lcom/amazon/android/amazonprofile/AmazonProfileManager;->getAmazonProfileManager(Landroid/content/Context;)Lcom/amazon/android/amazonprofile/AmazonProfileManager;

    move-result-object p0

    new-instance v4, Lcom/amazon/android/amazonprofile/Profile;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getProgram()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getActorDirectedId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getAccountDirectedId()Ljava/lang/String;

    move-result-object v9

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/amazon/android/amazonprofile/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/amazon/android/amazonprofile/AmazonProfileManager;->setActiveProfile(Lcom/amazon/android/amazonprofile/Profile;)I

    move-result p0

    sget p1, Lcom/amazon/android/amazonprofile/AmazonProfileManager;->SUCCESS:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-ne p0, p1, :cond_1

    const-string p0, "Switch actor success!"

    invoke-static {v3, p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/h0;->a()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo p1, "result_actor_type"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SWITCH_ACTOR_SUCCESS"

    invoke-virtual {p5, p1, v0, v1}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-interface {p4, p0}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to switch actor from APS, APS error code: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "1P_SWITCH_ACTOR_FAILED:APS_FAILURE"

    invoke-virtual {p5, p0, v0, v1}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    sget-object p0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p1, "Unable to switch actor type"

    invoke-static {p0, p1, v2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Lcom/amazon/identity/auth/device/oa;)V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/h0;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/h0;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    sput-object v0, Lcom/amazon/identity/auth/device/h0;->e:Lcom/amazon/identity/auth/device/h0;

    return-void
.end method

.method private static varargs a([Ljava/lang/String;)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static b(Lcom/amazon/identity/auth/device/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.amazon.identity.auth.device.api.cookiekeys.options.forcerefresh"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/h0;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p0}, Lcom/amazon/identity/auth/device/token/v;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/token/v;

    move-result-object v0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p4

    move-object v3, v1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/device/token/v;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v3, p4

    move-object p1, v1

    move-object v1, p2

    iget-object p0, p0, Lcom/amazon/identity/auth/device/h0;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p0}, Lcom/amazon/identity/auth/device/token/v;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/token/v;

    move-result-object v0

    move-object v6, v2

    const/4 v2, 0x0

    move-object v5, p3

    move-object v4, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/amazon/identity/auth/device/token/v;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p0

    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0xf

    invoke-virtual {p0, p2, p3, p1}, Lcom/amazon/identity/auth/device/t2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public static declared-synchronized b(Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/h0;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/h0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/h0;->e:Lcom/amazon/identity/auth/device/h0;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/h0;->a(Lcom/amazon/identity/auth/device/oa;)V

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/h0;->e:Lcom/amazon/identity/auth/device/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/h0;)Lcom/amazon/identity/auth/device/token/OAuthTokenManager;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/h0;->d:Lcom/amazon/identity/auth/device/token/OAuthTokenManager;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "com.amazon.identity.auth.device.current.actor"

    invoke-virtual {p0, p1, v0}, Lcom/amazon/identity/auth/device/h0;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    const-string v0, "actor_info/"

    const-string v1, "/actor_type"

    const-string v2, "/actor_id"

    const-string/jumbo v3, "program"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object p2, v4, v6

    invoke-static {v4}, Lcom/amazon/identity/auth/device/h0;->a([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p2, "accountId/Program cannot be null"

    invoke-static {p1, p2, v5}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v4, p0, Lcom/amazon/identity/auth/device/h0;->c:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v4, p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;)Z

    move-result v4

    const-string v7, "ActorManagerLogic"

    if-nez v4, :cond_1

    const-string p1, "Account no longer exist, returning null for actor info mapping."

    invoke-static {v7, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->ACCOUNT_ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    const-string p2, "The account doesn\'t exist in MAP."

    invoke-static {p1, p2, v5}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/amazon/identity/auth/device/h0;->a()Landroid/os/Bundle;

    move-result-object v4

    iget-object v8, p0, Lcom/amazon/identity/auth/device/h0;->a:Lcom/amazon/identity/auth/device/oa;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "actor_info_storage_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/amazon/identity/auth/device/g6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/identity/auth/device/g6;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazon/identity/auth/device/g6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/g6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/String;

    aput-object v2, p2, v5

    aput-object p1, p2, v6

    invoke-static {p2}, Lcom/amazon/identity/auth/device/h0;->a([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "actor_id"

    invoke-virtual {v4, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "actor_type"

    invoke-virtual {v4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const-string p1, "accountId/Program does not have associated actor id or actor type"

    invoke-static {v7, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p2, "accountId/Program does not have associated actor id or actor type."

    invoke-static {p1, p2, v5}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Exception happened when trying to get actor info for mapping."

    invoke-static {v7, p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p2, "Fail to query database."

    invoke-static {p1, p2, v5}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "com.amazon.identity.auth.device.current.actor"

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/identity/auth/device/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    invoke-static {v1}, Lcom/amazon/identity/auth/device/h0;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x5

    const-string p2, "accountId/actorId/actorMapping cannot be null"

    invoke-static {p1, p2, v2}, Lcom/amazon/identity/auth/device/h0;->a(ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/h0;->c:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v1, p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "ActorManagerLogic"

    if-nez v1, :cond_1

    const-string p1, "The account doesn\'t exist in MAP."

    invoke-static {v5, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1, v2}, Lcom/amazon/identity/auth/device/h0;->a(ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/h0;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v1, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/h0;->a()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Exception happened when trying to set actor mapping."

    invoke-static {v5, p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Fail to insert into database."

    invoke-static {v0, p1, v3}, Lcom/amazon/identity/auth/device/h0;->a(ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/t2;
    .locals 3

    const-string v0, "ActorManagerLogic"

    const-string/jumbo v1, "selectProfileWithUI called"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v0, p3}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/h0;->a:Lcom/amazon/identity/auth/device/oa;

    const-class v2, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/q5;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p2, "No activity can handle the intent. Probably because you do not declare ProfilePickerUIActivity in Android manifest"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance p2, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    invoke-direct {p2, p3}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    const-string/jumbo p3, "profile_picker_callback"

    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/amazon/identity/auth/device/api/MAPActorManager$PinChoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 11

    move-object/from16 v8, p6

    const-string v0, "ActorManagerLogic"

    const-string v1, "Update pin preference with UI called"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/t2;

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v4, "context cannot be null!"

    invoke-static {v3, v4, v2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_1

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string/jumbo v4, "pinChoice cannot be null!"

    invoke-static {v3, v4, v2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v3, v1, [Ljava/lang/String;

    aput-object p3, v3, v2

    invoke-static {v3}, Lcom/amazon/identity/auth/device/h0;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v4, "accountId cannot be null!"

    invoke-static {v3, v4, v2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v3, v1, [Ljava/lang/String;

    aput-object p4, v3, v2

    invoke-static {v3}, Lcom/amazon/identity/auth/device/h0;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v4, "actorId cannot be null!"

    invoke-static {v3, v4, v2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-array v3, v1, [Ljava/lang/String;

    aput-object p5, v3, v2

    invoke-static {v3}, Lcom/amazon/identity/auth/device/h0;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string/jumbo v4, "policyHandle cannot be null!"

    invoke-static {v3, v4, v2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-nez v8, :cond_5

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v4, "options cannot be null!"

    invoke-static {v3, v4, v2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lcom/amazon/identity/auth/device/t2;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v10

    :cond_6
    const-string v0, "key_sign_in_full_endpoint"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v1, [Ljava/lang/String;

    aput-object v5, v0, v2

    invoke-static {v0}, Lcom/amazon/identity/auth/device/h0;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p2, "KEY_SIGN_IN_ENDPOINT in option bundle cannot be empty!"

    invoke-static {p1, p2, v2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-object v10

    :cond_7
    new-instance v0, Lcom/amazon/identity/auth/device/e0;

    move-object v1, p0

    move-object v9, p1

    move-object v6, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v7, p5

    move-object/from16 v4, p8

    invoke-direct/range {v0 .. v10}, Lcom/amazon/identity/auth/device/e0;-><init>(Lcom/amazon/identity/auth/device/h0;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPActorManager$PinChoice;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Lcom/amazon/identity/auth/device/t2;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-object v10
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 11

    const-string v0, "ActorManagerLogic"

    const-string v1, "Signing up and enrolling actor with ui called"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/amazon/identity/auth/device/t2;

    move-object/from16 v0, p5

    invoke-direct {v9, v0}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    const-string v0, "key_sign_in_full_endpoint"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    invoke-static {v0}, Lcom/amazon/identity/auth/device/h0;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p2, "KEY_SIGN_IN_ENDPOINT in option bundle cannot be empty!"

    invoke-static {p1, p2, v1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-object v9

    :cond_0
    new-instance v2, Lcom/amazon/identity/auth/device/a0;

    move-object v3, p0

    move-object v10, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v5, p6

    invoke-direct/range {v2 .. v10}, Lcom/amazon/identity/auth/device/a0;-><init>(Lcom/amazon/identity/auth/device/h0;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/t2;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-object v9
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 12

    const-string v0, "ActorManagerLogic"

    const-string v1, "Enrolling actor with ui called"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/amazon/identity/auth/device/t2;

    move-object/from16 v0, p6

    invoke-direct {v6, v0}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    const-string v0, "key_sign_in_full_endpoint"

    move-object/from16 v4, p5

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    invoke-static {v0}, Lcom/amazon/identity/auth/device/h0;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p2, "KEY_SIGN_IN_ENDPOINT in option bundle cannot be empty!"

    invoke-static {p1, p2, v1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-object v6

    :cond_0
    new-instance v2, Lcom/amazon/identity/auth/device/b0;

    move-object v5, p0

    move-object v3, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v11, p4

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v11}, Lcom/amazon/identity/auth/device/b0;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/h0;Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public final a(Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;Lcom/amazon/identity/auth/device/api/ActorInfo;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 8

    const-string v0, "Switch actor is called."

    const-string v2, "ActorManagerLogic"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v6, p5}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;->Force:Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getSuggestedActorType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/identity/auth/device/h0;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getSuggestedActorType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Null or invalid suggested actor type is passed in with ActorSwitchMode.Force"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getAccountDirectedId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getActorDirectedId()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v0, v7

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getProgram()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v0, v7

    invoke-static {v0}, Lcom/amazon/identity/auth/device/h0;->a([Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v2, "The information in ActorInfo is not correct."

    invoke-static {v0, v2, v3}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-object v6

    :cond_2
    iget-object v0, p0, Lcom/amazon/identity/auth/device/h0;->c:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/ActorInfo;->getAccountDirectedId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "The account for switching doesn\'t exist in MAP."

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->ACCOUNT_ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    invoke-static {v2, v0, v3}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-object v6

    :cond_3
    iget-object v0, p0, Lcom/amazon/identity/auth/device/h0;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/amazon/identity/auth/device/c0;

    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lcom/amazon/identity/auth/device/c0;-><init>(Lcom/amazon/identity/auth/device/h0;Lcom/amazon/identity/auth/device/api/ActorInfo;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;Lcom/amazon/identity/auth/device/t2;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-object v6

    :cond_4
    iget-object v0, p0, Lcom/amazon/identity/auth/device/h0;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->UNSUPPORTED_OPERATION:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v2, "AmazonProfileService 4.0 is not available on this device. Please contact device type owner to merge AmazonProfileService 4.0 to the device."

    invoke-static {v0, v2, v3}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-object v6

    :cond_5
    if-nez p4, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_6
    move-object v0, p4

    :goto_1
    const-string v2, "do_not_pass_package_name_to_aps"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_7
    move-object v7, p3

    :goto_2
    new-instance v0, Lcom/amazon/identity/auth/device/d0;

    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    invoke-direct/range {v0 .. v7}, Lcom/amazon/identity/auth/device/d0;-><init>(Lcom/amazon/identity/auth/device/h0;Lcom/amazon/identity/auth/device/api/ActorInfo;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/MAPActorManager$ActorSwitchMode;Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "com.amazon.identity.auth.device.current.actor"

    invoke-virtual {p0, p1, v0}, Lcom/amazon/identity/auth/device/h0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-static {v0}, Lcom/amazon/identity/auth/device/h0;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x5

    const-string p2, "accountId/actorMapping cannot be null"

    invoke-static {p1, p2, v1}, Lcom/amazon/identity/auth/device/h0;->a(ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/h0;->c:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ActorManagerLogic"

    if-nez v0, :cond_1

    const-string p1, "The account doesn\'t exist in MAP. Remove actor mapping success."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/h0;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/h0;->b:Lcom/amazon/identity/auth/device/storage/f;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, p2}, Lcom/amazon/identity/auth/device/storage/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/h0;->a()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Exception happened when trying to remove actor mapping."

    invoke-static {v1, p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    const-string p2, "Fail to insert into database."

    invoke-static {p1, p2, v2}, Lcom/amazon/identity/auth/device/h0;->a(ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 12

    const-string v0, "ActorManagerLogic"

    const-string v1, "Update phone number with UI called"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/amazon/identity/auth/device/t2;

    move-object/from16 v0, p6

    invoke-direct {v6, v0}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    const-string v0, "key_sign_in_full_endpoint"

    move-object/from16 v4, p5

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    invoke-static {v0}, Lcom/amazon/identity/auth/device/h0;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p2, "KEY_SIGN_IN_ENDPOINT in option bundle cannot be empty!"

    invoke-static {p1, p2, v1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-object v6

    :cond_0
    new-instance v2, Lcom/amazon/identity/auth/device/f0;

    move-object v5, p0

    move-object v3, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v11, p4

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v11}, Lcom/amazon/identity/auth/device/f0;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/h0;Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-static {v1}, Lcom/amazon/identity/auth/device/h0;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x5

    const-string p2, "accountId/actorMapping cannot be null"

    invoke-static {p1, p2, v2}, Lcom/amazon/identity/auth/device/h0;->a(ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/h0;->c:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v1, p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "ActorManagerLogic"

    if-nez v1, :cond_1

    const-string p1, "Account no longer exist, returning null for actor mapping."

    invoke-static {v4, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "The account doesn\'t exist in MAP."

    invoke-static {v0, p1, v2}, Lcom/amazon/identity/auth/device/h0;->a(ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/h0;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "actor_id"

    invoke-static {}, Lcom/amazon/identity/auth/device/h0;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "Exception happened when trying to get actor for mapping."

    invoke-static {v4, p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    const-string p2, "Fail to query database."

    invoke-static {p1, p2, v3}, Lcom/amazon/identity/auth/device/h0;->a(ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 12

    const-string v0, "ActorManagerLogic"

    const-string v1, "Update pin with UI called"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/amazon/identity/auth/device/t2;

    move-object/from16 v0, p6

    invoke-direct {v6, v0}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    const-string v0, "key_sign_in_full_endpoint"

    move-object/from16 v4, p5

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    invoke-static {v0}, Lcom/amazon/identity/auth/device/h0;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p2, "KEY_SIGN_IN_ENDPOINT in option bundle cannot be empty!"

    invoke-static {p1, p2, v1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundleForActorAPI(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-object v6

    :cond_0
    new-instance v2, Lcom/amazon/identity/auth/device/g0;

    move-object v5, p0

    move-object v3, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v11, p4

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v11}, Lcom/amazon/identity/auth/device/g0;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/h0;Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-object v6
.end method
