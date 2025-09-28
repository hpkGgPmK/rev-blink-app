.class final Lcom/amazon/identity/auth/device/y9$a;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/y9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/y9$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/y9$a;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/amazon/identity/auth/device/y9$a;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "directedId"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/identity/auth/device/y9$a;->a(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {v0, v1, p0, p1}, Lcom/amazon/identity/auth/device/y9$a;->a(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "namespace"

    invoke-static {v0, v1, p0, p2}, Lcom/amazon/identity/auth/device/y9$a;->a(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string/jumbo p1, "timestamp_key"

    invoke-static {v0, v1, p1, p0}, Lcom/amazon/identity/auth/device/y9$a;->a(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/identity/auth/device/y9$a;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/y9$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lcom/amazon/identity/auth/device/y9$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/amazon/identity/auth/device/y9$a;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/k8;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "bulk_data"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/identity/auth/device/y9$a;->a(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/identity/auth/device/y9$a;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/t5;->a(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/amazon/identity/auth/device/y9$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "?"

    invoke-virtual {p0, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
