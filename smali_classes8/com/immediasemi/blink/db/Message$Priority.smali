.class public final enum Lcom/immediasemi/blink/db/Message$Priority;
.super Ljava/lang/Enum;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/db/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/db/Message$Priority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/Message$Priority;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "getValue",
        "()J",
        "UNKNOWN",
        "INVITATION_LAST_THREE_DAYS",
        "VIDEOS_NOT_RECORDING",
        "SUBSCRIPTION_ENDED",
        "TRIAL_ENDED",
        "TRIAL_ENDING_SOON",
        "TRIAL_LAST_FOUR_WEEKS",
        "TRIAL_LAST_WEEK",
        "TRIAL_LAST_DAY",
        "CAMERA_HIGH_USAGE",
        "LOTUS_MOUNTING_HELP",
        "LOTUS_OUT_OF_SYNC",
        "VO9_AVAILABLE",
        "SYNC_MODULE_OFFLINE",
        "REDUNDANT_PLANS",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/db/Message$Priority;

.field public static final enum CAMERA_HIGH_USAGE:Lcom/immediasemi/blink/db/Message$Priority;

.field public static final enum INVITATION_LAST_THREE_DAYS:Lcom/immediasemi/blink/db/Message$Priority;

.field public static final enum LOTUS_MOUNTING_HELP:Lcom/immediasemi/blink/db/Message$Priority;

.field public static final enum LOTUS_OUT_OF_SYNC:Lcom/immediasemi/blink/db/Message$Priority;

.field public static final enum REDUNDANT_PLANS:Lcom/immediasemi/blink/db/Message$Priority;

.field public static final enum SUBSCRIPTION_ENDED:Lcom/immediasemi/blink/db/Message$Priority;

.field public static final enum SYNC_MODULE_OFFLINE:Lcom/immediasemi/blink/db/Message$Priority;

.field public static final enum TRIAL_ENDED:Lcom/immediasemi/blink/db/Message$Priority;

.field public static final enum TRIAL_ENDING_SOON:Lcom/immediasemi/blink/db/Message$Priority;

.field public static final enum TRIAL_LAST_DAY:Lcom/immediasemi/blink/db/Message$Priority;

.field public static final enum TRIAL_LAST_FOUR_WEEKS:Lcom/immediasemi/blink/db/Message$Priority;

.field public static final enum TRIAL_LAST_WEEK:Lcom/immediasemi/blink/db/Message$Priority;

.field public static final enum UNKNOWN:Lcom/immediasemi/blink/db/Message$Priority;

.field public static final enum VIDEOS_NOT_RECORDING:Lcom/immediasemi/blink/db/Message$Priority;

.field public static final enum VO9_AVAILABLE:Lcom/immediasemi/blink/db/Message$Priority;


