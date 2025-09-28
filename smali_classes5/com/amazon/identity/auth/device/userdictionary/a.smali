.class public final Lcom/amazon/identity/auth/device/userdictionary/a;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/userdictionary/a$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/storage/f;

.field private b:Lcom/amazon/identity/auth/device/storage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/userdictionary/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/userdictionary/a;->a:Lcom/amazon/identity/auth/device/storage/f;

    new-instance v0, Lcom/amazon/identity/auth/device/userdictionary/a$a;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/userdictionary/a$a;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/userdictionary/a;->b:Lcom/amazon/identity/auth/device/storage/a;

    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "UserDictionaryContents"

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/userdictionary/a;->b:Lcom/amazon/identity/auth/device/storage/a;

    invoke-virtual {v1, p1}, Lcom/amazon/identity/auth/device/storage/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Cannot get encrypted data due to BadPaddingException"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    :cond_0
    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "UserDictionaryContents"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/identity/auth/device/userdictionary/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/userdictionary/a;->a:Lcom/amazon/identity/auth/device/storage/f;

    const-string/jumbo v2, "user_dictionary"

    const-string/jumbo v3, "user_dictionary_content"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/amazon/identity/auth/device/storage/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final b()Lcom/amazon/identity/auth/device/userdictionary/a$b;
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/userdictionary/a;->a:Lcom/amazon/identity/auth/device/storage/f;

    const-string/jumbo v1, "user_dictionary"

    const-string/jumbo v2, "user_dictionary_content"

    invoke-virtual {v0, v1, v2}, Lcom/amazon/identity/auth/device/storage/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/userdictionary/a;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/userdictionary/a;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Lcom/amazon/identity/auth/device/userdictionary/a$b;

    invoke-direct {v2, v0}, Lcom/amazon/identity/auth/device/userdictionary/a$b;-><init>(Lorg/json/JSONArray;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/userdictionary/a;->a()V

    new-instance v0, Lcom/amazon/identity/auth/device/userdictionary/a$b;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/userdictionary/a$b;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper$UserDictionaryInvalidUserLoginException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/amazon/identity/auth/device/userdictionary/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/userdictionary/a;->b()Lcom/amazon/identity/auth/device/userdictionary/a$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amazon/identity/auth/device/userdictionary/a$b;->a(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/userdictionary/a$b;->a()Ljava/util/LinkedList;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/userdictionary/a;->a:Lcom/amazon/identity/auth/device/storage/f;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/userdictionary/a;->b:Lcom/amazon/identity/auth/device/storage/a;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/amazon/identity/auth/device/storage/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "user_dictionary"

    const-string/jumbo v3, "user_dictionary_content"

    invoke-virtual {v1, v2, v3, p1}, Lcom/amazon/identity/auth/device/storage/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const-string p1, "UserDictionaryContents"

    const-string/jumbo v0, "username exceeds the size limit 64"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper$UserDictionaryInvalidUserLoginException;

    const-string v0, "Username exceeds size limit 64"

    invoke-direct {p1, v0}, Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper$UserDictionaryInvalidUserLoginException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "UserDictionaryContents"

    const-string v0, "Empty username"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper$UserDictionaryInvalidUserLoginException;

    const-string v0, "Try to write an empty username"

    invoke-direct {p1, v0}, Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper$UserDictionaryInvalidUserLoginException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
