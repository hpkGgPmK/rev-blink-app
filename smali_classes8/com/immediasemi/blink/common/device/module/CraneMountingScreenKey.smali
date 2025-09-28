.class public final enum Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;
.super Ljava/lang/Enum;
.source "OnboardingKeys.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;",
        ">;",
        "Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;",
        "Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CAMERA_PLACEMENT",
        "REMOVE_MOUNTING_PLATE",
        "SECURE_MOUNTING_PLATE",
        "TWIST_MOUNTING_PLATE",
        "ATTACHING_CAMERA",
        "ATTACHING_CAMERA_CEILING",
        "OUTDOOR_INSTALLATION",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

.field public static final enum ATTACHING_CAMERA:Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

.field public static final enum ATTACHING_CAMERA_CEILING:Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

.field public static final enum CAMERA_PLACEMENT:Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

.field public static final enum OUTDOOR_INSTALLATION:Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

.field public static final enum REMOVE_MOUNTING_PLATE:Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

.field public static final enum SECURE_MOUNTING_PLATE:Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

.field public static final enum TWIST_MOUNTING_PLATE:Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;
    .locals 7

    sget-object v0, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;->CAMERA_PLACEMENT:Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    sget-object v1, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;->REMOVE_MOUNTING_PLATE:Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    sget-object v2, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;->SECURE_MOUNTING_PLATE:Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    sget-object v3, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;->TWIST_MOUNTING_PLATE:Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    sget-object v4, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;->ATTACHING_CAMERA:Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    sget-object v5, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;->ATTACHING_CAMERA_CEILING:Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    sget-object v6, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;->OUTDOOR_INSTALLATION:Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    filled-new-array/range {v0 .. v6}, [Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    const-string v1, "CAMERA_PLACEMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;->CAMERA_PLACEMENT:Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    new-instance v0, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    const-string v1, "REMOVE_MOUNTING_PLATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;->REMOVE_MOUNTING_PLATE:Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    new-instance v0, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    const-string v1, "SECURE_MOUNTING_PLATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;->SECURE_MOUNTING_PLATE:Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    new-instance v0, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    const-string v1, "TWIST_MOUNTING_PLATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;->TWIST_MOUNTING_PLATE:Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    new-instance v0, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    const-string v1, "ATTACHING_CAMERA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;->ATTACHING_CAMERA:Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    new-instance v0, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    const-string v1, "ATTACHING_CAMERA_CEILING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;->ATTACHING_CAMERA_CEILING:Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    new-instance v0, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    const-string v1, "OUTDOOR_INSTALLATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;->OUTDOOR_INSTALLATION:Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    invoke-static {}, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;->$values()[Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;->$VALUES:[Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;->$VALUES:[Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/common/device/module/CraneMountingScreenKey;

    return-object v0
.end method
