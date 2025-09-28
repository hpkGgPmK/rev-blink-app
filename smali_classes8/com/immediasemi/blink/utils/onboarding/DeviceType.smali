.class public final enum Lcom/immediasemi/blink/utils/onboarding/DeviceType;
.super Ljava/lang/Enum;
.source "DeviceType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;,
        Lcom/immediasemi/blink/utils/onboarding/DeviceType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/utils/onboarding/DeviceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use device modules"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001*B1\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010#\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0010\u0010&\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0006\u0010\'\u001a\u00020\u0007J\u0006\u0010(\u001a\u00020\u0007J\u0008\u0010)\u001a\u00020\u0005H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"\u00a8\u0006+"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/onboarding/DeviceType;",
        "",
        "id",
        "",
        "identifierString",
        "",
        "requiresSyncModule",
        "",
        "supportsAdvancedActivityZones",
        "shouldShowCameraPositioning",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;ZZZ)V",
        "getId",
        "()I",
        "getIdentifierString",
        "()Ljava/lang/String;",
        "getRequiresSyncModule",
        "()Z",
        "getSupportsAdvancedActivityZones",
        "getShouldShowCameraPositioning",
        "Unknown",
        "WhiteCamera",
        "XT",
        "XT2",
        "SyncModule",
        "OWL",
        "CatalinaOutdoor",
        "CatalinaIndoor",
        "LotusDoorbell",
        "Sedona",
        "Superior",
        "HAWK",
        "VICEROY",
        "CRANE",
        "SUNDANCE",
        "getLongName",
        "context",
        "Landroid/content/Context;",
        "getShortName",
        "isDoorbell",
        "isMini",
        "toString",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/utils/onboarding/DeviceType;

.field public static final enum CRANE:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

.field public static final enum CatalinaIndoor:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

.field public static final enum CatalinaOutdoor:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

.field public static final Companion:Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;

.field public static final enum HAWK:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

.field public static final IDENTIFY_TYPE_DOORBELL:Ljava/lang/String; = "doorbell"

.field public static final enum LotusDoorbell:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

.field public static final enum OWL:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

.field public static final enum SUNDANCE:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

.field public static final enum Sedona:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

.field public static final enum Superior:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

.field public static final enum SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

.field public static final enum Unknown:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

.field public static final enum VICEROY:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

.field public static final enum WhiteCamera:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

.field public static final enum XT:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

.field public static final enum XT2:Lcom/immediasemi/blink/utils/onboarding/DeviceType;


# instance fields
.field private final id:I

.field private final identifierString:Ljava/lang/String;

.field private final requiresSyncModule:Z

.field private final shouldShowCameraPositioning:Z

