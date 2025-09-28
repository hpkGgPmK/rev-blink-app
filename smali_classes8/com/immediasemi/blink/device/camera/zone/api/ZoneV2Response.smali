.class public final Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;
.super Ljava/lang/Object;
.source "ZoneV2Response.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001f\u001a\u00020\u0008H\u0016J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010#\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010$\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010&\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJh\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010(J\t\u0010)\u001a\u00020*H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0015R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006+"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;",
        "",
        "zoneMask",
        "",
        "privacyZonesSpan",
        "",
        "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;",
        "basicZoneRows",
        "",
        "basicZoneColumns",
        "subZoneRows",
        "subZoneColumns",
        "useVideoAnalysisForMotion",
        "",
        "<init>",
        "([ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "getZoneMask",
        "()[I",
        "getPrivacyZonesSpan",
        "()Ljava/util/List;",
        "getBasicZoneRows",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBasicZoneColumns",
        "getSubZoneRows",
        "getSubZoneColumns",
        "getUseVideoAnalysisForMotion",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "equals",
        "other",
        "hashCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "([ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final basicZoneColumns:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basic_zone_columns"
    .end annotation
.end field

.field private final basicZoneRows:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basic_zone_rows"
    .end annotation
.end field

.field private final privacyZonesSpan:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_zones"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final subZoneColumns:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_zone_columns"
    .end annotation
.end field

.field private final subZoneRows:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_zone_rows"
    .end annotation
.end field

.field private final useVideoAnalysisForMotion:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_analytics_for_motion"
    .end annotation
.end field

.field private final zoneMask:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zone_mask"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->zoneMask:[I

    iput-object p2, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->privacyZonesSpan:Ljava/util/List;

    iput-object p3, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->basicZoneRows:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->basicZoneColumns:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->subZoneRows:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->subZoneColumns:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->useVideoAnalysisForMotion:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;[ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->zoneMask:[I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->privacyZonesSpan:Ljava/util/List;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->basicZoneRows:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->basicZoneColumns:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->subZoneRows:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->subZoneColumns:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->useVideoAnalysisForMotion:Ljava/lang/Boolean;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->copy([ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->zoneMask:[I

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->privacyZonesSpan:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->basicZoneRows:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->basicZoneColumns:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->subZoneRows:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->subZoneColumns:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->useVideoAnalysisForMotion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy([ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;-><init>([ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.immediasemi.blink.device.camera.zone.api.ZoneV2Response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->zoneMask:[I

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->zoneMask:[I

    if-nez v3, :cond_3

    return v2

    :cond_3
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p1, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->zoneMask:[I

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->privacyZonesSpan:Ljava/util/List;

    iget-object v3, p1, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->privacyZonesSpan:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->basicZoneRows:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->basicZoneRows:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->basicZoneColumns:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->basicZoneColumns:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->subZoneRows:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->subZoneRows:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->subZoneColumns:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->subZoneColumns:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->useVideoAnalysisForMotion:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->useVideoAnalysisForMotion:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBasicZoneColumns()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->basicZoneColumns:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBasicZoneRows()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->basicZoneRows:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrivacyZonesSpan()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->privacyZonesSpan:Ljava/util/List;

    return-object v0
.end method

.method public final getSubZoneColumns()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->subZoneColumns:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubZoneRows()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->subZoneRows:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUseVideoAnalysisForMotion()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->useVideoAnalysisForMotion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getZoneMask()[I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->zoneMask:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->zoneMask:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->privacyZonesSpan:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->basicZoneRows:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->basicZoneColumns:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->subZoneRows:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->subZoneColumns:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->useVideoAnalysisForMotion:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->zoneMask:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->privacyZonesSpan:Ljava/util/List;

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->basicZoneRows:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->basicZoneColumns:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->subZoneRows:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->subZoneColumns:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->useVideoAnalysisForMotion:Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ZoneV2Response(zoneMask="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", privacyZonesSpan="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", basicZoneRows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", basicZoneColumns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subZoneRows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subZoneColumns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useVideoAnalysisForMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
