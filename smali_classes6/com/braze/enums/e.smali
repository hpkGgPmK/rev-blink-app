.class public final enum Lcom/braze/enums/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# static fields
.field public static final enum A:Lcom/braze/enums/e;

.field public static final enum B:Lcom/braze/enums/e;

.field public static final enum C:Lcom/braze/enums/e;

.field public static final enum D:Lcom/braze/enums/e;

.field public static final enum E:Lcom/braze/enums/e;

.field public static final enum F:Lcom/braze/enums/e;

.field public static final enum G:Lcom/braze/enums/e;

.field public static final enum H:Lcom/braze/enums/e;

.field public static final enum I:Lcom/braze/enums/e;

.field public static final enum J:Lcom/braze/enums/e;

.field public static final enum K:Lcom/braze/enums/e;

.field public static final enum L:Lcom/braze/enums/e;

.field public static final synthetic M:[Lcom/braze/enums/e;

.field public static final b:Lcom/braze/enums/d;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lcom/braze/enums/e;

.field public static final enum e:Lcom/braze/enums/e;

.field public static final enum f:Lcom/braze/enums/e;

.field public static final enum g:Lcom/braze/enums/e;

.field public static final enum h:Lcom/braze/enums/e;

.field public static final enum i:Lcom/braze/enums/e;

.field public static final enum j:Lcom/braze/enums/e;

.field public static final enum k:Lcom/braze/enums/e;

.field public static final enum l:Lcom/braze/enums/e;

.field public static final enum m:Lcom/braze/enums/e;

.field public static final enum n:Lcom/braze/enums/e;

.field public static final enum o:Lcom/braze/enums/e;

.field public static final enum p:Lcom/braze/enums/e;

.field public static final enum q:Lcom/braze/enums/e;

.field public static final enum r:Lcom/braze/enums/e;

.field public static final enum s:Lcom/braze/enums/e;

.field public static final enum t:Lcom/braze/enums/e;

.field public static final enum u:Lcom/braze/enums/e;

.field public static final enum v:Lcom/braze/enums/e;

.field public static final enum w:Lcom/braze/enums/e;

.field public static final enum x:Lcom/braze/enums/e;

.field public static final enum y:Lcom/braze/enums/e;

.field public static final enum z:Lcom/braze/enums/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    new-instance v1, Lcom/braze/enums/e;

    const/4 v0, 0x0

    const-string v2, "lr"

    const-string v3, "LOCATION_RECORDED"

    invoke-direct {v1, v3, v0, v2}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/braze/enums/e;->d:Lcom/braze/enums/e;

    new-instance v2, Lcom/braze/enums/e;

    const/4 v0, 0x1

    const-string v3, "ce"

    const-string v4, "CUSTOM_EVENT"

    invoke-direct {v2, v4, v0, v3}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/braze/enums/e;->e:Lcom/braze/enums/e;

    new-instance v3, Lcom/braze/enums/e;

    const/4 v0, 0x2

    const-string v4, "p"

    const-string v5, "PURCHASE"

    invoke-direct {v3, v5, v0, v4}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/braze/enums/e;->f:Lcom/braze/enums/e;

    new-instance v4, Lcom/braze/enums/e;

    const/4 v0, 0x3

    const-string v5, "cic"

    const-string v6, "PUSH_STORY_PAGE_CLICK"

    invoke-direct {v4, v6, v0, v5}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/braze/enums/e;->g:Lcom/braze/enums/e;

    new-instance v5, Lcom/braze/enums/e;

    const/4 v0, 0x4

    const-string v6, "pc"

    const-string v7, "PUSH_CLICKED"

    invoke-direct {v5, v7, v0, v6}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/braze/enums/e;->h:Lcom/braze/enums/e;

    new-instance v6, Lcom/braze/enums/e;

    const/4 v0, 0x5

    const-string v7, "ca"

    const-string v8, "PUSH_ACTION_BUTTON_CLICKED"

    invoke-direct {v6, v8, v0, v7}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/braze/enums/e;->i:Lcom/braze/enums/e;

    new-instance v7, Lcom/braze/enums/e;

    const/4 v0, 0x6

    const-string v8, "i"

    const-string v9, "INTERNAL"

    invoke-direct {v7, v9, v0, v8}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/braze/enums/e;->j:Lcom/braze/enums/e;

    new-instance v8, Lcom/braze/enums/e;

    const/4 v0, 0x7

    const-string v9, "ie"

    const-string v10, "INTERNAL_ERROR"

    invoke-direct {v8, v10, v0, v9}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/braze/enums/e;->k:Lcom/braze/enums/e;

    new-instance v9, Lcom/braze/enums/e;

    const/16 v0, 0x8

    const-string v10, "ci"

    const-string v11, "NEWS_FEED_CARD_IMPRESSION"

    invoke-direct {v9, v11, v0, v10}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/braze/enums/e;->l:Lcom/braze/enums/e;

    new-instance v10, Lcom/braze/enums/e;

    const/16 v0, 0x9

    const-string v11, "cc"

    const-string v12, "NEWS_FEED_CARD_CLICK"

    invoke-direct {v10, v12, v0, v11}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/braze/enums/e;->m:Lcom/braze/enums/e;

    new-instance v11, Lcom/braze/enums/e;

    const-string v0, "g"

    const-string v12, "GEOFENCE"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/braze/enums/e;->n:Lcom/braze/enums/e;

    new-instance v12, Lcom/braze/enums/e;

    const/16 v0, 0xb

    const-string v14, "ccc"

    const-string v15, "CONTENT_CARDS_CLICK"

    invoke-direct {v12, v15, v0, v14}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/braze/enums/e;->o:Lcom/braze/enums/e;

    move v0, v13

    new-instance v13, Lcom/braze/enums/e;

    const/16 v14, 0xc

    const-string v15, "cci"

    const-string v0, "CONTENT_CARDS_IMPRESSION"

    invoke-direct {v13, v0, v14, v15}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/braze/enums/e;->p:Lcom/braze/enums/e;

    new-instance v14, Lcom/braze/enums/e;

    const/16 v0, 0xd

    const-string v15, "ccic"

    move-object/from16 v17, v1

    const-string v1, "CONTENT_CARDS_CONTROL_IMPRESSION"

    invoke-direct {v14, v1, v0, v15}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/braze/enums/e;->q:Lcom/braze/enums/e;

    new-instance v15, Lcom/braze/enums/e;

    const/16 v0, 0xe

    const-string v1, "ccd"

    move-object/from16 v18, v2

    const-string v2, "CONTENT_CARDS_DISMISS"

    invoke-direct {v15, v2, v0, v1}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/braze/enums/e;->r:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    const/16 v1, 0xf

    const-string v2, "inc"

    move-object/from16 v19, v3

    const-string v3, "INCREMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->s:Lcom/braze/enums/e;

    new-instance v1, Lcom/braze/enums/e;

    const-string v2, "add"

    const-string v3, "ADD_TO_CUSTOM_ATTRIBUTE_ARRAY"

    move-object/from16 v20, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/braze/enums/e;->t:Lcom/braze/enums/e;

    new-instance v2, Lcom/braze/enums/e;

    const/16 v3, 0x11

    const-string/jumbo v0, "rem"

    move-object/from16 v21, v1

    const-string v1, "REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY"

    invoke-direct {v2, v1, v3, v0}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/braze/enums/e;->u:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    const/16 v1, 0x12

    const-string/jumbo v3, "set"

    move-object/from16 v22, v2

    const-string v2, "SET_CUSTOM_ATTRIBUTE_ARRAY"

    invoke-direct {v0, v2, v1, v3}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->v:Lcom/braze/enums/e;

    new-instance v1, Lcom/braze/enums/e;

    const/16 v2, 0x13

    const-string/jumbo v3, "si"

    move-object/from16 v23, v0

    const-string v0, "INAPP_MESSAGE_IMPRESSION"

    invoke-direct {v1, v0, v2, v3}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/braze/enums/e;->w:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    const/16 v2, 0x14

    const-string v3, "iec"

    move-object/from16 v24, v1

    const-string v1, "INAPP_MESSAGE_CONTROL_IMPRESSION"

    invoke-direct {v0, v1, v2, v3}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->x:Lcom/braze/enums/e;

    new-instance v1, Lcom/braze/enums/e;

    const/16 v2, 0x15

    const-string/jumbo v3, "sc"

    move-object/from16 v25, v0

    const-string v0, "INAPP_MESSAGE_CLICK"

    invoke-direct {v1, v0, v2, v3}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/braze/enums/e;->y:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    const/16 v2, 0x16

    const-string/jumbo v3, "sbc"

    move-object/from16 v26, v1

    const-string v1, "INAPP_MESSAGE_BUTTON_CLICK"

    invoke-direct {v0, v1, v2, v3}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->z:Lcom/braze/enums/e;

    new-instance v1, Lcom/braze/enums/e;

    const/16 v2, 0x17

    const-string v3, "message_extras"

    move-object/from16 v27, v0

    const-string v0, "INAPP_MESSAGE_MESSAGE_EXTRAS"

    invoke-direct {v1, v0, v2, v3}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/enums/e;

    const/16 v2, 0x18

    const-string/jumbo v3, "uae"

    move-object/from16 v28, v1

    const-string v1, "USER_ALIAS"

    invoke-direct {v0, v1, v2, v3}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->A:Lcom/braze/enums/e;

    new-instance v1, Lcom/braze/enums/e;

    const/16 v2, 0x19

    const-string/jumbo v3, "ss"

    move-object/from16 v29, v0

    const-string v0, "SESSION_START"

    invoke-direct {v1, v0, v2, v3}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/braze/enums/e;->B:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    const/16 v2, 0x1a

    const-string/jumbo v3, "se"

    move-object/from16 v30, v1

    const-string v1, "SESSION_END"

    invoke-direct {v0, v1, v2, v3}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->C:Lcom/braze/enums/e;

    new-instance v1, Lcom/braze/enums/e;

    const/16 v2, 0x1b

    const-string/jumbo v3, "tt"

    move-object/from16 v31, v0

    const-string v0, "TEST_TYPE"

    invoke-direct {v1, v0, v2, v3}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/enums/e;

    const/16 v2, 0x1c

    const-string v3, "lcaa"

    move-object/from16 v32, v1

    const-string v1, "LOCATION_CUSTOM_ATTRIBUTE_ADD"

    invoke-direct {v0, v1, v2, v3}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->D:Lcom/braze/enums/e;

    new-instance v1, Lcom/braze/enums/e;

    const/16 v2, 0x1d

    const-string v3, "lcar"

    move-object/from16 v33, v0

    const-string v0, "LOCATION_CUSTOM_ATTRIBUTE_REMOVE"

    invoke-direct {v1, v0, v2, v3}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/braze/enums/e;->E:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    const/16 v2, 0x1e

    const-string v3, "ncam"

    move-object/from16 v34, v1

    const-string v1, "NESTED_CUSTOM_ATTRIBUTE_MERGE"

    invoke-direct {v0, v1, v2, v3}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->F:Lcom/braze/enums/e;

    new-instance v1, Lcom/braze/enums/e;

    const/16 v2, 0x1f

    const-string/jumbo v3, "sgu"

    move-object/from16 v35, v0

    const-string v0, "SUBSCRIPTION_GROUP_UPDATE"

    invoke-direct {v1, v0, v2, v3}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/braze/enums/e;->G:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    const/16 v2, 0x20

    const-string v3, "ffi"

    move-object/from16 v36, v1

    const-string v1, "FEATURE_FLAG_IMPRESSION_EVENT"

    invoke-direct {v0, v1, v2, v3}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->H:Lcom/braze/enums/e;

    new-instance v1, Lcom/braze/enums/e;

    const/16 v2, 0x21

    const-string v3, "bi"

    move-object/from16 v37, v0

    const-string v0, "BANNER_IMPRESSION_EVENT"

    invoke-direct {v1, v0, v2, v3}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/braze/enums/e;->I:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    const/16 v2, 0x22

    const-string v3, "bc"

    move-object/from16 v38, v1

    const-string v1, "BANNER_CLICK_EVENT"

    invoke-direct {v0, v1, v2, v3}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->J:Lcom/braze/enums/e;

    new-instance v1, Lcom/braze/enums/e;

    const/16 v2, 0x23

    const-string v3, "pde"

    move-object/from16 v39, v0

    const-string v0, "PUSH_DELIVERY_EVENT"

    invoke-direct {v1, v0, v2, v3}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/braze/enums/e;->K:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    const/16 v2, 0x24

    const-string v3, ""

    move-object/from16 v40, v1

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v3}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/e;->L:Lcom/braze/enums/e;

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move-object/from16 v34, v38

    move-object/from16 v35, v39

    move-object/from16 v36, v40

    move-object/from16 v37, v0

    const/16 v0, 0xa

    filled-new-array/range {v1 .. v37}, [Lcom/braze/enums/e;

    move-result-object v1

    sput-object v1, Lcom/braze/enums/e;->M:[Lcom/braze/enums/e;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v1

    new-instance v2, Lcom/braze/enums/d;

    invoke-direct {v2}, Lcom/braze/enums/d;-><init>()V

    sput-object v2, Lcom/braze/enums/e;->b:Lcom/braze/enums/d;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/braze/enums/e;

    iget-object v3, v3, Lcom/braze/enums/e;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Lcom/braze/enums/e;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/braze/enums/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/e;
    .locals 1

    const-class v0, Lcom/braze/enums/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/e;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/e;
    .locals 1

    sget-object v0, Lcom/braze/enums/e;->M:[Lcom/braze/enums/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/e;

    return-object v0
.end method


# virtual methods
.method public final forJsonPut()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/braze/enums/e;->a:Ljava/lang/String;

    return-object v0
.end method
