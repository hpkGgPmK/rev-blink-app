.class final Lcom/amazon/identity/auth/device/framework/k$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/l3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/framework/k;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/identity/auth/device/l3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/amazon/identity/auth/device/framework/k;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/framework/k;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/k$a;->b:Lcom/amazon/identity/auth/device/framework/k;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/framework/k$a;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentProviderClient;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "dsn_override"

    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/k$a;->a:Landroid/net/Uri;

    sget-object v1, Lcom/amazon/identity/auth/device/l6;->a:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "RemoteMapInfo"

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lcom/amazon/identity/auth/device/framework/k$a;->b:Lcom/amazon/identity/auth/device/framework/k;

    const-string v4, "map_major_version"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amazon/identity/auth/device/za;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/amazon/identity/auth/device/framework/k;->a(Lcom/amazon/identity/auth/device/framework/k;Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/framework/k$a;->b:Lcom/amazon/identity/auth/device/framework/k;

    const-string v4, "map_minor_version"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amazon/identity/auth/device/za;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/amazon/identity/auth/device/framework/k;->b(Lcom/amazon/identity/auth/device/framework/k;Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/framework/k$a;->b:Lcom/amazon/identity/auth/device/framework/k;

    const-string v4, "map_sw_version"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amazon/identity/auth/device/za;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/amazon/identity/auth/device/framework/k;->c(Lcom/amazon/identity/auth/device/framework/k;Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/framework/k$a;->b:Lcom/amazon/identity/auth/device/framework/k;

    const-string v4, "map_brazil_version"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/amazon/identity/auth/device/framework/k;->a(Lcom/amazon/identity/auth/device/framework/k;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/framework/k$a;->b:Lcom/amazon/identity/auth/device/framework/k;

    const-string v4, "current_device_type"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/amazon/identity/auth/device/framework/k;->b(Lcom/amazon/identity/auth/device/framework/k;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/framework/k$a;->b:Lcom/amazon/identity/auth/device/framework/k;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/framework/k;->b(Lcom/amazon/identity/auth/device/framework/k;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "Package %s has a null device type. Defaulting to the central device type"

    iget-object v4, p0, Lcom/amazon/identity/auth/device/framework/k$a;->b:Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/framework/k$a;->b:Lcom/amazon/identity/auth/device/framework/k;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/framework/k;->c(Lcom/amazon/identity/auth/device/framework/k;)Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;->CentralDeviceType:Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

    invoke-static {v4, v5}, Lcom/amazon/identity/auth/device/y8;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/amazon/identity/auth/device/framework/k;->b(Lcom/amazon/identity/auth/device/framework/k;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/k$a;->b:Lcom/amazon/identity/auth/device/framework/k;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/framework/k;->c(Lcom/amazon/identity/auth/device/framework/k;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Package %s does not provide a custom DSN override"

    iget-object v3, p0, Lcom/amazon/identity/auth/device/framework/k$a;->b:Lcom/amazon/identity/auth/device/framework/k;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/framework/k;->a(Lcom/amazon/identity/auth/device/framework/k;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/k$a;->b:Lcom/amazon/identity/auth/device/framework/k;

    const-string v2, "map_init_version"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/identity/auth/device/za;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/framework/k;->d(Lcom/amazon/identity/auth/device/framework/k;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_1
    const-string v0, "No version info returned from package %s."

    iget-object v3, p0, Lcom/amazon/identity/auth/device/framework/k$a;->b:Lcom/amazon/identity/auth/device/framework/k;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/framework/k;->a(Lcom/amazon/identity/auth/device/framework/k;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    return-object v1

    :goto_2
    invoke-static {p1}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    throw v0
.end method
