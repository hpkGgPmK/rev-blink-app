.class public final Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper$UserDictionaryInvalidUserLoginException;
    }
.end annotation


# static fields
.field private static b:Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;


# instance fields
.field private a:Lcom/amazon/identity/auth/device/ub;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/ub;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;->a:Lcom/amazon/identity/auth/device/ub;

    instance-of p1, p1, Lcom/amazon/identity/auth/device/userdictionary/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;->a()Ljava/util/AbstractList;

    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;->b:Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;->b:Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;->b:Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;
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

.method private static b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/ub;
    .locals 1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/b9;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/userdictionary/b;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/userdictionary/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/amazon/identity/auth/device/z2;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/z2;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/AbstractList;
    .locals 7

    iget-object v0, p0, Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;->a:Lcom/amazon/identity/auth/device/ub;

    instance-of v0, v0, Lcom/amazon/identity/auth/device/userdictionary/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "getUserDictionary"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "UserDictionaryHelper"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s_%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v3, v0}, Lcom/amazon/identity/auth/device/a7;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    :try_start_0
    iget-object v4, p0, Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;->a:Lcom/amazon/identity/auth/device/ub;

    check-cast v4, Lcom/amazon/identity/auth/device/userdictionary/b;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/userdictionary/b;->a()Ljava/util/LinkedList;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":Success"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    return-object v4

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_1
    const-string v5, "JSONException when tyring to get user dict cache"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ":JSONException"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v4, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    return-object v1

    :goto_1
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    throw v1

    :cond_2
    return-object v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;->a:Lcom/amazon/identity/auth/device/ub;

    instance-of v0, v0, Lcom/amazon/identity/auth/device/userdictionary/b;

    if-eqz v0, :cond_1

    const-string v0, "addNewLogin"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "UserDictionaryHelper"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s_%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/a7;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;->a:Lcom/amazon/identity/auth/device/ub;

    check-cast v3, Lcom/amazon/identity/auth/device/userdictionary/b;

    invoke-virtual {v3, p1}, Lcom/amazon/identity/auth/device/userdictionary/b;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ":Success"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper$UserDictionaryInvalidUserLoginException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string/jumbo v3, "username is invalid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":InvalidUserLoginException"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, p1, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    return-void

    :goto_1
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    throw p1

    :cond_1
    return-void
.end method
