.class public final enum Lcom/immediasemi/blink/db/CameraTypeMask;
.super Ljava/lang/Enum;
.source "Camera.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/db/CameraTypeMask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/db/CameraTypeMask;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/CameraTypeMask;",
        "",
        "mask",
        "",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "getMask",
        "()J",
        "LOTUS",
        "OWL",
        "CLASSIC",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/db/CameraTypeMask;

.field public static final enum CLASSIC:Lcom/immediasemi/blink/db/CameraTypeMask;

.field public static final Companion:Lcom/immediasemi/blink/db/CameraTypeMask$Companion;

.field public static final enum LOTUS:Lcom/immediasemi/blink/db/CameraTypeMask;

.field public static final MASK_SIZE_IN_BITS:I = 0x8

.field public static final enum OWL:Lcom/immediasemi/blink/db/CameraTypeMask;


# instance fields
.field private final mask:J


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/db/CameraTypeMask;
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/db/CameraTypeMask;->LOTUS:Lcom/immediasemi/blink/db/CameraTypeMask;

    sget-object v1, Lcom/immediasemi/blink/db/CameraTypeMask;->OWL:Lcom/immediasemi/blink/db/CameraTypeMask;

    sget-object v2, Lcom/immediasemi/blink/db/CameraTypeMask;->CLASSIC:Lcom/immediasemi/blink/db/CameraTypeMask;

    filled-new-array {v0, v1, v2}, [Lcom/immediasemi/blink/db/CameraTypeMask;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/immediasemi/blink/db/CameraTypeMask;

    const/4 v1, 0x0

    const-wide/16 v2, 0x40

    const-string v4, "LOTUS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/immediasemi/blink/db/CameraTypeMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/immediasemi/blink/db/CameraTypeMask;->LOTUS:Lcom/immediasemi/blink/db/CameraTypeMask;

    new-instance v0, Lcom/immediasemi/blink/db/CameraTypeMask;

    const/4 v1, 0x1

    const-wide/16 v2, 0x80

    const-string v4, "OWL"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/immediasemi/blink/db/CameraTypeMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/immediasemi/blink/db/CameraTypeMask;->OWL:Lcom/immediasemi/blink/db/CameraTypeMask;

    new-instance v0, Lcom/immediasemi/blink/db/CameraTypeMask;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const-string v4, "CLASSIC"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/immediasemi/blink/db/CameraTypeMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/immediasemi/blink/db/CameraTypeMask;->CLASSIC:Lcom/immediasemi/blink/db/CameraTypeMask;

    invoke-static {}, Lcom/immediasemi/blink/db/CameraTypeMask;->$values()[Lcom/immediasemi/blink/db/CameraTypeMask;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/db/CameraTypeMask;->$VALUES:[Lcom/immediasemi/blink/db/CameraTypeMask;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/db/CameraTypeMask;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/db/CameraTypeMask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/db/CameraTypeMask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/db/CameraTypeMask;->Companion:Lcom/immediasemi/blink/db/CameraTypeMask$Companion;

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

    iput-wide p3, p0, Lcom/immediasemi/blink/db/CameraTypeMask;->mask:J

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/db/CameraTypeMask;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/db/CameraTypeMask;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/db/CameraTypeMask;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/db/CameraTypeMask;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/db/CameraTypeMask;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/db/CameraTypeMask;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/CameraTypeMask;->$VALUES:[Lcom/immediasemi/blink/db/CameraTypeMask;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/db/CameraTypeMask;

    return-object v0
.end method


# virtual methods
.method public final getMask()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/CameraTypeMask;->mask:J

    return-wide v0
.end method
