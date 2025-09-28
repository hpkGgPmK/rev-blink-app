.class public final Lcom/immediasemi/blink/common/log/event/ItemClickEvent;
.super Ljava/lang/Object;
.source "ItemClickEvent.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010?\u001a\u00020\u0003H\u0016J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010E\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u0010\u0010L\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u0010M\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u00b2\u0001\u0010N\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00c6\u0001\u00a2\u0006\u0002\u0010OJ\u0013\u0010P\u001a\u00020Q2\u0008\u0010R\u001a\u0004\u0018\u00010<H\u00d6\u0003J\t\u0010S\u001a\u00020\u0007H\u00d6\u0001J\t\u0010T\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001dR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001dR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u00082\u0010!R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u000206X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\"\u00109\u001a\u0010\u0012\u0004\u0012\u00020;\u0012\u0006\u0012\u0004\u0018\u00010<0:X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>\u00a8\u0006U"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/log/event/ItemClickEvent;",
        "Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;",
        "itemName",
        "",
        "bannerType",
        "Lcom/immediasemi/blink/common/log/event/BannerType;",
        "daysRemaining",
        "",
        "destination",
        "itemState",
        "Lcom/immediasemi/blink/common/log/event/ItemState;",
        "itemType",
        "Lcom/immediasemi/blink/common/log/event/ItemType;",
        "onlineStatus",
        "Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;",
        "optionType",
        "result",
        "Lcom/immediasemi/blink/common/log/event/ItemResult;",
        "source",
        "value",
        "Lcom/immediasemi/blink/common/log/event/ItemValue;",
        "dateSelected",
        "Lcom/immediasemi/blink/common/log/event/DateType;",
        "numDays",
        "storageType",
        "Lcom/immediasemi/blink/common/log/event/StorageType;",
        "<init>",
        "(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;)V",
        "getItemName",
        "()Ljava/lang/String;",
        "getBannerType",
        "()Lcom/immediasemi/blink/common/log/event/BannerType;",
        "getDaysRemaining",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDestination",
        "getItemState",
        "()Lcom/immediasemi/blink/common/log/event/ItemState;",
        "getItemType",
        "()Lcom/immediasemi/blink/common/log/event/ItemType;",
        "getOnlineStatus",
        "()Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;",
        "getOptionType",
        "getResult",
        "()Lcom/immediasemi/blink/common/log/event/ItemResult;",
        "getSource",
        "getValue",
        "()Lcom/immediasemi/blink/common/log/event/ItemValue;",
        "getDateSelected",
        "()Lcom/immediasemi/blink/common/log/event/DateType;",
        "getNumDays",
        "getStorageType",
        "()Lcom/immediasemi/blink/common/log/event/StorageType;",
        "name",
        "Lcom/immediasemi/blink/common/log/event/EventName;",
        "getName",
        "()Lcom/immediasemi/blink/common/log/event/EventName;",
        "properties",
        "",
        "Lcom/immediasemi/blink/common/log/event/EventProperty;",
        "",
        "getProperties",
        "()Ljava/util/Map;",
        "version",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;)Lcom/immediasemi/blink/common/log/event/ItemClickEvent;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bannerType:Lcom/immediasemi/blink/common/log/event/BannerType;

.field private final dateSelected:Lcom/immediasemi/blink/common/log/event/DateType;

.field private final daysRemaining:Ljava/lang/Integer;

.field private final destination:Ljava/lang/String;

.field private final itemName:Ljava/lang/String;

.field private final itemState:Lcom/immediasemi/blink/common/log/event/ItemState;

.field private final itemType:Lcom/immediasemi/blink/common/log/event/ItemType;

.field private final name:Lcom/immediasemi/blink/common/log/event/EventName;

.field private final numDays:Ljava/lang/Integer;

.field private final onlineStatus:Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;

.field private final optionType:Ljava/lang/String;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/immediasemi/blink/common/log/event/EventProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final result:Lcom/immediasemi/blink/common/log/event/ItemResult;

.field private final source:Ljava/lang/String;

.field private final storageType:Lcom/immediasemi/blink/common/log/event/StorageType;

