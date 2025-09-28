.class public final Lcom/amazon/identity/auth/device/y9;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/y9$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/amazon/identity/auth/device/la;

.field private final c:Lcom/amazon/identity/auth/device/framework/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/framework/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/y9;->a:Landroid/content/Context;

    new-instance v0, Lcom/amazon/identity/auth/device/la;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/la;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/y9;->b:Lcom/amazon/identity/auth/device/la;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/y9;->c:Lcom/amazon/identity/auth/device/framework/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, "value"

    iget-object v1, p0, Lcom/amazon/identity/auth/device/y9;->c:Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/framework/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/l6;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v1, p2, p1, v1}, Lcom/amazon/identity/auth/device/y9$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/amazon/identity/auth/device/y9$a;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/amazon/identity/auth/device/y9;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p2, 0x1

    new-array v4, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object v0, v4, p2

    iget-object v5, p1, Lcom/amazon/identity/auth/device/y9$a;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/amazon/identity/auth/device/y9$a;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "RemoteAmazonDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :goto_1
    invoke-static {v1}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    throw p2
.end method

.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/framework/RemoteMAPException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/y9;->c:Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/l6;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/y9;->b:Lcom/amazon/identity/auth/device/la;

    new-instance v2, Lcom/amazon/identity/auth/device/x9;

    invoke-direct {v2, v0}, Lcom/amazon/identity/auth/device/x9;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0, v2}, Lcom/amazon/identity/auth/device/la;->a(Landroid/net/Uri;Lcom/amazon/identity/auth/device/l3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/y9;->c:Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/l6;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "namespace"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "value"

    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "timestamp_key"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/y9;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p2, "RemoteAmazonDataStorage"

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/amazon/identity/auth/device/y9;->c:Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo p4, "set device data was successful with package %s."

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return p1

    :cond_2
    iget-object p3, p0, Lcom/amazon/identity/auth/device/y9;->c:Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo p4, "set device data was not successful with package %s."

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/y9;->c:Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/l6;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3}, Lcom/amazon/identity/auth/device/y9$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/amazon/identity/auth/device/y9$a;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/identity/auth/device/y9;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object p3, p1, Lcom/amazon/identity/auth/device/y9$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/y9$a;->b:[Ljava/lang/String;

    invoke-virtual {p2, v0, p3, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/y9;->c:Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Expired %d tokens from package %s"

    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string p2, "RemoteAmazonDataStorage"

    invoke-static {p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Date;)Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/y9;->c:Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/l6;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, p2}, Lcom/amazon/identity/auth/device/y9$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/amazon/identity/auth/device/y9$a;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/y9;->b:Lcom/amazon/identity/auth/device/la;

    iget-object v2, p1, Lcom/amazon/identity/auth/device/y9$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/y9$a;->b:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p1}, Lcom/amazon/identity/auth/device/la;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/y9;->c:Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Removed %d accounts from package %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "RemoteAmazonDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/y9;->c:Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to remove accounts from package %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/framework/RemoteMAPException;)V

    return p2
.end method

.method public final a(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "clear bulk data was not successful with package %s."

    iget-object v1, p0, Lcom/amazon/identity/auth/device/y9;->c:Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/framework/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/l6;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/y9$a;->a(Ljava/util/Collection;)Lcom/amazon/identity/auth/device/y9$a;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/amazon/identity/auth/device/y9;->b:Lcom/amazon/identity/auth/device/la;

    iget-object v4, p1, Lcom/amazon/identity/auth/device/y9$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/y9$a;->b:[Ljava/lang/String;

    invoke-virtual {v3, v1, v4, p1}, Lcom/amazon/identity/auth/device/la;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string p1, "RemoteAmazonDataStorage"

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/y9;->c:Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clear bulk data was successful with package %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v1, p0, Lcom/amazon/identity/auth/device/y9;->c:Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/y9;->c:Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/framework/RemoteMAPException;)V

    return v2
.end method

.method public final b()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/framework/RemoteMAPException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/y9;->c:Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/l6;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/y9;->b:Lcom/amazon/identity/auth/device/la;

    new-instance v2, Lcom/amazon/identity/auth/device/x9;

    invoke-direct {v2, v0}, Lcom/amazon/identity/auth/device/x9;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0, v2}, Lcom/amazon/identity/auth/device/la;->a(Landroid/net/Uri;Lcom/amazon/identity/auth/device/l3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/y9;->c:Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/l6;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "directedId"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "value"

    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "timestamp_key"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/y9;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p2, "RemoteAmazonDataStorage"

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/amazon/identity/auth/device/y9;->c:Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo p4, "set token was successful with package %s."

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return p1

    :cond_2
    iget-object p3, p0, Lcom/amazon/identity/auth/device/y9;->c:Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo p4, "set token was not successful with package %s."

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final b(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "set bulk data was not successful with package %s."

    iget-object v1, p0, Lcom/amazon/identity/auth/device/y9;->c:Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/framework/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/l6;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/k8;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "bulk_data"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/amazon/identity/auth/device/y9;->b:Lcom/amazon/identity/auth/device/la;

    invoke-virtual {v3, v1, v2}, Lcom/amazon/identity/auth/device/la;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const-string v1, "RemoteAmazonDataStorage"

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/y9;->c:Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "set bulk data was successful with package %s."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return p1

    :cond_1
    iget-object v2, p0, Lcom/amazon/identity/auth/device/y9;->c:Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/y9;->c:Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/framework/RemoteMAPException;)V

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/y9;->c:Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/l6;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "directedId"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "value"

    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "timestamp_key"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/y9;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p2, "RemoteAmazonDataStorage"

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/amazon/identity/auth/device/y9;->c:Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo p4, "set userdata was successful with package %s."

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return p1

    :cond_2
    iget-object p3, p0, Lcom/amazon/identity/auth/device/y9;->c:Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo p4, "set userdata was not successful with package %s."

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method
