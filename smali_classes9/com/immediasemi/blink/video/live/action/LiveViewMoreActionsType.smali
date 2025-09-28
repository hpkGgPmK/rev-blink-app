.class public final enum Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;
.super Ljava/lang/Enum;
.source "LiveViewMoreActions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SETTINGS",
        "ELV",
        "ELV_DISABLED_SAVE_CLIP",
        "ROSIE",
        "ROSIE_NOT_CALIBRATED",
        "ROSIE_NOT_CONNECTED",
        "SIREN",
        "SIREN_AUDIO_INACTIVE",
        "SIREN_AUDIO_DISABLED",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

.field public static final enum ELV:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

.field public static final enum ELV_DISABLED_SAVE_CLIP:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

.field public static final enum ROSIE:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

.field public static final enum ROSIE_NOT_CALIBRATED:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

.field public static final enum ROSIE_NOT_CONNECTED:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

.field public static final enum SETTINGS:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

.field public static final enum SIREN:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

.field public static final enum SIREN_AUDIO_DISABLED:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

.field public static final enum SIREN_AUDIO_INACTIVE:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;
    .locals 9

    sget-object v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;->SETTINGS:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    sget-object v1, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;->ELV:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    sget-object v2, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;->ELV_DISABLED_SAVE_CLIP:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    sget-object v3, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;->ROSIE:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    sget-object v4, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;->ROSIE_NOT_CALIBRATED:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    sget-object v5, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;->ROSIE_NOT_CONNECTED:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    sget-object v6, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;->SIREN:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    sget-object v7, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;->SIREN_AUDIO_INACTIVE:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    sget-object v8, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;->SIREN_AUDIO_DISABLED:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    filled-new-array/range {v0 .. v8}, [Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    const-string v1, "SETTINGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;->SETTINGS:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    new-instance v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    const-string v1, "ELV"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;->ELV:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    new-instance v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    const-string v1, "ELV_DISABLED_SAVE_CLIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;->ELV_DISABLED_SAVE_CLIP:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    new-instance v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    const-string v1, "ROSIE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;->ROSIE:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    new-instance v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    const-string v1, "ROSIE_NOT_CALIBRATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;->ROSIE_NOT_CALIBRATED:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    new-instance v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    const-string v1, "ROSIE_NOT_CONNECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;->ROSIE_NOT_CONNECTED:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    new-instance v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    const-string v1, "SIREN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;->SIREN:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    new-instance v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    const-string v1, "SIREN_AUDIO_INACTIVE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;->SIREN_AUDIO_INACTIVE:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    new-instance v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    const-string v1, "SIREN_AUDIO_DISABLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;->SIREN_AUDIO_DISABLED:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    invoke-static {}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;->$values()[Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;->$VALUES:[Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;->$VALUES:[Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsType;

    return-object v0
.end method
