.class public final Lcom/amazon/identity/auth/device/token/f;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field private static final g:J

.field public static final synthetic h:I


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

.field private final c:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

.field private final d:Lcom/amazon/identity/auth/device/da;

.field private final e:Lcom/amazon/identity/auth/device/n3;

.field private final f:Lcom/amazon/identity/auth/device/storage/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/jb;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/amazon/identity/auth/device/token/f;->g:J

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/mobi/common/utils/SystemWrapper;Lcom/amazon/identity/auth/device/api/MAPAccountManager;Lcom/amazon/identity/auth/device/da;Lcom/amazon/identity/auth/device/n3;Lcom/amazon/identity/auth/device/storage/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/f;->a:Lcom/amazon/identity/auth/device/oa;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/f;->b:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/token/f;->c:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/token/f;->d:Lcom/amazon/identity/auth/device/da;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/token/f;->e:Lcom/amazon/identity/auth/device/n3;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/token/f;->f:Lcom/amazon/identity/auth/device/storage/f;

    return-void
.end method

.method public static a(Lcom/amazon/identity/mobi/common/utils/SystemWrapper;JLjava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/token/MAPCookie;
    .locals 8

    invoke-virtual {p0}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;->currentTimeMillis()J

    move-result-wide v0

    const-string p0, "MAPCookieManagerHelper"

    invoke-static {p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    invoke-static {p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v2, Lcom/amazon/identity/auth/device/token/MAPCookie;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "additionalData_ttl"

    const/4 v7, 0x1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/device/token/MAPCookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p3, Ljava/util/Date;

    add-long/2addr v0, p1

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "dd MMM yyyy kk:mm:ss \'GMT\'"

    invoke-direct {p1, p4, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p2, "GMT"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Expires"

    invoke-virtual {v2, p2, p1}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    invoke-static {p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-object v2
.end method

.method static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/token/MAPCookie;

    const-string v2, "Name"

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "Value"

    invoke-virtual {v0, p0}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "The sid value inside the returned cookies is null or a empty string. There\'s a bug on server side!"

    const-string v1, "EmptySidCookieValueInsideAuthCookiesFromServer"

    const-string v2, "MAPCookieManagerHelper"

    invoke-static {v2, v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0

    :cond_3
    return-object v1
.end method

.method static a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/amazon/identity/auth/device/token/MAPCookie;

    const-string v5, "Name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Value"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Secure"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    move-object v8, p0

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/amazon/identity/auth/device/token/MAPCookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Domain"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/amazon/identity/auth/device/token/MAPCookie;->b(Ljava/lang/String;)V

    :cond_0
    const-string p0, "Path"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p0, p2}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Expires"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p0, p2}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, "HttpOnly"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a(Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object p2, v7

    move-object p0, v8

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;
        }
    .end annotation

    invoke-static {p0}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/token/MAPCookie;

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/token/f;->a(Lcom/amazon/identity/auth/device/token/MAPCookie;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string p0, "MAPCookieManagerHelper"

    const-string p1, "The number of account and actor cookies don\'t match! Returning anyway..."

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p0

    const-string p1, "WRONG_ACTOR_COOKIES_NUMBER_DIFF"

    invoke-interface {p0, p1}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p0

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/Long;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/c7;->e()V

    :cond_2
    return-object v0

    :cond_3
    const-string p0, "NO_COOKIES_WHEN_REPLACE_ACTOR_COOKIES"

    invoke-static {p0}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v0

    const-string v1, "No existing cookies, have you called getCookiesForActor before?"

    invoke-static {p1, v1, v0, v1}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;-><init>(Landroid/os/Bundle;)V

    throw p0
.end method

.method static a(Ljava/util/List;Ljava/lang/String;ZLcom/amazon/identity/auth/device/ob;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amazon/identity/auth/device/ob;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;
        }
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "MAPCookieManagerHelper"

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Expected url, but did not receive one from cookies request. Cannot proceed."

    invoke-static {v2, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "fetchCookiesFromServerFailure:MissingExpectedResponseUrl"

    invoke-virtual {p3, p0, v0, v1}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance p0, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result p2

    const-string p3, "Expected a URL, but did not receive one from the getCookies request"

    const-string v0, "Expected url, but did not receive one from getCookies request"

    invoke-static {p1, p3, p2, v0}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;-><init>(Landroid/os/Bundle;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p0}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Expected cookies, but did not receive them from getCookies request"

    invoke-static {v2, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fetchCookiesFromServerFailure:MissingExpectedCookies"

    invoke-virtual {p3, p1, v0, v1}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance p1, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result p3

    const-string v0, "Expected cookies, but did not receive them from the getCookies request"

    invoke-static {p2, v0, p3, p0}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;-><init>(Landroid/os/Bundle;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method static a(Lcom/amazon/identity/auth/device/token/MAPCookie;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/token/MAPCookie;

    const-string v1, "Domain"

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Name"

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/token/MAPCookie;

    const-string v2, "Name"

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "MAPCookieManagerHelper"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static b(Ljava/util/List;Ljava/lang/String;ZLcom/amazon/identity/auth/device/ob;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amazon/identity/auth/device/ob;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;
        }
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "MAPCookieManagerHelper"

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Expected url, but did not receive one from getActorCookies request. Cannot proceed."

    invoke-static {v2, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fetchActorCookiesFromServerFailure:MissingExpectedResponseUrl"

    invoke-virtual {p3, p1, v0, v1}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance p1, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->SERVER_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result p3

    invoke-static {p2, p0, p3, p0}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;-><init>(Landroid/os/Bundle;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p0}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Expected cookies, but did not receive them from getActorCookies request"

    invoke-static {v2, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fetchActorCookiesFromServerFailure:MissingExpectedCookies"

    invoke-virtual {p3, p1, v0, v1}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    new-instance p1, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->SERVER_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result p3

    invoke-static {p2, p0, p3, p0}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;-><init>(Landroid/os/Bundle;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;Lcom/amazon/identity/auth/device/ob;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            ">;",
            "Lcom/amazon/identity/auth/device/ob;",
            ")J"
        }
    .end annotation

    move-object/from16 v0, p2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "MAPCookieManagerHelper"

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/Date;

    const-wide v7, 0x7fffffffffffffffL

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/amazon/identity/auth/device/token/f;->b:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-virtual {v8}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/amazon/identity/auth/device/token/MAPCookie;

    invoke-virtual {v11}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a()Ljava/util/Date;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v6, "Name"

    invoke-virtual {v11, v6}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Cookie: %s has null expiry date."

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "NullCookieExpiryReturningDefaultValue"

    invoke-virtual {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    return-wide v4

    :cond_2
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    cmp-long v11, v13, v15

    if-gtz v11, :cond_1

    move-object v6, v12

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    move-wide v4, v0

    :cond_4
    const-wide/32 v0, 0x36ee80

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_1
    move-object/from16 v7, p0

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const-string v3, "CookiesEmptyReturningDefaultTTL"

    invoke-virtual {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    return-wide v4
.end method

.method final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;
    .locals 4

    if-nez p5, :cond_0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p5

    const-string v0, "Cookie is empty; Domain: %s"

    invoke-static {v0, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "MAPCookieManagerHelper"

    invoke-static {v0, p5}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/token/MAPCookie;

    const-string v2, "Name"

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "additionalData_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p5, v0

    :goto_1
    invoke-virtual {p0, p2, p3, p5}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/token/MAPCookie;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/MAPCookie;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p5

    new-array p5, p5, [Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    const-string p5, "com.amazon.identity.auth.device.api.cookiekeys.all"

    invoke-virtual {p2, p5, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "com.amazon.identity.auth.device.api.cookiekeys.ResponseUrl"

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "com.amazon.identity.auth.device.api.cookiekeys.AdditionalData"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-object p2
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazon/identity/auth/device/token/e$a;
    .locals 3

    const-string v0, "MAPCookieManagerHelper"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/f;->e:Lcom/amazon/identity/auth/device/n3;

    invoke-virtual {v2, p1, p2, p3}, Lcom/amazon/identity/auth/device/n3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    if-nez p4, :cond_2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/token/f;->e:Lcom/amazon/identity/auth/device/n3;

    invoke-virtual {p1, p2, p3}, Lcom/amazon/identity/auth/device/n3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/token/f;->e:Lcom/amazon/identity/auth/device/n3;

    invoke-virtual {p1, p2, p3}, Lcom/amazon/identity/auth/device/n3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p4, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    :goto_1
    new-instance p2, Lcom/amazon/identity/auth/device/token/e$a;

    invoke-direct {p2, p1, v1}, Lcom/amazon/identity/auth/device/token/e$a;-><init>(Ljava/util/List;Z)V

    return-object p2
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/token/e$b;
    .locals 8

    const-string v0, "MAPCookieManagerHelper"

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "response"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string/jumbo v2, "uri"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string/jumbo v3, "tokens"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const-string/jumbo v3, "ttl"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/amazon/identity/auth/device/token/f;->b:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-static {v5, v3, v4, p2, p1}, Lcom/amazon/identity/auth/device/token/f;->a(Lcom/amazon/identity/mobi/common/utils/SystemWrapper;JLjava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/token/MAPCookie;

    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    move-object p2, v1

    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const-string v3, "cookies"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_0

    move-object v4, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v7, v6}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const-string v0, "actor_cookies"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1, v5, v3}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_4

    :catch_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    new-instance p1, Lcom/amazon/identity/auth/device/token/e$b;

    invoke-direct {p1, v4, v1, v2, p2}, Lcom/amazon/identity/auth/device/token/e$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/amazon/identity/auth/device/token/MAPCookie;)V

    return-object p1

    :catch_3
    move-object v2, v1

    :catch_4
    new-instance p1, Lcom/amazon/identity/auth/device/token/e$b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2, p3, v2, v1}, Lcom/amazon/identity/auth/device/token/e$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/amazon/identity/auth/device/token/MAPCookie;)V

    return-object p1
.end method

.method final a(Ljava/net/URL;Lcom/amazon/identity/auth/device/tb$b;Ljava/util/ArrayList;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/f;->d:Lcom/amazon/identity/auth/device/da;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/f;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/amazon/identity/auth/device/da;->a(Lcom/amazon/identity/auth/device/oa;Ljava/net/URL;Lcom/amazon/identity/auth/device/tb$b;Ljava/util/ArrayList;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/net/URL;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https"

    invoke-virtual {p0, p2, p1, p3}, Lcom/amazon/identity/auth/device/token/f;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaPort()I

    move-result p2

    const-string p3, "/ap/exchangetoken/cookies"

    invoke-direct {v0, v1, p1, p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "MAPCookieManagerHelper"

    const-string p3, "Error parsing ExchangeToken URL"

    invoke-static {p2, p3, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/f;->e:Lcom/amazon/identity/auth/device/n3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/amazon/identity/auth/device/n3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/f;->e:Lcom/amazon/identity/auth/device/n3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/n3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/f;->e:Lcom/amazon/identity/auth/device/n3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amazon/identity/auth/device/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/identity/auth/device/token/f;->e:Lcom/amazon/identity/auth/device/n3;

    invoke-virtual {p1, p3, p4}, Lcom/amazon/identity/auth/device/n3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MAPCookieManagerHelper"

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/amazon/identity/auth/device/token/f;->c:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-virtual {p2, p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->isAccountRegistered(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Given account is not registered"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->ACCOUNT_ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->NO_ACCOUNT:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v1

    invoke-static {v0, p1, v1, p1}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;-><init>(Landroid/os/Bundle;)V

    throw p2

    :cond_1
    const-string p1, "Given actor is null"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->NO_ACCOUNT:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v1

    invoke-static {v0, p1, v1, p1}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;-><init>(Landroid/os/Bundle;)V

    throw p2

    :cond_2
    const-string p1, "Given account is null"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->NO_ACCOUNT:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v1

    invoke-static {v0, p1, v1, p1}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;-><init>(Landroid/os/Bundle;)V

    throw p2
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/f;->e:Lcom/amazon/identity/auth/device/n3;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/device/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/amazon/identity/auth/device/token/f;->e:Lcom/amazon/identity/auth/device/n3;

    invoke-virtual {p1, p2, p3, p5}, Lcom/amazon/identity/auth/device/n3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p5}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "MAPCookieManagerHelper"

    if-nez v1, :cond_2

    invoke-static {p5}, Lcom/amazon/identity/auth/device/token/f;->b(Ljava/util/List;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/f;->f:Lcom/amazon/identity/auth/device/storage/f;

    const-string v3, "com.amazon.dcp.sso.token.cookie.sid"

    invoke-virtual {v1, p1, v3}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/f;->f:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v1, p1, v3, v0}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/f;->e:Lcom/amazon/identity/auth/device/n3;

    invoke-virtual {v0, p1, p2, p3, p5}, Lcom/amazon/identity/auth/device/n3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-nez p4, :cond_3

    iget-object p1, p0, Lcom/amazon/identity/auth/device/token/f;->e:Lcom/amazon/identity/auth/device/n3;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lcom/amazon/identity/auth/device/n3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/f;->f:Lcom/amazon/identity/auth/device/storage/f;

    const-string v1, "com.amazon.dcp.sso.token.cookie.sid"

    invoke-virtual {v0, p1, v1}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "MAPCookieManagerHelper"

    if-nez p1, :cond_7

    invoke-static {p3}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Before we add the sid cookie to the cookies that will be sent out, there\'s already a sid cookie inside; this is a bug since we should have removed the sid cookie before we saved the cookies."

    const-string v1, "SidCookieExistsInCookiesBeforeAddingOne"

    invoke-static {v0, p1, v1}, Lcom/amazon/identity/auth/device/v6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/amazon/identity/auth/device/token/f;->b(Ljava/util/List;)V

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "AmazonDomainHelper"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const-string p2, ".amazon.com"

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_2
    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "amazon."

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-string/jumbo p1, "www"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    const-string p1, ".amazon"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v2, Lcom/amazon/identity/auth/device/token/MAPCookie;

    invoke-static {}, Lcom/amazon/identity/auth/device/r3;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string/jumbo v3, "sid"

    const-string v7, "/"

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/amazon/identity/auth/device/token/MAPCookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "Input was non-empty and doesn\'t look like a valid url: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p3}, Lcom/amazon/identity/auth/device/token/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "There\'s a sid cookie in the cookies that will be sent out, but we didn\'t update the sid; this is a bug since we should have updated the sid and removed the sid cookie before we saved the cookies."

    const-string p2, "SidCookieExistsButHaveNotBeenSavedAsAToken"

    invoke-static {v0, p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/net/URL;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https"

    invoke-virtual {p0, p2, p1, p3}, Lcom/amazon/identity/auth/device/token/f;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaPort()I

    move-result p2

    const-string p3, "/auth/token"

    invoke-direct {v0, v1, p1, p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "MAPCookieManagerHelper"

    const-string p3, "Error parsing Panda URL"

    invoke-static {p2, p3, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/f;->e:Lcom/amazon/identity/auth/device/n3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/n3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p1
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "key_sign_in_full_endpoint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MAPCookieManagerHelper"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Using explicitly passed endpoint for cookie exchange: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaEndpointDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaEndpointDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/amazon/identity/auth/device/token/f;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/z0;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Cookies exchange panda host: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method final c(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/token/MAPCookie;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a()Ljava/util/Date;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/identity/auth/device/token/f;->b:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-virtual {v3}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    const-string v6, "Name"

    const-string v7, "MAPCookieManagerHelper"

    if-nez v2, :cond_2

    invoke-virtual {v1, v6}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Cookie: %s has null expiry date."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    sget-wide v8, Lcom/amazon/identity/auth/device/token/f;->g:J

    add-long/2addr v3, v8

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v2, v3, v8

    if-ltz v2, :cond_1

    invoke-virtual {v1, v6}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Cookie: %s near expiry, refreshing"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    :goto_0
    return v0
.end method
