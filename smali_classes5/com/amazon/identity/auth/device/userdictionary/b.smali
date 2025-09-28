.class public final Lcom/amazon/identity/auth/device/userdictionary/b;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/ub;


# static fields
.field private static b:Lcom/amazon/identity/auth/device/userdictionary/b;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/userdictionary/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/identity/auth/device/userdictionary/a;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/userdictionary/a;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/userdictionary/b;->a:Lcom/amazon/identity/auth/device/userdictionary/a;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/userdictionary/b;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/userdictionary/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/userdictionary/b;->b:Lcom/amazon/identity/auth/device/userdictionary/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/userdictionary/b;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/userdictionary/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazon/identity/auth/device/userdictionary/b;->b:Lcom/amazon/identity/auth/device/userdictionary/b;

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/userdictionary/b;->b:Lcom/amazon/identity/auth/device/userdictionary/b;
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


# virtual methods
.method public final a()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/userdictionary/b;->a:Lcom/amazon/identity/auth/device/userdictionary/a;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/userdictionary/a;->b()Lcom/amazon/identity/auth/device/userdictionary/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/userdictionary/a$b;->a()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper$UserDictionaryInvalidUserLoginException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/userdictionary/b;->a:Lcom/amazon/identity/auth/device/userdictionary/a;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/userdictionary/a;->b(Ljava/lang/String;)V

    return-void
.end method
