.class public final Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/api/CustomerAttributeStore$GetAttributeOptions;,
        Lcom/amazon/identity/auth/device/api/CustomerAttributeStore$RenameDeviceError;
    }
.end annotation


# static fields
.field public static final AMAZON_ACCOUNT_PROPERTY_CHANGED_INTENT_ACTION:Ljava/lang/String; = "com.amazon.dcp.sso.action.AmazonAccountPropertyService.property.changed"

.field public static final COR_PFM_CHANGED_INTENT_ACTION:Ljava/lang/String; = "com.amazon.dcp.sso.broadcast.CORPFMHasChanged"

.field public static final ERROR_CODE_ACCOUNT_NOT_REGISTERED:I = 0x3

.field public static final ERROR_CODE_GENERIC_INTERNAL_ERROR:I = 0x1

.field public static final ERROR_CODE_KEY_NOT_FOUND:I = 0x2

.field public static final ERROR_CODE_UNABLE_TO_GET_ATTRIBUTE_ERROR:I = 0x4

.field public static final ERROR_CODE_UNABLE_TO_SET_ATTRIBUTE_ERROR:I = 0x5

.field public static final KEY_DEFAULT_VALUE:Ljava/lang/String; = "defaut_value_key"

.field public static final KEY_DEVICE_EMAIL:Ljava/lang/String; = "com.amazon.dcp.sso.property.deviceemail"

.field public static final KEY_DEVICE_NAME:Ljava/lang/String; = "com.amazon.dcp.sso.property.devicename"

.field public static final KEY_DIRECTED_ID:Ljava/lang/String; = "new.account.property.changed"

.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "error_code_key"

.field public static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "error_message_key"

.field public static final KEY_NEW_DEVICE_NAME:Ljava/lang/String; = "new_device_name"

.field public static final KEY_PACKAGE_NAME_FOR_RENAMING_CHILD_DEVICE_3P_DEVICES:Ljava/lang/String; = "key_package_name_for_renaming_child_device_3p_devices"

.field public static final KEY_VALUE:Ljava/lang/String; = "value_key"

.field private static d:Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private b:Lcom/amazon/identity/auth/device/u3;

