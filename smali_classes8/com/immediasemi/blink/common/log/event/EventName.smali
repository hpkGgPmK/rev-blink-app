.class public final enum Lcom/immediasemi/blink/common/log/event/EventName;
.super Ljava/lang/Enum;
.source "EventStreamKeys.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/common/log/event/EventName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/log/event/EventName;",
        "",
        "eventName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getEventName",
        "()Ljava/lang/String;",
        "ITEM_CLICK",
        "LV_DEPARTED",
        "LV_FINISHED",
        "LV_LOADING",
        "LV_STARTED",
        "LV_RING",
        "ONBOARDING_STEP",
        "SCREEN_VIEW",
        "SESSION_FINISHED",
        "SESSION_FOREGROUNDED",
        "SESSION_BACKGROUNDED",
        "MOMENT_BUFFERING",
        "ERROR",
        "NETWORK_ERROR",
        "CLOUD_ERROR",
        "OPERATION",
        "REGION_SELECTED",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/common/log/event/EventName;

.field public static final enum CLOUD_ERROR:Lcom/immediasemi/blink/common/log/event/EventName;

.field public static final enum ERROR:Lcom/immediasemi/blink/common/log/event/EventName;

.field public static final enum ITEM_CLICK:Lcom/immediasemi/blink/common/log/event/EventName;

.field public static final enum LV_DEPARTED:Lcom/immediasemi/blink/common/log/event/EventName;

.field public static final enum LV_FINISHED:Lcom/immediasemi/blink/common/log/event/EventName;

.field public static final enum LV_LOADING:Lcom/immediasemi/blink/common/log/event/EventName;

.field public static final enum LV_RING:Lcom/immediasemi/blink/common/log/event/EventName;

.field public static final enum LV_STARTED:Lcom/immediasemi/blink/common/log/event/EventName;

.field public static final enum MOMENT_BUFFERING:Lcom/immediasemi/blink/common/log/event/EventName;

.field public static final enum NETWORK_ERROR:Lcom/immediasemi/blink/common/log/event/EventName;

.field public static final enum ONBOARDING_STEP:Lcom/immediasemi/blink/common/log/event/EventName;

.field public static final enum OPERATION:Lcom/immediasemi/blink/common/log/event/EventName;

.field public static final enum REGION_SELECTED:Lcom/immediasemi/blink/common/log/event/EventName;

.field public static final enum SCREEN_VIEW:Lcom/immediasemi/blink/common/log/event/EventName;

.field public static final enum SESSION_BACKGROUNDED:Lcom/immediasemi/blink/common/log/event/EventName;

.field public static final enum SESSION_FINISHED:Lcom/immediasemi/blink/common/log/event/EventName;

.field public static final enum SESSION_FOREGROUNDED:Lcom/immediasemi/blink/common/log/event/EventName;


