.class public final enum Lcom/immediasemi/blink/device/video/NightVisionSetting;
.super Ljava/lang/Enum;
.source "NightVision.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/video/NightVisionSetting$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/device/video/NightVisionSetting;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB%\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/video/NightVisionSetting;",
        "",
        "identifier",
        "",
        "title",
        "description",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "getIdentifier",
        "()I",
        "getTitle",
        "getDescription",
        "OFF",
        "ON",
        "AUTO",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/device/video/NightVisionSetting;

.field public static final enum AUTO:Lcom/immediasemi/blink/device/video/NightVisionSetting;

.field public static final Companion:Lcom/immediasemi/blink/device/video/NightVisionSetting$Companion;

.field public static final enum OFF:Lcom/immediasemi/blink/device/video/NightVisionSetting;

.field public static final enum ON:Lcom/immediasemi/blink/device/video/NightVisionSetting;


# instance fields
.field private final description:I

.field private final identifier:I

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/device/video/NightVisionSetting;
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/device/video/NightVisionSetting;->OFF:Lcom/immediasemi/blink/device/video/NightVisionSetting;

    sget-object v1, Lcom/immediasemi/blink/device/video/NightVisionSetting;->ON:Lcom/immediasemi/blink/device/video/NightVisionSetting;

    sget-object v2, Lcom/immediasemi/blink/device/video/NightVisionSetting;->AUTO:Lcom/immediasemi/blink/device/video/NightVisionSetting;

    filled-new-array {v0, v1, v2}, [Lcom/immediasemi/blink/device/video/NightVisionSetting;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/immediasemi/blink/device/video/NightVisionSetting;

    sget v4, Lcom/immediasemi/blink/R$string;->off:I

    sget v5, Lcom/immediasemi/blink/R$string;->night_vision_off_description:I

    const-string v1, "OFF"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/device/video/NightVisionSetting;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/immediasemi/blink/device/video/NightVisionSetting;->OFF:Lcom/immediasemi/blink/device/video/NightVisionSetting;

    new-instance v1, Lcom/immediasemi/blink/device/video/NightVisionSetting;

    sget v5, Lcom/immediasemi/blink/R$string;->on:I

    sget v6, Lcom/immediasemi/blink/R$string;->night_vision_on_description:I

    const-string v2, "ON"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/device/video/NightVisionSetting;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/immediasemi/blink/device/video/NightVisionSetting;->ON:Lcom/immediasemi/blink/device/video/NightVisionSetting;

    new-instance v2, Lcom/immediasemi/blink/device/video/NightVisionSetting;

    sget v6, Lcom/immediasemi/blink/R$string;->auto:I

    sget v7, Lcom/immediasemi/blink/R$string;->night_vision_auto_description:I

    const-string v3, "AUTO"

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/immediasemi/blink/device/video/NightVisionSetting;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/immediasemi/blink/device/video/NightVisionSetting;->AUTO:Lcom/immediasemi/blink/device/video/NightVisionSetting;

    invoke-static {}, Lcom/immediasemi/blink/device/video/NightVisionSetting;->$values()[Lcom/immediasemi/blink/device/video/NightVisionSetting;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/video/NightVisionSetting;->$VALUES:[Lcom/immediasemi/blink/device/video/NightVisionSetting;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/video/NightVisionSetting;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/device/video/NightVisionSetting$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/video/NightVisionSetting$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/video/NightVisionSetting;->Companion:Lcom/immediasemi/blink/device/video/NightVisionSetting$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/immediasemi/blink/device/video/NightVisionSetting;->identifier:I

    iput p4, p0, Lcom/immediasemi/blink/device/video/NightVisionSetting;->title:I

    iput p5, p0, Lcom/immediasemi/blink/device/video/NightVisionSetting;->description:I

    return-void
.end method

.method public static final fromIdentifier(Ljava/lang/Integer;)Lcom/immediasemi/blink/device/video/NightVisionSetting;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/device/video/NightVisionSetting;->Companion:Lcom/immediasemi/blink/device/video/NightVisionSetting$Companion;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/device/video/NightVisionSetting$Companion;->fromIdentifier(Ljava/lang/Integer;)Lcom/immediasemi/blink/device/video/NightVisionSetting;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/device/video/NightVisionSetting;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/device/video/NightVisionSetting;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/device/video/NightVisionSetting;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/device/video/NightVisionSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/device/video/NightVisionSetting;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/device/video/NightVisionSetting;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/device/video/NightVisionSetting;->$VALUES:[Lcom/immediasemi/blink/device/video/NightVisionSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/device/video/NightVisionSetting;

    return-object v0
.end method


# virtual methods
.method public final getDescription()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/video/NightVisionSetting;->description:I

    return v0
.end method

.method public final getIdentifier()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/video/NightVisionSetting;->identifier:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/video/NightVisionSetting;->title:I

    return v0
.end method
