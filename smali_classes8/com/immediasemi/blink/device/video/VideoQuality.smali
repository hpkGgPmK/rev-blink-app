.class public final enum Lcom/immediasemi/blink/device/video/VideoQuality;
.super Ljava/lang/Enum;
.source "VideoQuality.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/video/VideoQuality$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/device/video/VideoQuality;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/video/VideoQuality;",
        "",
        "identifier",
        "",
        "title",
        "",
        "description",
        "descriptionWired",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;III)V",
        "getIdentifier",
        "()Ljava/lang/String;",
        "getTitle",
        "()I",
        "getDescription",
        "getDescriptionWired",
        "BEST",
        "STANDARD",
        "SAVER",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/device/video/VideoQuality;

.field public static final enum BEST:Lcom/immediasemi/blink/device/video/VideoQuality;

.field public static final Companion:Lcom/immediasemi/blink/device/video/VideoQuality$Companion;

.field public static final enum SAVER:Lcom/immediasemi/blink/device/video/VideoQuality;

.field public static final enum STANDARD:Lcom/immediasemi/blink/device/video/VideoQuality;


# instance fields
.field private final description:I

.field private final descriptionWired:I

.field private final identifier:Ljava/lang/String;

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/device/video/VideoQuality;
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/device/video/VideoQuality;->BEST:Lcom/immediasemi/blink/device/video/VideoQuality;

    sget-object v1, Lcom/immediasemi/blink/device/video/VideoQuality;->STANDARD:Lcom/immediasemi/blink/device/video/VideoQuality;

    sget-object v2, Lcom/immediasemi/blink/device/video/VideoQuality;->SAVER:Lcom/immediasemi/blink/device/video/VideoQuality;

    filled-new-array {v0, v1, v2}, [Lcom/immediasemi/blink/device/video/VideoQuality;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/immediasemi/blink/device/video/VideoQuality;

    sget v4, Lcom/immediasemi/blink/R$string;->best:I

    sget v5, Lcom/immediasemi/blink/R$string;->video_quality_best_battery_description:I

    sget v6, Lcom/immediasemi/blink/R$string;->video_quality_best_wired_description:I

    const-string v1, "BEST"

    const/4 v2, 0x0

    const-string v3, "best"

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/video/VideoQuality;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/immediasemi/blink/device/video/VideoQuality;->BEST:Lcom/immediasemi/blink/device/video/VideoQuality;

    new-instance v1, Lcom/immediasemi/blink/device/video/VideoQuality;

    sget v5, Lcom/immediasemi/blink/R$string;->standard:I

    sget v6, Lcom/immediasemi/blink/R$string;->video_quality_standard_description:I

    sget v7, Lcom/immediasemi/blink/R$string;->video_quality_standard_description:I

    const-string v2, "STANDARD"

    const/4 v3, 0x1

    const-string v4, "standard"

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/device/video/VideoQuality;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v1, Lcom/immediasemi/blink/device/video/VideoQuality;->STANDARD:Lcom/immediasemi/blink/device/video/VideoQuality;

    new-instance v2, Lcom/immediasemi/blink/device/video/VideoQuality;

    sget v6, Lcom/immediasemi/blink/R$string;->saver:I

    sget v7, Lcom/immediasemi/blink/R$string;->video_quality_saver_battery_description:I

    sget v8, Lcom/immediasemi/blink/R$string;->video_quality_saver_wired_description:I

    const-string v3, "SAVER"

    const/4 v4, 0x2

    const-string v5, "saver"

    invoke-direct/range {v2 .. v8}, Lcom/immediasemi/blink/device/video/VideoQuality;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v2, Lcom/immediasemi/blink/device/video/VideoQuality;->SAVER:Lcom/immediasemi/blink/device/video/VideoQuality;

    invoke-static {}, Lcom/immediasemi/blink/device/video/VideoQuality;->$values()[Lcom/immediasemi/blink/device/video/VideoQuality;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/video/VideoQuality;->$VALUES:[Lcom/immediasemi/blink/device/video/VideoQuality;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/video/VideoQuality;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/device/video/VideoQuality$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/video/VideoQuality$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/video/VideoQuality;->Companion:Lcom/immediasemi/blink/device/video/VideoQuality$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/device/video/VideoQuality;->identifier:Ljava/lang/String;

    iput p4, p0, Lcom/immediasemi/blink/device/video/VideoQuality;->title:I

    iput p5, p0, Lcom/immediasemi/blink/device/video/VideoQuality;->description:I

    iput p6, p0, Lcom/immediasemi/blink/device/video/VideoQuality;->descriptionWired:I

    return-void
.end method

.method public static final fromIdentifier(Ljava/lang/String;)Lcom/immediasemi/blink/device/video/VideoQuality;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/device/video/VideoQuality;->Companion:Lcom/immediasemi/blink/device/video/VideoQuality$Companion;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/device/video/VideoQuality$Companion;->fromIdentifier(Ljava/lang/String;)Lcom/immediasemi/blink/device/video/VideoQuality;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/device/video/VideoQuality;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/device/video/VideoQuality;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/device/video/VideoQuality;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/device/video/VideoQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/device/video/VideoQuality;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/device/video/VideoQuality;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/device/video/VideoQuality;->$VALUES:[Lcom/immediasemi/blink/device/video/VideoQuality;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/device/video/VideoQuality;

    return-object v0
.end method


# virtual methods
.method public final getDescription()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/video/VideoQuality;->description:I

    return v0
.end method

.method public final getDescriptionWired()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/video/VideoQuality;->descriptionWired:I

    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/video/VideoQuality;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/video/VideoQuality;->title:I

    return v0
.end method
