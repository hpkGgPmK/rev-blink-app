.class final Lcom/amazon/identity/auth/device/j7$c;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/j7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/accounts/AmazonAccountManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/j7$c;->a:Lcom/amazon/identity/auth/device/oa;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/j7$c;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/j7$e;",
            ">;"
        }
    .end annotation

    const-string p1, "MultipleAccountsLogic"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7$c;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PrimaryUserMappingType;->isSupportedOnThisPlatform(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/j7$e;",
            ">;"
        }
    .end annotation

    const-string p1, "MultipleAccountsLogic"

    const-string v0, "Primary user mapping cannot be removed"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/j7$e;",
            ">;"
        }
    .end annotation

    const-string p1, "MultipleAccountsLogic"

    const-string v0, "Primary user mapping cannot be changed"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7$c;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
