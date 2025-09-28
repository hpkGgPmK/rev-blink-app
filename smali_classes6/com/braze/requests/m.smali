.class public final enum Lcom/braze/requests/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/braze/requests/l;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lcom/braze/requests/m;

.field public static final enum e:Lcom/braze/requests/m;

.field public static final enum f:Lcom/braze/requests/m;

.field public static final enum g:Lcom/braze/requests/m;

.field public static final enum h:Lcom/braze/requests/m;

.field public static final enum i:Lcom/braze/requests/m;

.field public static final enum j:Lcom/braze/requests/m;

.field public static final enum k:Lcom/braze/requests/m;

.field public static final enum l:Lcom/braze/requests/m;

.field public static final enum m:Lcom/braze/requests/m;

.field public static final enum n:Lcom/braze/requests/m;

.field public static final enum o:Lcom/braze/requests/m;

.field public static final synthetic p:[Lcom/braze/requests/m;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/braze/requests/m;

    const/4 v1, 0x0

    const-string v2, "content_cards/sync"

    const-string v3, "CONTENT_CARD_SYNC"

    invoke-direct {v0, v3, v1, v2}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/requests/m;->d:Lcom/braze/requests/m;

    new-instance v1, Lcom/braze/requests/m;

    const/4 v2, 0x1

    const-string v3, "feature_flags/sync"

    const-string v4, "FEATURE_FLAG_SYNC"

    invoke-direct {v1, v4, v2, v3}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/braze/requests/m;->e:Lcom/braze/requests/m;

    new-instance v2, Lcom/braze/requests/m;

    const/4 v3, 0x2

    const-string v4, "data"

    const-string v5, "V3_DATA"

    invoke-direct {v2, v5, v3, v4}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/braze/requests/m;->f:Lcom/braze/requests/m;

    new-instance v3, Lcom/braze/requests/m;

    const/4 v4, 0x3

    const-string/jumbo v5, "template"

    const-string v6, "TEMPLATE_REQUEST"

    invoke-direct {v3, v6, v4, v5}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/braze/requests/m;->g:Lcom/braze/requests/m;

    new-instance v4, Lcom/braze/requests/m;

    const/4 v5, 0x4

    const-string/jumbo v6, "push/delivery_events"

    const-string v7, "PUSH_DELIVERY_EVENTS"

    invoke-direct {v4, v7, v5, v6}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/braze/requests/m;->h:Lcom/braze/requests/m;

    new-instance v5, Lcom/braze/requests/m;

    const/4 v6, 0x5

    const-string v7, "geofence/request"

    const-string v8, "GEOFENCE_REFRESH"

    invoke-direct {v5, v8, v6, v7}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/braze/requests/m;->i:Lcom/braze/requests/m;

    new-instance v6, Lcom/braze/requests/m;

    const/4 v7, 0x6

    const-string v8, "geofence/report"

    const-string v9, "GEOFENCE_REPORT"

    invoke-direct {v6, v9, v7, v8}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/braze/requests/m;->j:Lcom/braze/requests/m;

    new-instance v7, Lcom/braze/requests/m;

    const/4 v8, 0x7

    const-string/jumbo v9, "push/redeliver"

    const-string v10, "PUSH_REDELIVER"

    invoke-direct {v7, v10, v8, v9}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/braze/requests/m;->k:Lcom/braze/requests/m;

    new-instance v8, Lcom/braze/requests/m;

    const/16 v9, 0x8

    const-string v10, "banners/sync"

    const-string v11, "BANNERS_SYNC"

    invoke-direct {v8, v11, v9, v10}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/braze/requests/m;->l:Lcom/braze/requests/m;

    new-instance v9, Lcom/braze/requests/m;

    const/16 v10, 0x9

    const-string v11, "debugger/init"

    const-string v12, "SDK_DEBUGGER_INIT"

    invoke-direct {v9, v12, v10, v11}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/braze/requests/m;->m:Lcom/braze/requests/m;

    new-instance v10, Lcom/braze/requests/m;

    const-string v11, "debugger/log"

    const-string v12, "SDK_DEBUGGER_LOG"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/braze/requests/m;->n:Lcom/braze/requests/m;

    new-instance v11, Lcom/braze/requests/m;

    const/16 v12, 0xb

    const-string v14, "dust/config"

    const-string v15, "DUST_CONFIG"

    invoke-direct {v11, v15, v12, v14}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/braze/requests/m;->o:Lcom/braze/requests/m;

    filled-new-array/range {v0 .. v11}, [Lcom/braze/requests/m;

    move-result-object v0

    sput-object v0, Lcom/braze/requests/m;->p:[Lcom/braze/requests/m;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    new-instance v1, Lcom/braze/requests/l;

    invoke-direct {v1}, Lcom/braze/requests/l;-><init>()V

    sput-object v1, Lcom/braze/requests/m;->b:Lcom/braze/requests/l;

    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/braze/requests/m;

    iget-object v3, v3, Lcom/braze/requests/m;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Lcom/braze/requests/m;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/braze/requests/m;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/requests/m;
    .locals 1

    const-class v0, Lcom/braze/requests/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/requests/m;

    return-object p0
.end method

.method public static values()[Lcom/braze/requests/m;
    .locals 1

    sget-object v0, Lcom/braze/requests/m;->p:[Lcom/braze/requests/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/requests/m;

    return-object v0
.end method
