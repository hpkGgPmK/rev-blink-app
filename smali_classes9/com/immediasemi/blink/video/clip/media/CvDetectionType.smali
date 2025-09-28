.class public final enum Lcom/immediasemi/blink/video/clip/media/CvDetectionType;
.super Ljava/lang/Enum;
.source "CvDetectionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/clip/media/CvDetectionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/video/clip/media/CvDetectionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/media/CvDetectionType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "PERSON_DETECTED",
        "VEHICLE_DETECTED",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

.field public static final Companion:Lcom/immediasemi/blink/video/clip/media/CvDetectionType$Companion;

.field public static final enum PERSON_DETECTED:Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

.field public static final enum UNKNOWN:Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

.field public static final enum VEHICLE_DETECTED:Lcom/immediasemi/blink/video/clip/media/CvDetectionType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/video/clip/media/CvDetectionType;
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->PERSON_DETECTED:Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    sget-object v1, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->VEHICLE_DETECTED:Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    sget-object v2, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->UNKNOWN:Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    filled-new-array {v0, v1, v2}, [Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    const/4 v1, 0x0

    const-string v2, "person"

    const-string v3, "PERSON_DETECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->PERSON_DETECTED:Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    new-instance v0, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    const/4 v1, 0x1

    const-string v2, "vehicle"

    const-string v3, "VEHICLE_DETECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->VEHICLE_DETECTED:Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    new-instance v0, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    const/4 v1, 0x2

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->UNKNOWN:Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    invoke-static {}, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->$values()[Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->$VALUES:[Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/video/clip/media/CvDetectionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/video/clip/media/CvDetectionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->Companion:Lcom/immediasemi/blink/video/clip/media/CvDetectionType$Companion;

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

    iput-object p3, p0, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->type:Ljava/lang/String;

    return-void
.end method

.method public static final from(Ljava/lang/String;)Lcom/immediasemi/blink/video/clip/media/CvDetectionType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->Companion:Lcom/immediasemi/blink/video/clip/media/CvDetectionType$Companion;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/video/clip/media/CvDetectionType$Companion;->from(Ljava/lang/String;)Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/video/clip/media/CvDetectionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/video/clip/media/CvDetectionType;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/video/clip/media/CvDetectionType;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->$VALUES:[Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->type:Ljava/lang/String;

    return-object v0
.end method
