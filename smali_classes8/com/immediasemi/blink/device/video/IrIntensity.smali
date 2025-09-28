.class public final enum Lcom/immediasemi/blink/device/video/IrIntensity;
.super Ljava/lang/Enum;
.source "NightVision.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/video/IrIntensity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/device/video/IrIntensity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/video/IrIntensity;",
        "",
        "identifier",
        "",
        "description",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getIdentifier",
        "()I",
        "getDescription",
        "LOW",
        "MEDIUM",
        "HIGH",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/device/video/IrIntensity;

.field public static final Companion:Lcom/immediasemi/blink/device/video/IrIntensity$Companion;

.field public static final enum HIGH:Lcom/immediasemi/blink/device/video/IrIntensity;

.field public static final enum LOW:Lcom/immediasemi/blink/device/video/IrIntensity;

.field public static final enum MEDIUM:Lcom/immediasemi/blink/device/video/IrIntensity;


# instance fields
.field private final description:I

.field private final identifier:I


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/device/video/IrIntensity;
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/device/video/IrIntensity;->LOW:Lcom/immediasemi/blink/device/video/IrIntensity;

    sget-object v1, Lcom/immediasemi/blink/device/video/IrIntensity;->MEDIUM:Lcom/immediasemi/blink/device/video/IrIntensity;

    sget-object v2, Lcom/immediasemi/blink/device/video/IrIntensity;->HIGH:Lcom/immediasemi/blink/device/video/IrIntensity;

    filled-new-array {v0, v1, v2}, [Lcom/immediasemi/blink/device/video/IrIntensity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/immediasemi/blink/device/video/IrIntensity;

    sget v1, Lcom/immediasemi/blink/R$string;->low:I

    const-string v2, "LOW"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/immediasemi/blink/device/video/IrIntensity;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/immediasemi/blink/device/video/IrIntensity;->LOW:Lcom/immediasemi/blink/device/video/IrIntensity;

    new-instance v0, Lcom/immediasemi/blink/device/video/IrIntensity;

    const/4 v1, 0x4

    sget v2, Lcom/immediasemi/blink/R$string;->medium:I

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/device/video/IrIntensity;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/immediasemi/blink/device/video/IrIntensity;->MEDIUM:Lcom/immediasemi/blink/device/video/IrIntensity;

    new-instance v0, Lcom/immediasemi/blink/device/video/IrIntensity;

    const/4 v1, 0x7

    sget v2, Lcom/immediasemi/blink/R$string;->high:I

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/device/video/IrIntensity;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/immediasemi/blink/device/video/IrIntensity;->HIGH:Lcom/immediasemi/blink/device/video/IrIntensity;

    invoke-static {}, Lcom/immediasemi/blink/device/video/IrIntensity;->$values()[Lcom/immediasemi/blink/device/video/IrIntensity;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/video/IrIntensity;->$VALUES:[Lcom/immediasemi/blink/device/video/IrIntensity;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/video/IrIntensity;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/device/video/IrIntensity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/video/IrIntensity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/video/IrIntensity;->Companion:Lcom/immediasemi/blink/device/video/IrIntensity$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/immediasemi/blink/device/video/IrIntensity;->identifier:I

    iput p4, p0, Lcom/immediasemi/blink/device/video/IrIntensity;->description:I

    return-void
.end method

.method public static final fromIdentifier(Ljava/lang/Integer;)Lcom/immediasemi/blink/device/video/IrIntensity;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/device/video/IrIntensity;->Companion:Lcom/immediasemi/blink/device/video/IrIntensity$Companion;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/device/video/IrIntensity$Companion;->fromIdentifier(Ljava/lang/Integer;)Lcom/immediasemi/blink/device/video/IrIntensity;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/device/video/IrIntensity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/device/video/IrIntensity;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/device/video/IrIntensity;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/device/video/IrIntensity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/device/video/IrIntensity;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/device/video/IrIntensity;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/device/video/IrIntensity;->$VALUES:[Lcom/immediasemi/blink/device/video/IrIntensity;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/device/video/IrIntensity;

    return-object v0
.end method


# virtual methods
.method public final getDescription()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/video/IrIntensity;->description:I

    return v0
.end method

.method public final getIdentifier()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/video/IrIntensity;->identifier:I

    return v0
.end method
