.class abstract Lcom/amazon/identity/auth/device/j7$d;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/j7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field protected final a:Lcom/amazon/identity/auth/device/oa;

.field protected final b:Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

.field private final c:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

.field private final d:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;Lcom/amazon/identity/auth/accounts/AmazonAccountManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/j7$d;->a:Lcom/amazon/identity/auth/device/oa;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/j7$d;->c:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    new-instance p3, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    invoke-direct {p3, p1}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    iput-object p3, p0, Lcom/amazon/identity/auth/device/j7$d;->d:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/j7$d;->b:Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

    return-void
.end method

.method public static a(Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const-string p2, ","

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method private e(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7$d;->b:Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;->getAccountMappingType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/j7$d;->b:Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;->getAccountMappingValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/j7$d;->d:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    invoke-static {v2, p1, v0}, Lcom/amazon/identity/auth/device/j7$d;->a(Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Current values of %s before remove are %s"

    invoke-static {v4, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MultipleAccountsLogic"

    const-string v1, "Cannot remove %s for type %s from account"

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/v6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Current values of %s after remove are %s"

    invoke-static {v3, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/j7$d;->d:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private f(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7$d;->c:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/amazon/identity/auth/device/j7$d;->b:Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;->getAccountMappingType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/amazon/identity/auth/device/j7$d;->b:Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;->getAccountMappingValue()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/amazon/identity/auth/device/j7$d;->d:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    invoke-static {v6, v3, v4}, Lcom/amazon/identity/auth/device/j7$d;->a(Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Current values for type %s before add are %s"

    invoke-static {v8, v7}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "MultipleAccountsLogic"

    const-string v5, "Cannot create mapping of type with value %s to account"

    invoke-static {v4, v5, v3}, Lcom/amazon/identity/auth/device/v6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Current values for %s after add are %s"

    invoke-static {v7, v5}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/amazon/identity/auth/device/j7$d;->d:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    const-string v7, ","

    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_1
    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lcom/amazon/identity/auth/device/j7$d;->e(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    return v2
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

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/j7$d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/j7$e;",
            ">;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/j7$d;->e(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "MultipleAccountsLogic"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/identity/auth/device/j7$d;->b:Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;->getAccountMappingType()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/j7$d;->b:Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;->getAccountMappingValue()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Notifying of user change of type %s removed. Account for profile %s changed."

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/j7$d;->b()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/j7$d;->b:Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;->getAccountMappingType()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/j7$d;->b:Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;->getAccountMappingValue()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Cannot remove mapping type %s for key %s did not change. Not notifing."

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/j7$d;->f(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "MultipleAccountsLogic"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/identity/auth/device/j7$d;->b:Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;->getAccountMappingType()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/j7$d;->b:Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;->getAccountMappingValue()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Notifying of user change of type %s set. Account for profile %s changed."

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/j7$d;->b()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/j7$d;->b:Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;->getAccountMappingType()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/j7$d;->b:Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;->getAccountMappingValue()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Setting mapping type %s for key %s did not change. Not notifing."

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7$d;->d:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/j7$d;->b:Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;->getAccountMappingType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/amazon/identity/auth/device/j7$d;->a(Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7$d;->b:Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;->getAccountMappingValue()Ljava/lang/String;

    const-string v0, "MultipleAccountsLogic"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7$d;->b:Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;->getAccountMappingValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
