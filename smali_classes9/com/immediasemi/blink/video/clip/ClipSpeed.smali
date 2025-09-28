.class public final enum Lcom/immediasemi/blink/video/clip/ClipSpeed;
.super Ljava/lang/Enum;
.source "ClipSpeed.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/video/clip/ClipSpeed;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/ClipSpeed;",
        "",
        "speed",
        "",
        "displayString",
        "",
        "<init>",
        "(Ljava/lang/String;IFI)V",
        "getSpeed",
        "()F",
        "getDisplayString",
        "()I",
        "NORMAL_SPEED",
        "TWO_X_SPEED",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/video/clip/ClipSpeed;

.field public static final enum NORMAL_SPEED:Lcom/immediasemi/blink/video/clip/ClipSpeed;

.field public static final enum TWO_X_SPEED:Lcom/immediasemi/blink/video/clip/ClipSpeed;


# instance fields
.field private final displayString:I

.field private final speed:F


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/video/clip/ClipSpeed;
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipSpeed;->NORMAL_SPEED:Lcom/immediasemi/blink/video/clip/ClipSpeed;

    sget-object v1, Lcom/immediasemi/blink/video/clip/ClipSpeed;->TWO_X_SPEED:Lcom/immediasemi/blink/video/clip/ClipSpeed;

    filled-new-array {v0, v1}, [Lcom/immediasemi/blink/video/clip/ClipSpeed;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipSpeed;

    const/high16 v1, 0x3f800000    # 1.0f

    sget v2, Lcom/immediasemi/blink/R$string;->speed_normal:I

    const-string v3, "NORMAL_SPEED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/video/clip/ClipSpeed;-><init>(Ljava/lang/String;IFI)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/ClipSpeed;->NORMAL_SPEED:Lcom/immediasemi/blink/video/clip/ClipSpeed;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipSpeed;

    const/high16 v1, 0x40000000    # 2.0f

    sget v2, Lcom/immediasemi/blink/R$string;->speed_2_x:I

    const-string v3, "TWO_X_SPEED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/video/clip/ClipSpeed;-><init>(Ljava/lang/String;IFI)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/ClipSpeed;->TWO_X_SPEED:Lcom/immediasemi/blink/video/clip/ClipSpeed;

    invoke-static {}, Lcom/immediasemi/blink/video/clip/ClipSpeed;->$values()[Lcom/immediasemi/blink/video/clip/ClipSpeed;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/video/clip/ClipSpeed;->$VALUES:[Lcom/immediasemi/blink/video/clip/ClipSpeed;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/video/clip/ClipSpeed;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/immediasemi/blink/video/clip/ClipSpeed;->speed:F

    iput p4, p0, Lcom/immediasemi/blink/video/clip/ClipSpeed;->displayString:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/video/clip/ClipSpeed;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipSpeed;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/video/clip/ClipSpeed;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/video/clip/ClipSpeed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/video/clip/ClipSpeed;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/video/clip/ClipSpeed;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipSpeed;->$VALUES:[Lcom/immediasemi/blink/video/clip/ClipSpeed;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/video/clip/ClipSpeed;

    return-object v0
.end method


# virtual methods
.method public final getDisplayString()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/video/clip/ClipSpeed;->displayString:I

    return v0
.end method

.method public final getSpeed()F
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/video/clip/ClipSpeed;->speed:F

    return v0
.end method