# instance fields
.field private final eventName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/common/log/event/EventName;
    .locals 18

    sget-object v1, Lcom/immediasemi/blink/common/log/event/EventName;->ITEM_CLICK:Lcom/immediasemi/blink/common/log/event/EventName;

    sget-object v2, Lcom/immediasemi/blink/common/log/event/EventName;->LV_DEPARTED:Lcom/immediasemi/blink/common/log/event/EventName;

    sget-object v3, Lcom/immediasemi/blink/common/log/event/EventName;->LV_FINISHED:Lcom/immediasemi/blink/common/log/event/EventName;

    sget-object v4, Lcom/immediasemi/blink/common/log/event/EventName;->LV_LOADING:Lcom/immediasemi/blink/common/log/event/EventName;

    sget-object v5, Lcom/immediasemi/blink/common/log/event/EventName;->LV_STARTED:Lcom/immediasemi/blink/common/log/event/EventName;

    sget-object v6, Lcom/immediasemi/blink/common/log/event/EventName;->LV_RING:Lcom/immediasemi/blink/common/log/event/EventName;

    sget-object v7, Lcom/immediasemi/blink/common/log/event/EventName;->ONBOARDING_STEP:Lcom/immediasemi/blink/common/log/event/EventName;

    sget-object v8, Lcom/immediasemi/blink/common/log/event/EventName;->SCREEN_VIEW:Lcom/immediasemi/blink/common/log/event/EventName;

    sget-object v9, Lcom/immediasemi/blink/common/log/event/EventName;->SESSION_FINISHED:Lcom/immediasemi/blink/common/log/event/EventName;

    sget-object v10, Lcom/immediasemi/blink/common/log/event/EventName;->SESSION_FOREGROUNDED:Lcom/immediasemi/blink/common/log/event/EventName;

    sget-object v11, Lcom/immediasemi/blink/common/log/event/EventName;->SESSION_BACKGROUNDED:Lcom/immediasemi/blink/common/log/event/EventName;

    sget-object v12, Lcom/immediasemi/blink/common/log/event/EventName;->MOMENT_BUFFERING:Lcom/immediasemi/blink/common/log/event/EventName;

    sget-object v13, Lcom/immediasemi/blink/common/log/event/EventName;->ERROR:Lcom/immediasemi/blink/common/log/event/EventName;

    sget-object v14, Lcom/immediasemi/blink/common/log/event/EventName;->NETWORK_ERROR:Lcom/immediasemi/blink/common/log/event/EventName;

    sget-object v15, Lcom/immediasemi/blink/common/log/event/EventName;->CLOUD_ERROR:Lcom/immediasemi/blink/common/log/event/EventName;

    sget-object v16, Lcom/immediasemi/blink/common/log/event/EventName;->OPERATION:Lcom/immediasemi/blink/common/log/event/EventName;

    sget-object v17, Lcom/immediasemi/blink/common/log/event/EventName;->REGION_SELECTED:Lcom/immediasemi/blink/common/log/event/EventName;

    filled-new-array/range {v1 .. v17}, [Lcom/immediasemi/blink/common/log/event/EventName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/common/log/event/EventName;

    const/4 v1, 0x0

    const-string v2, "Blink.Item.Click"

    const-string v3, "ITEM_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/log/event/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/log/event/EventName;->ITEM_CLICK:Lcom/immediasemi/blink/common/log/event/EventName;

    new-instance v0, Lcom/immediasemi/blink/common/log/event/EventName;

    const/4 v1, 0x1

    const-string v2, "Blink.LiveView.Finished"

    const-string v3, "LV_DEPARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/log/event/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/log/event/EventName;->LV_DEPARTED:Lcom/immediasemi/blink/common/log/event/EventName;

    new-instance v0, Lcom/immediasemi/blink/common/log/event/EventName;

    const/4 v1, 0x2

    const-string v2, "Blink.LiveView.Session.Finished"

    const-string v3, "LV_FINISHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/log/event/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/log/event/EventName;->LV_FINISHED:Lcom/immediasemi/blink/common/log/event/EventName;

    new-instance v0, Lcom/immediasemi/blink/common/log/event/EventName;

    const/4 v1, 0x3

    const-string v2, "Blink.LiveView.Started"

    const-string v3, "LV_LOADING"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/log/event/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/log/event/EventName;->LV_LOADING:Lcom/immediasemi/blink/common/log/event/EventName;

    new-instance v0, Lcom/immediasemi/blink/common/log/event/EventName;

    const/4 v1, 0x4

    const-string v2, "Blink.LiveView.Session.Started"

    const-string v3, "LV_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/log/event/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/log/event/EventName;->LV_STARTED:Lcom/immediasemi/blink/common/log/event/EventName;

    new-instance v0, Lcom/immediasemi/blink/common/log/event/EventName;

    const/4 v1, 0x5

    const-string v2, "Streaming.Live.Finished"

    const-string v3, "LV_RING"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/log/event/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/log/event/EventName;->LV_RING:Lcom/immediasemi/blink/common/log/event/EventName;

    new-instance v0, Lcom/immediasemi/blink/common/log/event/EventName;

    const/4 v1, 0x6

    const-string v2, "Blink.Onboarding.Step"

    const-string v3, "ONBOARDING_STEP"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/log/event/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/log/event/EventName;->ONBOARDING_STEP:Lcom/immediasemi/blink/common/log/event/EventName;

    new-instance v0, Lcom/immediasemi/blink/common/log/event/EventName;

    const/4 v1, 0x7

    const-string v2, "Blink.Screen.View"

    const-string v3, "SCREEN_VIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/log/event/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/log/event/EventName;->SCREEN_VIEW:Lcom/immediasemi/blink/common/log/event/EventName;

    new-instance v0, Lcom/immediasemi/blink/common/log/event/EventName;

    const/16 v1, 0x8

    const-string v2, "Session.Finished"

    const-string v3, "SESSION_FINISHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/log/event/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/log/event/EventName;->SESSION_FINISHED:Lcom/immediasemi/blink/common/log/event/EventName;

    new-instance v0, Lcom/immediasemi/blink/common/log/event/EventName;

    const/16 v1, 0x9

    const-string v2, "Session.Foregrounded"

    const-string v3, "SESSION_FOREGROUNDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/log/event/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/log/event/EventName;->SESSION_FOREGROUNDED:Lcom/immediasemi/blink/common/log/event/EventName;

    new-instance v0, Lcom/immediasemi/blink/common/log/event/EventName;

    const/16 v1, 0xa

    const-string v2, "Session.Backgrounded"

    const-string v3, "SESSION_BACKGROUNDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/log/event/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/log/event/EventName;->SESSION_BACKGROUNDED:Lcom/immediasemi/blink/common/log/event/EventName;

    new-instance v0, Lcom/immediasemi/blink/common/log/event/EventName;

    const/16 v1, 0xb

    const-string v2, "Blink.ClipList.Moment.Buffering"

    const-string v3, "MOMENT_BUFFERING"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/log/event/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/log/event/EventName;->MOMENT_BUFFERING:Lcom/immediasemi/blink/common/log/event/EventName;

    new-instance v0, Lcom/immediasemi/blink/common/log/event/EventName;

    const/16 v1, 0xc

    const-string v2, "Blink.App.Error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/log/event/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/log/event/EventName;->ERROR:Lcom/immediasemi/blink/common/log/event/EventName;

    new-instance v0, Lcom/immediasemi/blink/common/log/event/EventName;

    const/16 v1, 0xd

    const-string v2, "Blink.Network.Error"

    const-string v3, "NETWORK_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/log/event/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/log/event/EventName;->NETWORK_ERROR:Lcom/immediasemi/blink/common/log/event/EventName;

    new-instance v0, Lcom/immediasemi/blink/common/log/event/EventName;

    const/16 v1, 0xe

    const-string v2, "Blink.Cloud.Error"

    const-string v3, "CLOUD_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/log/event/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/log/event/EventName;->CLOUD_ERROR:Lcom/immediasemi/blink/common/log/event/EventName;

    new-instance v0, Lcom/immediasemi/blink/common/log/event/EventName;

    const/16 v1, 0xf

    const-string v2, "Blink.App.Operation"

    const-string v3, "OPERATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/log/event/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/log/event/EventName;->OPERATION:Lcom/immediasemi/blink/common/log/event/EventName;

    new-instance v0, Lcom/immediasemi/blink/common/log/event/EventName;

    const/16 v1, 0x10

    const-string v2, "Blink.Region.Selected"

    const-string v3, "REGION_SELECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/log/event/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/log/event/EventName;->REGION_SELECTED:Lcom/immediasemi/blink/common/log/event/EventName;

    invoke-static {}, Lcom/immediasemi/blink/common/log/event/EventName;->$values()[Lcom/immediasemi/blink/common/log/event/EventName;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/log/event/EventName;->$VALUES:[Lcom/immediasemi/blink/common/log/event/EventName;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/log/event/EventName;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/common/log/event/EventName;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/common/log/event/EventName;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/log/event/EventName;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/common/log/event/EventName;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/common/log/event/EventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/common/log/event/EventName;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/common/log/event/EventName;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/log/event/EventName;->$VALUES:[Lcom/immediasemi/blink/common/log/event/EventName;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/common/log/event/EventName;

    return-object v0
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/EventName;->eventName:Ljava/lang/String;

    return-object v0
.end method
