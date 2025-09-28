.class public final Lcom/amazon/identity/auth/device/l6;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "map_major_version"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "map_minor_version"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "current_device_type"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "dsn_override"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "map_sw_version"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "map_init_version"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "map_brazil_version"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/amazon/identity/auth/device/l6;->a:Ljava/util/List;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "directedId"

    aput-object v2, v1, v3

    const-string v2, "namespace"

    aput-object v2, v1, v4

    const-string/jumbo v2, "userdata_account"

    aput-object v2, v1, v5

    const-string/jumbo v2, "token_account"

    aput-object v2, v1, v6

    const-string v2, "display_name"

    aput-object v2, v1, v7

    const-string/jumbo v2, "userdata_key"

    aput-object v2, v1, v8

    const-string/jumbo v2, "userdata_value"

    aput-object v2, v1, v9

    const-string/jumbo v2, "token_key"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string/jumbo v2, "token_value"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "device_data_key"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "device_data_value"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string/jumbo v2, "timestamp_key"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "deleted_key"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "dirty_key"

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/l6;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "/generate_common_info"

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/l6;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "content://%s%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "/accounts"

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/l6;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "/all_data"

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/l6;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "/all_deleted_data"

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/l6;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "/bulk_data"

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/l6;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "/device_data"

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/l6;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "/map_info"

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/l6;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "/tokens"

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/l6;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "/userdata"

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/l6;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
