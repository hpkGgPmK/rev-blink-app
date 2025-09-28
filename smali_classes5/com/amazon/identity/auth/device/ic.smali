.class public final Lcom/amazon/identity/auth/device/ic;
.super Lcom/amazon/identity/auth/device/kc;
.source "DCP"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/ta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/kc;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/ic;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Lorg/w3c/dom/Element;)V
    .locals 9

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ic;->a:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/device/jc;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/amazon/identity/auth/device/kc;

    const-string v3, "deviceTypeSoftwareVersionMap"

    invoke-direct {v0, v3, v2}, Lcom/amazon/identity/auth/device/jc;-><init>(Ljava/lang/String;[Lcom/amazon/identity/auth/device/kc;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/ic;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/identity/auth/device/ta;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/ta;->b()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/ta;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/amazon/identity/auth/device/jc;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amazon/identity/auth/device/kc;

    new-instance v6, Lcom/amazon/identity/auth/device/gc;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "deviceType"

    invoke-direct {v6, v8, v7}, Lcom/amazon/identity/auth/device/gc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    new-instance v6, Lcom/amazon/identity/auth/device/gc;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amazon/identity/auth/device/ta;

    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/ta;->b()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "version"

    invoke-direct {v6, v8, v7}, Lcom/amazon/identity/auth/device/gc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    new-instance v6, Lcom/amazon/identity/auth/device/gc;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/identity/auth/device/ta;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/ta;->a()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "softwareComponentId"

    invoke-direct {v6, v7, v3}, Lcom/amazon/identity/auth/device/gc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v6, v5, v3

    const-string v3, "entry"

    invoke-direct {v4, v3, v5}, Lcom/amazon/identity/auth/device/jc;-><init>(Ljava/lang/String;[Lcom/amazon/identity/auth/device/kc;)V

    invoke-virtual {v0, v4}, Lcom/amazon/identity/auth/device/jc;->a(Lcom/amazon/identity/auth/device/kc;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "XMLDeviceTypeSoftwareVersionMap"

    const-string v5, "Skipping version for entry %s - version not present"

    invoke-static {v4, v5, v3}, Lcom/amazon/identity/auth/device/v6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/jc;->a(Lorg/w3c/dom/Element;)V

    :cond_3
    :goto_1
    return-void
.end method
