.class public final enum Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;
.super Ljava/lang/Enum;
.source "LiveViewAccessoryMessage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "LIGHTS_OFF",
        "LIGHTS_ON",
        "POSITION",
        "HOME_POSITION",
        "ROSIE_LIMITS",
        "ROSIE_PAN_360_COMPLETE",
        "SIREN_OFF",
        "SIREN_ON",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

.field public static final enum HOME_POSITION:Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

.field public static final enum LIGHTS_OFF:Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

.field public static final enum LIGHTS_ON:Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

.field public static final enum POSITION:Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

.field public static final enum ROSIE_LIMITS:Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

.field public static final enum ROSIE_PAN_360_COMPLETE:Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

.field public static final enum SIREN_OFF:Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

.field public static final enum SIREN_ON:Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;
    .locals 8

    sget-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;->LIGHTS_OFF:Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    sget-object v1, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;->LIGHTS_ON:Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    sget-object v2, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;->POSITION:Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    sget-object v3, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;->HOME_POSITION:Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    sget-object v4, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;->ROSIE_LIMITS:Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    sget-object v5, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;->ROSIE_PAN_360_COMPLETE:Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    sget-object v6, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;->SIREN_OFF:Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    sget-object v7, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;->SIREN_ON:Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    filled-new-array/range {v0 .. v7}, [Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    const-string v1, "LIGHTS_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;->LIGHTS_OFF:Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    const-string v1, "LIGHTS_ON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;->LIGHTS_ON:Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    const-string v1, "POSITION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;->POSITION:Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    const-string v1, "HOME_POSITION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;->HOME_POSITION:Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    const-string v1, "ROSIE_LIMITS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;->ROSIE_LIMITS:Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    const-string v1, "ROSIE_PAN_360_COMPLETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;->ROSIE_PAN_360_COMPLETE:Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    const-string v1, "SIREN_OFF"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;->SIREN_OFF:Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    const-string v1, "SIREN_ON"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;->SIREN_ON:Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    invoke-static {}, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;->$values()[Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;->$VALUES:[Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;->id:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;->$VALUES:[Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/utils/liveview/LiveViewAccessoryMessage;->id:I

    return v0
.end method