.field private c:Lcom/amazon/identity/auth/device/n;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/MAPInit;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/api/MAPInit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPInit;->initialize()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->a:Lcom/amazon/identity/auth/device/oa;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->c:Lcom/amazon/identity/auth/device/n;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Key cannot be null or empty"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/amazon/identity/auth/device/x5;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/x5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COR"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PFM"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Account cannot be null"

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "CustomerAttributeStore"

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;->GET_ATTRIBUTE_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    const/4 p1, 0x4

    invoke-static {p0, v0, p1, v0}, Lcom/amazon/identity/auth/device/q1;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static generateNewInstance(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->d:Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;

    monitor-enter v0

    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lcom/amazon/identity/auth/device/j6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->d:Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->generateNewInstance(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->d:Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;
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

.method public static getValueOrAttributeDefault(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "attributeResult"

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/j6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaut_value_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore$GetAttributeOptions;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->getAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Ljava/util/EnumSet;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    move-result-object p1

    return-object p1
.end method

.method public getAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;Ljava/util/EnumSet;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            "Landroid/os/Bundle;",
            "Ljava/util/EnumSet<",
            "Lcom/amazon/identity/auth/device/api/CustomerAttributeStore$GetAttributeOptions;",
            ">;)",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "CustomerAttributeStore:getAttribute"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v7

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {p1, p3}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-object p1

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object v5, p4

    if-nez p5, :cond_2

    const-class p4, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore$GetAttributeOptions;

    invoke-static {p4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p5

    :cond_2
    move-object v6, p5

    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/ob;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/amazon/identity/auth/device/x5;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/x5;

    move-result-object p5

    invoke-virtual {p5}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.dcp.sso.token.device.deviceserialname"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p4

    invoke-virtual {p5}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p4, p5}, Lcom/amazon/identity/auth/device/c7$b;->e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p4

    sget-object p5, Lcom/amazon/identity/auth/device/ka;->a:Lcom/amazon/identity/auth/device/e7;

    invoke-interface {p4, p5}, Lcom/amazon/identity/auth/device/c7$b;->a(Lcom/amazon/identity/auth/device/e7;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p4

    invoke-interface {p4}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object p4

    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/c7;->e()V

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-object p4, p0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->b:Lcom/amazon/identity/auth/device/u3;

    if-nez p4, :cond_5

    iget-object p4, p0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p4}, Lcom/amazon/identity/auth/device/b9;->g(Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_4

    new-instance p5, Lcom/amazon/identity/auth/device/y2;

    invoke-static {p4}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p4

    invoke-direct {p5, p4}, Lcom/amazon/identity/auth/device/y2;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    goto :goto_0

    :cond_4
    new-instance p5, Lcom/amazon/identity/auth/attributes/f;

    invoke-static {p4}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p4

    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    invoke-direct {p5, p4, v0}, Lcom/amazon/identity/auth/attributes/f;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/storage/f;)V

    :goto_0
    iput-object p5, p0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->b:Lcom/amazon/identity/auth/device/u3;

    :cond_5
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->b:Lcom/amazon/identity/auth/device/u3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v7, p3}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v4

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v7}, Lcom/amazon/identity/auth/device/u3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;Ljava/util/EnumSet;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public getAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Ljava/util/EnumSet;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            "Ljava/util/EnumSet<",
            "Lcom/amazon/identity/auth/device/api/CustomerAttributeStore$GetAttributeOptions;",
            ">;)",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->getAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;Ljava/util/EnumSet;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    move-result-object p1

    return-object p1
.end method

.method public peekAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "CustomerAttributeStore:peekAttribute"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ob;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/amazon/identity/auth/device/x5;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/x5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.amazon.dcp.sso.token.device.deviceserialname"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v1

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazon/identity/auth/device/c7$b;->e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v1

    sget-object v2, Lcom/amazon/identity/auth/device/ka;->a:Lcom/amazon/identity/auth/device/e7;

    invoke-interface {v1, v2}, Lcom/amazon/identity/auth/device/c7$b;->a(Lcom/amazon/identity/auth/device/e7;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/c7;->e()V

    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->b:Lcom/amazon/identity/auth/device/u3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/b9;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/amazon/identity/auth/device/y2;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/amazon/identity/auth/device/y2;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/amazon/identity/auth/attributes/f;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/amazon/identity/auth/attributes/f;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/storage/f;)V

    :goto_0
    iput-object v2, p0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->b:Lcom/amazon/identity/auth/device/u3;

    :cond_3
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->b:Lcom/amazon/identity/auth/device/u3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    invoke-interface {v1, p1, p2}, Lcom/amazon/identity/auth/device/u3;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ob;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ob;->a()V

    throw p1
.end method

.method public renameDevice(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "RenameDevice"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CustomerAttributeStore"

    const-string/jumbo v2, "renameDevice called by %s"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->c:Lcom/amazon/identity/auth/device/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/p;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/n;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->c:Lcom/amazon/identity/auth/device/n;

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->c:Lcom/amazon/identity/auth/device/n;

    invoke-static {v6, p4}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/amazon/identity/auth/device/n;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->FeatureDeprecatedWarning:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    const-string/jumbo v1, "setAttribute has been deprecated!"

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->addContextLog(Ljava/lang/String;)Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    const-string v0, "CustomerAttributeStore:setAttribute"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {p1, p4}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    invoke-virtual {p1, v1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-object p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->b:Lcom/amazon/identity/auth/device/u3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/b9;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/amazon/identity/auth/device/y2;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/amazon/identity/auth/device/y2;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/amazon/identity/auth/attributes/f;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/amazon/identity/auth/attributes/f;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/storage/f;)V

    :goto_0
    iput-object v2, p0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->b:Lcom/amazon/identity/auth/device/u3;

    :cond_2
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->b:Lcom/amazon/identity/auth/device/u3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v0, p4}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object p4

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/amazon/identity/auth/device/u3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
