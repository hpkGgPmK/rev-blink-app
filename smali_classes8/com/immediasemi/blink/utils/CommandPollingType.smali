.class public final enum Lcom/immediasemi/blink/utils/CommandPollingType;
.super Ljava/lang/Enum;
.source "CommandPollingType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/utils/CommandPollingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/CommandPollingType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Arm",
        "Disarm",
        "Enable",
        "Disable",
        "Thumbnail",
        "LiveView",
        "FloodlightOn",
        "FloodlightOff",
        "Other",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/utils/CommandPollingType;

.field public static final enum Arm:Lcom/immediasemi/blink/utils/CommandPollingType;

.field public static final enum Disable:Lcom/immediasemi/blink/utils/CommandPollingType;

.field public static final enum Disarm:Lcom/immediasemi/blink/utils/CommandPollingType;

.field public static final enum Enable:Lcom/immediasemi/blink/utils/CommandPollingType;

.field public static final enum FloodlightOff:Lcom/immediasemi/blink/utils/CommandPollingType;

.field public static final enum FloodlightOn:Lcom/immediasemi/blink/utils/CommandPollingType;

.field public static final enum LiveView:Lcom/immediasemi/blink/utils/CommandPollingType;

.field public static final enum Other:Lcom/immediasemi/blink/utils/CommandPollingType;

.field public static final enum Thumbnail:Lcom/immediasemi/blink/utils/CommandPollingType;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/utils/CommandPollingType;
    .locals 9

    sget-object v0, Lcom/immediasemi/blink/utils/CommandPollingType;->Arm:Lcom/immediasemi/blink/utils/CommandPollingType;

    sget-object v1, Lcom/immediasemi/blink/utils/CommandPollingType;->Disarm:Lcom/immediasemi/blink/utils/CommandPollingType;

    sget-object v2, Lcom/immediasemi/blink/utils/CommandPollingType;->Enable:Lcom/immediasemi/blink/utils/CommandPollingType;

    sget-object v3, Lcom/immediasemi/blink/utils/CommandPollingType;->Disable:Lcom/immediasemi/blink/utils/CommandPollingType;

    sget-object v4, Lcom/immediasemi/blink/utils/CommandPollingType;->Thumbnail:Lcom/immediasemi/blink/utils/CommandPollingType;

    sget-object v5, Lcom/immediasemi/blink/utils/CommandPollingType;->LiveView:Lcom/immediasemi/blink/utils/CommandPollingType;

    sget-object v6, Lcom/immediasemi/blink/utils/CommandPollingType;->FloodlightOn:Lcom/immediasemi/blink/utils/CommandPollingType;

    sget-object v7, Lcom/immediasemi/blink/utils/CommandPollingType;->FloodlightOff:Lcom/immediasemi/blink/utils/CommandPollingType;

    sget-object v8, Lcom/immediasemi/blink/utils/CommandPollingType;->Other:Lcom/immediasemi/blink/utils/CommandPollingType;

    filled-new-array/range {v0 .. v8}, [Lcom/immediasemi/blink/utils/CommandPollingType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/utils/CommandPollingType;

    const-string v1, "Arm"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/CommandPollingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/utils/CommandPollingType;->Arm:Lcom/immediasemi/blink/utils/CommandPollingType;

    new-instance v0, Lcom/immediasemi/blink/utils/CommandPollingType;

    const-string v1, "Disarm"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/CommandPollingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/utils/CommandPollingType;->Disarm:Lcom/immediasemi/blink/utils/CommandPollingType;

    new-instance v0, Lcom/immediasemi/blink/utils/CommandPollingType;

    const-string v1, "Enable"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/CommandPollingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/utils/CommandPollingType;->Enable:Lcom/immediasemi/blink/utils/CommandPollingType;

    new-instance v0, Lcom/immediasemi/blink/utils/CommandPollingType;

    const-string v1, "Disable"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/CommandPollingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/utils/CommandPollingType;->Disable:Lcom/immediasemi/blink/utils/CommandPollingType;

    new-instance v0, Lcom/immediasemi/blink/utils/CommandPollingType;

    const-string v1, "Thumbnail"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/CommandPollingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/utils/CommandPollingType;->Thumbnail:Lcom/immediasemi/blink/utils/CommandPollingType;

    new-instance v0, Lcom/immediasemi/blink/utils/CommandPollingType;

    const-string v1, "LiveView"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/CommandPollingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/utils/CommandPollingType;->LiveView:Lcom/immediasemi/blink/utils/CommandPollingType;

    new-instance v0, Lcom/immediasemi/blink/utils/CommandPollingType;

    const-string v1, "FloodlightOn"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/CommandPollingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/utils/CommandPollingType;->FloodlightOn:Lcom/immediasemi/blink/utils/CommandPollingType;

    new-instance v0, Lcom/immediasemi/blink/utils/CommandPollingType;

    const-string v1, "FloodlightOff"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/CommandPollingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/utils/CommandPollingType;->FloodlightOff:Lcom/immediasemi/blink/utils/CommandPollingType;

    new-instance v0, Lcom/immediasemi/blink/utils/CommandPollingType;

    const-string v1, "Other"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/CommandPollingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/utils/CommandPollingType;->Other:Lcom/immediasemi/blink/utils/CommandPollingType;

    invoke-static {}, Lcom/immediasemi/blink/utils/CommandPollingType;->$values()[Lcom/immediasemi/blink/utils/CommandPollingType;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/utils/CommandPollingType;->$VALUES:[Lcom/immediasemi/blink/utils/CommandPollingType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/utils/CommandPollingType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/utils/CommandPollingType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/utils/CommandPollingType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/utils/CommandPollingType;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/utils/CommandPollingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/utils/CommandPollingType;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/utils/CommandPollingType;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/utils/CommandPollingType;->$VALUES:[Lcom/immediasemi/blink/utils/CommandPollingType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/utils/CommandPollingType;

    return-object v0
.end method
