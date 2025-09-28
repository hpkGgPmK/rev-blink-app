.class final Lcom/amazon/identity/auth/device/storage/i$f;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/storage/i$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/storage/i;->a(Lcom/amazon/identity/auth/device/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Date;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/amazon/identity/auth/device/storage/i;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/storage/i;Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/i$f;->e:Lcom/amazon/identity/auth/device/storage/i;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/storage/i$f;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/storage/i$f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/storage/i$f;->c:Ljava/util/Date;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/storage/i$f;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i$f;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/i$f;->e:Lcom/amazon/identity/auth/device/storage/i;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/storage/i;->a(Lcom/amazon/identity/auth/device/storage/i;)Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/i$f;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/storage/i$f;->c:Ljava/util/Date;

    invoke-virtual {v2, v3, v1, v4}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i$f;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/i$f;->e:Lcom/amazon/identity/auth/device/storage/i;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/storage/i;->a(Lcom/amazon/identity/auth/device/storage/i;)Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/i$f;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/storage/i$f;->c:Ljava/util/Date;

    invoke-virtual {v2, v3, v1, v4}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/amazon/identity/auth/device/y9;)Z
    .locals 6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i$f;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/i$f;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/storage/i$f;->c:Ljava/util/Date;

    invoke-virtual {p1, v3, v4, v2, v5}, Lcom/amazon/identity/auth/device/y9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i$f;->d:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/i$f;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/storage/i$f;->c:Ljava/util/Date;

    invoke-virtual {p1, v3, v4, v2, v5}, Lcom/amazon/identity/auth/device/y9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SetData"

    return-object v0
.end method