.field private final value:Lcom/immediasemi/blink/common/log/event/ItemValue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, "itemName"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "itemType"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->itemName:Ljava/lang/String;

    iput-object v2, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->bannerType:Lcom/immediasemi/blink/common/log/event/BannerType;

    iput-object v3, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->daysRemaining:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->destination:Ljava/lang/String;

    iput-object v5, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->itemState:Lcom/immediasemi/blink/common/log/event/ItemState;

    iput-object v6, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->itemType:Lcom/immediasemi/blink/common/log/event/ItemType;

    iput-object v7, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->onlineStatus:Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;

    iput-object v8, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->optionType:Ljava/lang/String;

    iput-object v9, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->result:Lcom/immediasemi/blink/common/log/event/ItemResult;

    iput-object v10, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->source:Ljava/lang/String;

    iput-object v11, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->value:Lcom/immediasemi/blink/common/log/event/ItemValue;

    iput-object v12, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->dateSelected:Lcom/immediasemi/blink/common/log/event/DateType;

    iput-object v13, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->numDays:Ljava/lang/Integer;

    iput-object v14, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->storageType:Lcom/immediasemi/blink/common/log/event/StorageType;

    sget-object v15, Lcom/immediasemi/blink/common/log/event/EventName;->ITEM_CLICK:Lcom/immediasemi/blink/common/log/event/EventName;

    iput-object v15, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->name:Lcom/immediasemi/blink/common/log/event/EventName;

    const/16 v15, 0xe

    new-array v15, v15, [Lkotlin/Pair;

    sget-object v2, Lcom/immediasemi/blink/common/log/event/ItemClickProperty;->ITEM_NAME:Lcom/immediasemi/blink/common/log/event/ItemClickProperty;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v15, v2

    sget-object v1, Lcom/immediasemi/blink/common/log/event/ItemClickProperty;->BANNER_TYPE:Lcom/immediasemi/blink/common/log/event/ItemClickProperty;

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/immediasemi/blink/common/log/event/BannerType;->getType()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v15, v2

    sget-object v1, Lcom/immediasemi/blink/common/log/event/ItemClickProperty;->DAYS_REMAINING:Lcom/immediasemi/blink/common/log/event/ItemClickProperty;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v15, v2

    sget-object v1, Lcom/immediasemi/blink/common/log/event/ItemClickProperty;->DESTINATION:Lcom/immediasemi/blink/common/log/event/ItemClickProperty;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v15, v2

    sget-object v1, Lcom/immediasemi/blink/common/log/event/ItemClickProperty;->ITEM_STATE:Lcom/immediasemi/blink/common/log/event/ItemClickProperty;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/log/event/ItemState;->getState()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v15, v2

    sget-object v1, Lcom/immediasemi/blink/common/log/event/ItemClickProperty;->ITEM_TYPE:Lcom/immediasemi/blink/common/log/event/ItemClickProperty;

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/log/event/ItemType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v15, v2

    sget-object v1, Lcom/immediasemi/blink/common/log/event/ItemClickProperty;->ONLINE_STATUS:Lcom/immediasemi/blink/common/log/event/ItemClickProperty;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v15, v2

    sget-object v1, Lcom/immediasemi/blink/common/log/event/ItemClickProperty;->OPTION:Lcom/immediasemi/blink/common/log/event/ItemClickProperty;

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v15, v2

    sget-object v1, Lcom/immediasemi/blink/common/log/event/ItemClickProperty;->RESULT:Lcom/immediasemi/blink/common/log/event/ItemClickProperty;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/immediasemi/blink/common/log/event/ItemResult;->getResult()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v15, v2

    sget-object v1, Lcom/immediasemi/blink/common/log/event/ItemClickProperty;->SOURCE:Lcom/immediasemi/blink/common/log/event/ItemClickProperty;

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v15, v2

    sget-object v1, Lcom/immediasemi/blink/common/log/event/ItemClickProperty;->VALUE:Lcom/immediasemi/blink/common/log/event/ItemClickProperty;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/immediasemi/blink/common/log/event/ItemValue;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v15, v2

    sget-object v1, Lcom/immediasemi/blink/common/log/event/ItemClickProperty;->DATE_SELECTED:Lcom/immediasemi/blink/common/log/event/ItemClickProperty;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/immediasemi/blink/common/log/event/DateType;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v15, v2

    sget-object v1, Lcom/immediasemi/blink/common/log/event/ItemClickProperty;->NUM_DAYS:Lcom/immediasemi/blink/common/log/event/ItemClickProperty;

    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v15, v2

    sget-object v1, Lcom/immediasemi/blink/common/log/event/ItemClickProperty;->STORAGE_TYPE:Lcom/immediasemi/blink/common/log/event/ItemClickProperty;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/immediasemi/blink/common/log/event/StorageType;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v15, v2

    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->properties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    sget-object v6, Lcom/immediasemi/blink/common/log/event/ItemType;->BUTTON:Lcom/immediasemi/blink/common/log/event/ItemType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    move-object/from16 p16, v2

    goto :goto_c

    :cond_c
    move-object/from16 p16, p14

    :goto_c
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    invoke-direct/range {p2 .. p16}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/common/log/event/ItemClickEvent;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILjava/lang/Object;)Lcom/immediasemi/blink/common/log/event/ItemClickEvent;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->itemName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->bannerType:Lcom/immediasemi/blink/common/log/event/BannerType;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->daysRemaining:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->destination:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->itemState:Lcom/immediasemi/blink/common/log/event/ItemState;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->itemType:Lcom/immediasemi/blink/common/log/event/ItemType;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->onlineStatus:Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->optionType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->result:Lcom/immediasemi/blink/common/log/event/ItemResult;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->source:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->value:Lcom/immediasemi/blink/common/log/event/ItemValue;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->dateSelected:Lcom/immediasemi/blink/common/log/event/DateType;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->numDays:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->storageType:Lcom/immediasemi/blink/common/log/event/StorageType;

    move-object/from16 p15, v0

    goto :goto_d

    :cond_d
    move-object/from16 p15, p14

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->copy(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;)Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/immediasemi/blink/common/log/event/ItemValue;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->value:Lcom/immediasemi/blink/common/log/event/ItemValue;

    return-object v0
