.class public final enum Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;
.super Ljava/lang/Enum;
.source "VideoNetworkTypeBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u001d\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;",
        "",
        "tag",
        "",
        "userFacingString",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V",
        "getTag",
        "()Ljava/lang/String;",
        "getUserFacingString",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "WIFI",
        "MCS0",
        "MCS1",
        "MCS2",
        "MCS3",
        "MCS4",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

.field public static final Companion:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType$Companion;

.field public static final enum MCS0:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

.field public static final enum MCS1:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

.field public static final enum MCS2:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

.field public static final enum MCS3:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

.field public static final enum MCS4:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

.field public static final enum WIFI:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;


# instance fields
.field private final tag:Ljava/lang/String;

.field private final userFacingString:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->WIFI:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    sget-object v1, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->MCS0:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    sget-object v2, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->MCS1:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    sget-object v3, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->MCS2:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    sget-object v4, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->MCS3:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    sget-object v5, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->MCS4:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    filled-new-array/range {v0 .. v5}, [Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    sget v1, Lcom/immediasemi/blink/R$string;->wifi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIFI"

    const/4 v3, 0x0

    const-string v4, "wifi"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->WIFI:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    new-instance v5, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v6, "MCS0"

    const/4 v7, 0x1

    const-string v8, "vo9_mcs_0"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->MCS0:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    new-instance v6, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v7, "MCS1"

    const/4 v8, 0x2

    const-string v9, "vo9_mcs_1"

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->MCS1:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    new-instance v0, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    sget v1, Lcom/immediasemi/blink/R$string;->extended_range_plus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MCS2"

    const/4 v3, 0x3

    const-string v4, "vo9_mcs_2"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->MCS2:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    new-instance v5, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v6, "MCS3"

    const/4 v7, 0x4

    const-string v8, "vo9_mcs_3"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->MCS3:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    new-instance v0, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    sget v1, Lcom/immediasemi/blink/R$string;->extended_range:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MCS4"

    const/4 v3, 0x5

    const-string v4, "vo9_mcs_4"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->MCS4:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    invoke-static {}, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->$values()[Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->$VALUES:[Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->Companion:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->tag:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->userFacingString:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->$VALUES:[Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserFacingString()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->userFacingString:Ljava/lang/Integer;

    return-object v0
.end method
