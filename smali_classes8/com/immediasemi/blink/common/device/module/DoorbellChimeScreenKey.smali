.class public final enum Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;
.super Ljava/lang/Enum;
.source "OnboardingKeys.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;",
        ">;",
        "Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;",
        "Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MECHANICAL_DIGITAL_PROMPT",
        "MECHANICAL_TEST",
        "MECHANICAL_CHIME_SOUND_RIGHT",
        "MECHANICAL_POWER_INCREASE",
        "MECHANICAL_POWER_DECREASE",
        "DIGITAL_TEST",
        "DIGITAL_CHIME_SOUND_RIGHT",
        "DIGITAL_ADJUST_LENGTH",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

.field public static final enum DIGITAL_ADJUST_LENGTH:Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

.field public static final enum DIGITAL_CHIME_SOUND_RIGHT:Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

.field public static final enum DIGITAL_TEST:Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

.field public static final enum MECHANICAL_CHIME_SOUND_RIGHT:Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

.field public static final enum MECHANICAL_DIGITAL_PROMPT:Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

.field public static final enum MECHANICAL_POWER_DECREASE:Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

.field public static final enum MECHANICAL_POWER_INCREASE:Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

.field public static final enum MECHANICAL_TEST:Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;
    .locals 8

    sget-object v0, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;->MECHANICAL_DIGITAL_PROMPT:Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    sget-object v1, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;->MECHANICAL_TEST:Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    sget-object v2, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;->MECHANICAL_CHIME_SOUND_RIGHT:Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    sget-object v3, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;->MECHANICAL_POWER_INCREASE:Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    sget-object v4, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;->MECHANICAL_POWER_DECREASE:Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    sget-object v5, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;->DIGITAL_TEST:Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    sget-object v6, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;->DIGITAL_CHIME_SOUND_RIGHT:Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    sget-object v7, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;->DIGITAL_ADJUST_LENGTH:Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    filled-new-array/range {v0 .. v7}, [Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    const-string v1, "MECHANICAL_DIGITAL_PROMPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;->MECHANICAL_DIGITAL_PROMPT:Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    new-instance v0, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    const-string v1, "MECHANICAL_TEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;->MECHANICAL_TEST:Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    new-instance v0, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    const-string v1, "MECHANICAL_CHIME_SOUND_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;->MECHANICAL_CHIME_SOUND_RIGHT:Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    new-instance v0, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    const-string v1, "MECHANICAL_POWER_INCREASE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;->MECHANICAL_POWER_INCREASE:Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    new-instance v0, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    const-string v1, "MECHANICAL_POWER_DECREASE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;->MECHANICAL_POWER_DECREASE:Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    new-instance v0, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    const-string v1, "DIGITAL_TEST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;->DIGITAL_TEST:Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    new-instance v0, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    const-string v1, "DIGITAL_CHIME_SOUND_RIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;->DIGITAL_CHIME_SOUND_RIGHT:Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    new-instance v0, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    const-string v1, "DIGITAL_ADJUST_LENGTH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;->DIGITAL_ADJUST_LENGTH:Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    invoke-static {}, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;->$values()[Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;->$VALUES:[Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;->$VALUES:[Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    return-object v0
.end method