.end method

.method public final component12()Lcom/immediasemi/blink/common/log/event/DateType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->dateSelected:Lcom/immediasemi/blink/common/log/event/DateType;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->numDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Lcom/immediasemi/blink/common/log/event/StorageType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->storageType:Lcom/immediasemi/blink/common/log/event/StorageType;

    return-object v0
.end method

.method public final component2()Lcom/immediasemi/blink/common/log/event/BannerType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->bannerType:Lcom/immediasemi/blink/common/log/event/BannerType;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->daysRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/immediasemi/blink/common/log/event/ItemState;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->itemState:Lcom/immediasemi/blink/common/log/event/ItemState;

    return-object v0
.end method

.method public final component6()Lcom/immediasemi/blink/common/log/event/ItemType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->itemType:Lcom/immediasemi/blink/common/log/event/ItemType;

    return-object v0
.end method

.method public final component7()Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->onlineStatus:Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->optionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/immediasemi/blink/common/log/event/ItemResult;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->result:Lcom/immediasemi/blink/common/log/event/ItemResult;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;)Lcom/immediasemi/blink/common/log/event/ItemClickEvent;
    .locals 16

    const-string v0, "itemName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;)V

    return-object v1
.end method

.method public correlationId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->correlationId(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->itemName:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->itemName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->bannerType:Lcom/immediasemi/blink/common/log/event/BannerType;

    iget-object v3, p1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->bannerType:Lcom/immediasemi/blink/common/log/event/BannerType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->daysRemaining:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->daysRemaining:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->destination:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->destination:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->itemState:Lcom/immediasemi/blink/common/log/event/ItemState;

    iget-object v3, p1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->itemState:Lcom/immediasemi/blink/common/log/event/ItemState;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->itemType:Lcom/immediasemi/blink/common/log/event/ItemType;

    iget-object v3, p1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->itemType:Lcom/immediasemi/blink/common/log/event/ItemType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->onlineStatus:Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;

    iget-object v3, p1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->onlineStatus:Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->optionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->optionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->result:Lcom/immediasemi/blink/common/log/event/ItemResult;

    iget-object v3, p1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->result:Lcom/immediasemi/blink/common/log/event/ItemResult;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->value:Lcom/immediasemi/blink/common/log/event/ItemValue;

    iget-object v3, p1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->value:Lcom/immediasemi/blink/common/log/event/ItemValue;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->dateSelected:Lcom/immediasemi/blink/common/log/event/DateType;

    iget-object v3, p1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->dateSelected:Lcom/immediasemi/blink/common/log/event/DateType;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->numDays:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->numDays:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->storageType:Lcom/immediasemi/blink/common/log/event/StorageType;

    iget-object p1, p1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->storageType:Lcom/immediasemi/blink/common/log/event/StorageType;

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getBannerType()Lcom/immediasemi/blink/common/log/event/BannerType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->bannerType:Lcom/immediasemi/blink/common/log/event/BannerType;

    return-object v0
.end method

.method public final getDateSelected()Lcom/immediasemi/blink/common/log/event/DateType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->dateSelected:Lcom/immediasemi/blink/common/log/event/DateType;

    return-object v0
.end method

.method public final getDaysRemaining()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->daysRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDestination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemState()Lcom/immediasemi/blink/common/log/event/ItemState;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->itemState:Lcom/immediasemi/blink/common/log/event/ItemState;

    return-object v0
.end method

.method public final getItemType()Lcom/immediasemi/blink/common/log/event/ItemType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->itemType:Lcom/immediasemi/blink/common/log/event/ItemType;

    return-object v0
.end method

.method public getName()Lcom/immediasemi/blink/common/log/event/EventName;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->name:Lcom/immediasemi/blink/common/log/event/EventName;

    return-object v0
.end method

.method public final getNumDays()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->numDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOnlineStatus()Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->onlineStatus:Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;

    return-object v0
.end method

.method public final getOptionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->optionType:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/immediasemi/blink/common/log/event/EventProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final getResult()Lcom/immediasemi/blink/common/log/event/ItemResult;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->result:Lcom/immediasemi/blink/common/log/event/ItemResult;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getStorageType()Lcom/immediasemi/blink/common/log/event/StorageType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->storageType:Lcom/immediasemi/blink/common/log/event/StorageType;

    return-object v0
.end method

.method public final getValue()Lcom/immediasemi/blink/common/log/event/ItemValue;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->value:Lcom/immediasemi/blink/common/log/event/ItemValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->itemName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->bannerType:Lcom/immediasemi/blink/common/log/event/BannerType;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/immediasemi/blink/common/log/event/BannerType;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->daysRemaining:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->destination:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->itemState:Lcom/immediasemi/blink/common/log/event/ItemState;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/immediasemi/blink/common/log/event/ItemState;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->itemType:Lcom/immediasemi/blink/common/log/event/ItemType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/log/event/ItemType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->onlineStatus:Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->optionType:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->result:Lcom/immediasemi/blink/common/log/event/ItemResult;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/immediasemi/blink/common/log/event/ItemResult;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->source:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->value:Lcom/immediasemi/blink/common/log/event/ItemValue;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/immediasemi/blink/common/log/event/ItemValue;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->dateSelected:Lcom/immediasemi/blink/common/log/event/DateType;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/immediasemi/blink/common/log/event/DateType;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->numDays:Ljava/lang/Integer;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->storageType:Lcom/immediasemi/blink/common/log/event/StorageType;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/immediasemi/blink/common/log/event/StorageType;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public isActive()Z
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->isActive(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Z

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->name(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public priority()Lcom/ring/android/eventstream/dtos/Priority;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->priority(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Lcom/ring/android/eventstream/dtos/Priority;

    move-result-object v0

    return-object v0
.end method

.method public properties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->properties(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ringIntersystemId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->ringIntersystemId(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public subgroup()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->subgroup(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->tags(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->itemName:Ljava/lang/String;

    iget-object v2, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->bannerType:Lcom/immediasemi/blink/common/log/event/BannerType;

    iget-object v3, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->daysRemaining:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->destination:Ljava/lang/String;

    iget-object v5, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->itemState:Lcom/immediasemi/blink/common/log/event/ItemState;

    iget-object v6, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->itemType:Lcom/immediasemi/blink/common/log/event/ItemType;

    iget-object v7, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->onlineStatus:Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;

    iget-object v8, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->optionType:Ljava/lang/String;

    iget-object v9, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->result:Lcom/immediasemi/blink/common/log/event/ItemResult;

    iget-object v10, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->source:Ljava/lang/String;

    iget-object v11, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->value:Lcom/immediasemi/blink/common/log/event/ItemValue;

    iget-object v12, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->dateSelected:Lcom/immediasemi/blink/common/log/event/DateType;

    iget-object v13, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->numDays:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->storageType:Lcom/immediasemi/blink/common/log/event/StorageType;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "ItemClickEvent(itemName="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bannerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", daysRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onlineStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", optionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", storageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public track()V
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->track(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void
.end method

.method public version()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.1"

    return-object v0
.end method