# instance fields
.field private final value:J


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/db/Message$Priority;
    .locals 15

    sget-object v0, Lcom/immediasemi/blink/db/Message$Priority;->UNKNOWN:Lcom/immediasemi/blink/db/Message$Priority;

    sget-object v1, Lcom/immediasemi/blink/db/Message$Priority;->INVITATION_LAST_THREE_DAYS:Lcom/immediasemi/blink/db/Message$Priority;

    sget-object v2, Lcom/immediasemi/blink/db/Message$Priority;->VIDEOS_NOT_RECORDING:Lcom/immediasemi/blink/db/Message$Priority;

    sget-object v3, Lcom/immediasemi/blink/db/Message$Priority;->SUBSCRIPTION_ENDED:Lcom/immediasemi/blink/db/Message$Priority;

    sget-object v4, Lcom/immediasemi/blink/db/Message$Priority;->TRIAL_ENDED:Lcom/immediasemi/blink/db/Message$Priority;

    sget-object v5, Lcom/immediasemi/blink/db/Message$Priority;->TRIAL_ENDING_SOON:Lcom/immediasemi/blink/db/Message$Priority;

    sget-object v6, Lcom/immediasemi/blink/db/Message$Priority;->TRIAL_LAST_FOUR_WEEKS:Lcom/immediasemi/blink/db/Message$Priority;

    sget-object v7, Lcom/immediasemi/blink/db/Message$Priority;->TRIAL_LAST_WEEK:Lcom/immediasemi/blink/db/Message$Priority;

    sget-object v8, Lcom/immediasemi/blink/db/Message$Priority;->TRIAL_LAST_DAY:Lcom/immediasemi/blink/db/Message$Priority;

    sget-object v9, Lcom/immediasemi/blink/db/Message$Priority;->CAMERA_HIGH_USAGE:Lcom/immediasemi/blink/db/Message$Priority;

    sget-object v10, Lcom/immediasemi/blink/db/Message$Priority;->LOTUS_MOUNTING_HELP:Lcom/immediasemi/blink/db/Message$Priority;

    sget-object v11, Lcom/immediasemi/blink/db/Message$Priority;->LOTUS_OUT_OF_SYNC:Lcom/immediasemi/blink/db/Message$Priority;

    sget-object v12, Lcom/immediasemi/blink/db/Message$Priority;->VO9_AVAILABLE:Lcom/immediasemi/blink/db/Message$Priority;

    sget-object v13, Lcom/immediasemi/blink/db/Message$Priority;->SYNC_MODULE_OFFLINE:Lcom/immediasemi/blink/db/Message$Priority;

    sget-object v14, Lcom/immediasemi/blink/db/Message$Priority;->REDUNDANT_PLANS:Lcom/immediasemi/blink/db/Message$Priority;

    filled-new-array/range {v0 .. v14}, [Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/immediasemi/blink/db/Message$Priority;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/immediasemi/blink/db/Message$Priority;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/immediasemi/blink/db/Message$Priority;->UNKNOWN:Lcom/immediasemi/blink/db/Message$Priority;

    new-instance v0, Lcom/immediasemi/blink/db/Message$Priority;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2ee

    const-string v4, "INVITATION_LAST_THREE_DAYS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/immediasemi/blink/db/Message$Priority;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/immediasemi/blink/db/Message$Priority;->INVITATION_LAST_THREE_DAYS:Lcom/immediasemi/blink/db/Message$Priority;

    new-instance v0, Lcom/immediasemi/blink/db/Message$Priority;

    const/4 v1, 0x2

    const-wide/16 v2, 0x320

    const-string v4, "VIDEOS_NOT_RECORDING"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/immediasemi/blink/db/Message$Priority;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/immediasemi/blink/db/Message$Priority;->VIDEOS_NOT_RECORDING:Lcom/immediasemi/blink/db/Message$Priority;

    new-instance v0, Lcom/immediasemi/blink/db/Message$Priority;

    const/4 v1, 0x3

    const-wide/16 v2, 0x321

    const-string v4, "SUBSCRIPTION_ENDED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/immediasemi/blink/db/Message$Priority;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/immediasemi/blink/db/Message$Priority;->SUBSCRIPTION_ENDED:Lcom/immediasemi/blink/db/Message$Priority;

    new-instance v0, Lcom/immediasemi/blink/db/Message$Priority;

    const/4 v1, 0x4

    const-wide/16 v2, 0x322

    const-string v4, "TRIAL_ENDED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/immediasemi/blink/db/Message$Priority;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/immediasemi/blink/db/Message$Priority;->TRIAL_ENDED:Lcom/immediasemi/blink/db/Message$Priority;

    new-instance v0, Lcom/immediasemi/blink/db/Message$Priority;

    const/4 v1, 0x5

    const-wide/16 v2, 0x32a

    const-string v4, "TRIAL_ENDING_SOON"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/immediasemi/blink/db/Message$Priority;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/immediasemi/blink/db/Message$Priority;->TRIAL_ENDING_SOON:Lcom/immediasemi/blink/db/Message$Priority;

    new-instance v0, Lcom/immediasemi/blink/db/Message$Priority;

    const/4 v1, 0x6

    const-wide/16 v2, 0x32b

    const-string v4, "TRIAL_LAST_FOUR_WEEKS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/immediasemi/blink/db/Message$Priority;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/immediasemi/blink/db/Message$Priority;->TRIAL_LAST_FOUR_WEEKS:Lcom/immediasemi/blink/db/Message$Priority;

    new-instance v0, Lcom/immediasemi/blink/db/Message$Priority;

    const/4 v1, 0x7

    const-wide/16 v2, 0x32c

    const-string v4, "TRIAL_LAST_WEEK"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/immediasemi/blink/db/Message$Priority;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/immediasemi/blink/db/Message$Priority;->TRIAL_LAST_WEEK:Lcom/immediasemi/blink/db/Message$Priority;

    new-instance v0, Lcom/immediasemi/blink/db/Message$Priority;

    const/16 v1, 0x8

    const-wide/16 v2, 0x334

    const-string v4, "TRIAL_LAST_DAY"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/immediasemi/blink/db/Message$Priority;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/immediasemi/blink/db/Message$Priority;->TRIAL_LAST_DAY:Lcom/immediasemi/blink/db/Message$Priority;

    new-instance v0, Lcom/immediasemi/blink/db/Message$Priority;

    const/16 v1, 0x9

    const-wide/16 v2, 0x3e8

    const-string v4, "CAMERA_HIGH_USAGE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/immediasemi/blink/db/Message$Priority;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/immediasemi/blink/db/Message$Priority;->CAMERA_HIGH_USAGE:Lcom/immediasemi/blink/db/Message$Priority;

    new-instance v0, Lcom/immediasemi/blink/db/Message$Priority;

    const/16 v1, 0xa

    const-wide/16 v2, 0x4e2

    const-string v4, "LOTUS_MOUNTING_HELP"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/immediasemi/blink/db/Message$Priority;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/immediasemi/blink/db/Message$Priority;->LOTUS_MOUNTING_HELP:Lcom/immediasemi/blink/db/Message$Priority;

    new-instance v0, Lcom/immediasemi/blink/db/Message$Priority;

    const/16 v1, 0xb

    const-wide/16 v2, 0x5dc

    const-string v4, "LOTUS_OUT_OF_SYNC"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/immediasemi/blink/db/Message$Priority;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/immediasemi/blink/db/Message$Priority;->LOTUS_OUT_OF_SYNC:Lcom/immediasemi/blink/db/Message$Priority;

    new-instance v0, Lcom/immediasemi/blink/db/Message$Priority;

    const/16 v1, 0xc

    const-wide/16 v2, 0x6d6

    const-string v4, "VO9_AVAILABLE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/immediasemi/blink/db/Message$Priority;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/immediasemi/blink/db/Message$Priority;->VO9_AVAILABLE:Lcom/immediasemi/blink/db/Message$Priority;

    new-instance v0, Lcom/immediasemi/blink/db/Message$Priority;

    const/16 v1, 0xd

    const-wide/16 v2, 0x7d0

    const-string v4, "SYNC_MODULE_OFFLINE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/immediasemi/blink/db/Message$Priority;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/immediasemi/blink/db/Message$Priority;->SYNC_MODULE_OFFLINE:Lcom/immediasemi/blink/db/Message$Priority;

    new-instance v0, Lcom/immediasemi/blink/db/Message$Priority;

    const/16 v1, 0xe

    const-wide/16 v2, 0x8ca

    const-string v4, "REDUNDANT_PLANS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/immediasemi/blink/db/Message$Priority;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/immediasemi/blink/db/Message$Priority;->REDUNDANT_PLANS:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-static {}, Lcom/immediasemi/blink/db/Message$Priority;->$values()[Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/db/Message$Priority;->$VALUES:[Lcom/immediasemi/blink/db/Message$Priority;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/db/Message$Priority;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/immediasemi/blink/db/Message$Priority;->value:J

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/db/Message$Priority;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/db/Message$Priority;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/db/Message$Priority;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/db/Message$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/db/Message$Priority;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/db/Message$Priority;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/Message$Priority;->$VALUES:[Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/db/Message$Priority;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/Message$Priority;->value:J

    return-wide v0
.end method
