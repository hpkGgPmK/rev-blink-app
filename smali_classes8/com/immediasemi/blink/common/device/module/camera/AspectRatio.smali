.class public final enum Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;
.super Ljava/lang/Enum;
.source "CameraCapabilities.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;",
        "",
        "ratio",
        "",
        "backgroundImage",
        "",
        "multiplier",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;IF)V",
        "getRatio",
        "()Ljava/lang/String;",
        "getBackgroundImage",
        "()I",
        "getMultiplier",
        "()F",
        "SIXTEEN_BY_NINE",
        "ONE_BY_ONE",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

.field public static final enum ONE_BY_ONE:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

.field public static final enum SIXTEEN_BY_NINE:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;


# instance fields
.field private final backgroundImage:I

.field private final multiplier:F

.field private final ratio:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->SIXTEEN_BY_NINE:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    sget-object v1, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->ONE_BY_ONE:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    filled-new-array {v0, v1}, [Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    sget v4, Lcom/immediasemi/blink/R$drawable;->camera_tile_background:I

    const v5, 0x3fe38e39

    const-string v1, "SIXTEEN_BY_NINE"

    const/4 v2, 0x0

    const-string v3, "16:9"

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;IF)V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->SIXTEEN_BY_NINE:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    new-instance v1, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    sget v5, Lcom/immediasemi/blink/R$drawable;->camera_tile_background_one_to_one:I

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v2, "ONE_BY_ONE"

    const/4 v3, 0x1

    const-string v4, "1:1"

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;IF)V

    sput-object v1, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->ONE_BY_ONE:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    invoke-static {}, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->$values()[Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->$VALUES:[Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->ratio:Ljava/lang/String;

    iput p4, p0, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->backgroundImage:I

    iput p5, p0, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->multiplier:F

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->$VALUES:[Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    return-object v0
.end method


# virtual methods
.method public final getBackgroundImage()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->backgroundImage:I

    return v0
.end method

.method public final getMultiplier()F
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->multiplier:F

    return v0
.end method

.method public final getRatio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->ratio:Ljava/lang/String;

    return-object v0
.end method
