.class public final Lcom/braze/models/outgoing/BrazeProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0006B\u001b\u0008\u0016\u0012\u0010\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\nJ!\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0008H\u0087\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\"\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010#\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0011\u0010(\u001a\u00020%8G\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/braze/models/outgoing/BrazeProperties;",
        "Lcom/braze/models/IPutIntoJson;",
        "Lorg/json/JSONObject;",
        "<init>",
        "()V",
        "jsonObject",
        "(Lorg/json/JSONObject;)V",
        "",
        "",
        "map",
        "(Ljava/util/Map;)V",
        "",
        "doKeyValidation",
        "clean",
        "(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;",
        "key",
        "",
        "value",
        "addProperty",
        "(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;",
        "clone",
        "()Lcom/braze/models/outgoing/BrazeProperties;",
        "containsProperty",
        "(Ljava/lang/String;)Z",
        "removeProperty",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "get",
        "forJsonPut",
        "()Lorg/json/JSONObject;",
        "propertiesJSONObject",
        "Lorg/json/JSONObject;",
        "",
        "getSize",
        "()I",
        "size",
        "isInvalid",
        "()Z",
        "",
        "getByteSize",
        "()J",
        "byteSize",
        "Companion",
        "com/braze/models/outgoing/d",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braze/models/outgoing/d;


# instance fields
.field private propertiesJSONObject:Lorg/json/JSONObject;


# direct methods
.method public static synthetic $r8$lambda$9u3lCJTEDOi05EmKHTCmK1wMXR8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/outgoing/BrazeProperties;->clone$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Q9jKDKJ3YsfuEh-ztJ9Nj410woY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/outgoing/BrazeProperties;->get$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$buq0kpt-9xWGgh2Z3gBfct3eoBM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$x7jFbnuaviBhW8Q6CXBAdQQk_KQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/models/outgoing/d;

    invoke-direct {v0}, Lcom/braze/models/outgoing/d;-><init>()V

    sput-object v0, Lcom/braze/models/outgoing/BrazeProperties;->Companion:Lcom/braze/models/outgoing/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/braze/models/outgoing/e;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Lcom/braze/models/outgoing/BrazeProperties;->clean$default(Lcom/braze/models/outgoing/BrazeProperties;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/JSONObject;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/braze/models/outgoing/BrazeProperties;->clean$default(Lcom/braze/models/outgoing/BrazeProperties;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/JSONObject;

    return-void
.end method

.method private static final addProperty$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Value type is not supported. Cannot add property "

    const/16 v1, 0x2e

    invoke-static {v0, p0, v1}, Lcom/braze/b;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final addProperty$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Caught json exception trying to add property."

    return-object v0
.end method

.method private final clean(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p2, :cond_2

    sget-object v2, Lcom/braze/models/outgoing/BrazeProperties;->Companion:Lcom/braze/models/outgoing/d;

    invoke-virtual {v2, v1}, Lcom/braze/models/outgoing/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Date;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/util/Date;

    sget-object v4, Lcom/braze/enums/BrazeDateFormat;->LONG:Lcom/braze/enums/BrazeDateFormat;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lcom/braze/support/DateTimeUtils;->formatDate$default(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/braze/models/outgoing/e;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/braze/models/outgoing/BrazeProperties;->clean(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    return-object p1
.end method

.method public static synthetic clean$default(Lcom/braze/models/outgoing/BrazeProperties;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/braze/models/outgoing/BrazeProperties;->clean(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static final clone$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to clone BrazeProperties"

    return-object v0
.end method

.method private static final get$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Caught json exception trying to get property."

    return-object v0
.end method

.method public static final isValidKey(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/models/outgoing/BrazeProperties;->Companion:Lcom/braze/models/outgoing/d;

    invoke-virtual {v0, p0}, Lcom/braze/models/outgoing/d;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;
    .locals 8

    const-string v3, "key"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/braze/models/outgoing/BrazeProperties;->Companion:Lcom/braze/models/outgoing/d;

    invoke-virtual {v3, p1}, Lcom/braze/models/outgoing/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    instance-of v3, p2, Ljava/lang/Long;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object p0

    :cond_1
    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0

    :cond_2
    instance-of v3, p2, Ljava/lang/Double;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object p0

    :cond_3
    instance-of v3, p2, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p0

    :cond_4
    instance-of v3, p2, Ljava/util/Date;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Ljava/util/Date;

    sget-object v6, Lcom/braze/enums/BrazeDateFormat;->LONG:Lcom/braze/enums/BrazeDateFormat;

    invoke-static {v2, v6, v5, v4, v5}, Lcom/braze/support/DateTimeUtils;->formatDate$default(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    :cond_5
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    :cond_6
    instance-of v3, p2, Lorg/json/JSONArray;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/braze/models/outgoing/e;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    :cond_7
    instance-of v3, p2, Lorg/json/JSONObject;

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {p0, v2, v6, v4, v5}, Lcom/braze/models/outgoing/BrazeProperties;->clean$default(Lcom/braze/models/outgoing/BrazeProperties;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    :cond_8
    instance-of v3, p2, Ljava/util/Map;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lorg/json/JSONObject;

    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/braze/models/outgoing/e;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v7, v6, v4, v5}, Lcom/braze/models/outgoing/BrazeProperties;->clean$default(Lcom/braze/models/outgoing/BrazeProperties;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    :cond_9
    if-nez p2, :cond_a

    iget-object v2, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    :cond_a
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v3, v2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/models/outgoing/BrazeProperties$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1}, Lcom/braze/models/outgoing/BrazeProperties$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/models/outgoing/BrazeProperties$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/braze/models/outgoing/BrazeProperties$$ExternalSyntheticLambda1;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final clone()Lcom/braze/models/outgoing/BrazeProperties;
    .locals 9

    :try_start_0
    new-instance v0, Lcom/braze/models/outgoing/BrazeProperties;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/braze/models/outgoing/BrazeProperties;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/braze/models/outgoing/BrazeProperties;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/models/outgoing/BrazeProperties$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lcom/braze/models/outgoing/BrazeProperties$$ExternalSyntheticLambda2;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final containsProperty(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/models/outgoing/BrazeProperties;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/models/outgoing/BrazeProperties$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/braze/models/outgoing/BrazeProperties$$ExternalSyntheticLambda3;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getByteSize()J
    .locals 2

    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/braze/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    return v0
.end method

.method public final isInvalid()Z
    .locals 4

    invoke-virtual {p0}, Lcom/braze/models/outgoing/BrazeProperties;->getByteSize()J

    move-result-wide v0

    const-wide/32 v2, 0xc800

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
