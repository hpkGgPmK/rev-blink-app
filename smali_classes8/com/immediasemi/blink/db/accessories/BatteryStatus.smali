.class public final enum Lcom/immediasemi/blink/db/accessories/BatteryStatus;
.super Ljava/lang/Enum;
.source "Accessory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/db/accessories/BatteryStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/accessories/BatteryStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEAD",
        "LOW",
        "OK",
        "NEW",
        "UNKNOWN",
        "ALKALINE",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/db/accessories/BatteryStatus;

.field public static final enum ALKALINE:Lcom/immediasemi/blink/db/accessories/BatteryStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alkaline"
    .end annotation
.end field

.field public static final enum DEAD:Lcom/immediasemi/blink/db/accessories/BatteryStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dead"
    .end annotation
.end field

.field public static final enum LOW:Lcom/immediasemi/blink/db/accessories/BatteryStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "low"
    .end annotation
.end field

.field public static final enum NEW:Lcom/immediasemi/blink/db/accessories/BatteryStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new"
    .end annotation
.end field

.field public static final enum OK:Lcom/immediasemi/blink/db/accessories/BatteryStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ok"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/immediasemi/blink/db/accessories/BatteryStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unknown"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/db/accessories/BatteryStatus;
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->DEAD:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    sget-object v1, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->LOW:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    sget-object v2, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->OK:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    sget-object v3, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->NEW:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    sget-object v4, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->UNKNOWN:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    sget-object v5, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->ALKALINE:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    const-string v1, "DEAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/accessories/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->DEAD:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    new-instance v0, Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    const-string v1, "LOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/accessories/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->LOW:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    new-instance v0, Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    const-string v1, "OK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/accessories/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->OK:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    new-instance v0, Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    const-string v1, "NEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/accessories/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->NEW:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    new-instance v0, Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/accessories/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->UNKNOWN:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    new-instance v0, Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    const-string v1, "ALKALINE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/accessories/BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->ALKALINE:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    invoke-static {}, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->$values()[Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->$VALUES:[Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/immediasemi/blink/db/accessories/BatteryStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/db/accessories/BatteryStatus;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/db/accessories/BatteryStatus;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->$VALUES:[Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    return-object v0
.end method