.field private final supportsAdvancedActivityZones:Z


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/utils/onboarding/DeviceType;
    .locals 15

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Unknown:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    sget-object v1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->WhiteCamera:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    sget-object v2, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->XT:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    sget-object v3, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->XT2:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    sget-object v4, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    sget-object v5, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->OWL:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    sget-object v6, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CatalinaOutdoor:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    sget-object v7, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CatalinaIndoor:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    sget-object v8, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->LotusDoorbell:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    sget-object v9, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Sedona:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    sget-object v10, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Superior:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    sget-object v11, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->HAWK:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    sget-object v12, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->VICEROY:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    sget-object v13, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CRANE:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    sget-object v14, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SUNDANCE:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    filled-new-array/range {v0 .. v14}, [Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "unknown"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Unknown:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    new-instance v1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    const/4 v8, 0x0

    const-string v2, "WhiteCamera"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v5, "white"

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->WhiteCamera:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    new-instance v2, Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    const/4 v9, 0x1

    const-string v3, "XT"

    const/4 v4, 0x2

    const/4 v5, 0x2

    const-string v6, "xt"

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v9}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v2, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->XT:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    new-instance v3, Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    const/4 v10, 0x1

    const-string v4, "XT2"

    const/4 v5, 0x3

    const/4 v6, 0x3

    const-string v7, "xt2"

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v10}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v3, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->XT2:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    new-instance v4, Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "SyncModule"

    const/4 v6, 0x4

    const/4 v7, 0x5

    const-string v8, "sync_module"

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v4, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    new-instance v5, Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    const/4 v12, 0x0

    const-string v6, "OWL"

    const/4 v8, 0x6

    const-string v9, "owl"

    invoke-direct/range {v5 .. v12}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v5, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->OWL:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    new-instance v6, Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v7, "CatalinaOutdoor"

    const/4 v9, 0x7

    const-string v10, "catalina"

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v13}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v6, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CatalinaOutdoor:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    new-instance v7, Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    const/4 v14, 0x0

    const-string v8, "CatalinaIndoor"

    const/16 v10, 0x8

    const-string v11, "catalina_indoor"

    invoke-direct/range {v7 .. v14}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v7, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CatalinaIndoor:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    new-instance v8, Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v9, "LotusDoorbell"

    const/16 v11, 0x9

    const-string v12, "lotus"

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v8, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->LotusDoorbell:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    new-instance v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v1, "Sedona"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string v4, "sedona"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Sedona:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    new-instance v1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    const/4 v8, 0x0

    const-string v2, "Superior"

    const/16 v4, 0xb

    const-string v5, "superior"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Superior:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    new-instance v2, Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v3, "HAWK"

    const/16 v5, 0xc

    const-string v6, "hawk"

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v2, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->HAWK:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    new-instance v3, Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v4, "VICEROY"

    const/16 v6, 0xd

    const-string v7, "tulip"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v3, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->VICEROY:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    new-instance v4, Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v5, "CRANE"

    const/16 v7, 0xe

    const-string v8, "chickadee"

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v4, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CRANE:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    new-instance v5, Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v6, "SUNDANCE"

    const/16 v8, 0xf

    const-string v9, "sonoran"

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v5, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SUNDANCE:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->$values()[Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->$VALUES:[Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Companion:Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->id:I

    iput-object p4, p0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->identifierString:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->requiresSyncModule:Z

    iput-boolean p6, p0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->supportsAdvancedActivityZones:Z

    iput-boolean p7, p0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->shouldShowCameraPositioning:Z

    return-void
.end method

.method public static final fromCameraTypeString(Ljava/lang/String;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Companion:Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;->fromCameraTypeString(Ljava/lang/String;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object p0

    return-object p0
.end method

.method public static final fromId(I)Lcom/immediasemi/blink/utils/onboarding/DeviceType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Companion:Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;->fromId(I)Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object p0

    return-object p0
.end method

.method public static final fromIdentifyResponse(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Companion:Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;->fromIdentifyResponse(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object p0

    return-object p0
.end method

.method public static final fromTypeSubtype(Ljava/lang/String;Ljava/lang/String;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Companion:Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;->fromTypeSubtype(Ljava/lang/String;Ljava/lang/String;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/utils/onboarding/DeviceType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/utils/onboarding/DeviceType;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->$VALUES:[Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->id:I

    return v0
.end method

.method public final getIdentifierString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->identifierString:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget v0, Lcom/immediasemi/blink/R$string;->camera:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/immediasemi/blink/R$string;->camera:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/immediasemi/blink/R$string;->doorbell:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/immediasemi/blink/R$string;->mini_2_camera:I

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/immediasemi/blink/R$string;->wired_floodlight_camera:I

    goto :goto_0

    :pswitch_5
    sget v0, Lcom/immediasemi/blink/R$string;->camera:I

    goto :goto_0

    :pswitch_6
    sget v0, Lcom/immediasemi/blink/R$string;->blink_video_doorbell:I

    goto :goto_0

    :pswitch_7
    sget v0, Lcom/immediasemi/blink/R$string;->camera:I

    goto :goto_0

    :pswitch_8
    sget v0, Lcom/immediasemi/blink/R$string;->camera:I

    goto :goto_0

    :pswitch_9
    sget v0, Lcom/immediasemi/blink/R$string;->mini_camera:I

    goto :goto_0

    :pswitch_a
    sget v0, Lcom/immediasemi/blink/R$string;->sync_module:I

    goto :goto_0

    :pswitch_b
    sget v0, Lcom/immediasemi/blink/R$string;->camera:I

    goto :goto_0

    :pswitch_c
    sget v0, Lcom/immediasemi/blink/R$string;->camera:I

    goto :goto_0

    :pswitch_d
    sget v0, Lcom/immediasemi/blink/R$string;->camera:I

    goto :goto_0

    :pswitch_e
    sget v0, Lcom/immediasemi/blink/R$string;->device:I

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    return-object p1

    :cond_1
    :goto_1
    const-string p1, ""

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getRequiresSyncModule()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->requiresSyncModule:Z

    return v0
.end method

.method public final getShortName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget v0, Lcom/immediasemi/blink/R$string;->camera:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/immediasemi/blink/R$string;->camera:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/immediasemi/blink/R$string;->doorbell:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/immediasemi/blink/R$string;->mini_2:I

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/immediasemi/blink/R$string;->floodlight:I

    goto :goto_0

    :pswitch_5
    sget v0, Lcom/immediasemi/blink/R$string;->camera:I

    goto :goto_0

    :pswitch_6
    sget v0, Lcom/immediasemi/blink/R$string;->doorbell:I

    goto :goto_0

    :pswitch_7
    sget v0, Lcom/immediasemi/blink/R$string;->camera:I

    goto :goto_0

    :pswitch_8
    sget v0, Lcom/immediasemi/blink/R$string;->camera:I

    goto :goto_0

    :pswitch_9
    sget v0, Lcom/immediasemi/blink/R$string;->mini_camera:I

    goto :goto_0

    :pswitch_a
    sget v0, Lcom/immediasemi/blink/R$string;->sync_module:I

    goto :goto_0

    :pswitch_b
    sget v0, Lcom/immediasemi/blink/R$string;->camera:I

    goto :goto_0

    :pswitch_c
    sget v0, Lcom/immediasemi/blink/R$string;->camera:I

    goto :goto_0

    :pswitch_d
    sget v0, Lcom/immediasemi/blink/R$string;->camera:I

    goto :goto_0

    :pswitch_e
    sget v0, Lcom/immediasemi/blink/R$string;->device:I

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    return-object p1

    :cond_1
    :goto_1
    const-string p1, ""

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getShouldShowCameraPositioning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->shouldShowCameraPositioning:Z

    return v0
.end method

.method public final getSupportsAdvancedActivityZones()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->supportsAdvancedActivityZones:Z

    return v0
.end method

.method public final isDoorbell()Z
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->LotusDoorbell:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    sget-object v1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->VICEROY:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    filled-new-array {v0, v1}, [Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isMini()Z
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->OWL:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    sget-object v1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->HAWK:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    sget-object v2, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CRANE:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    filled-new-array {v0, v1, v2}, [Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->XT:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->XT2:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CatalinaOutdoor:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CatalinaIndoor:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Sedona:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
