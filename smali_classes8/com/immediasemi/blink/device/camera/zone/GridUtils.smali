.class public final Lcom/immediasemi/blink/device/camera/zone/GridUtils;
.super Ljava/lang/Object;
.source "GridUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGridUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridUtils.kt\ncom/immediasemi/blink/device/camera/zone/GridUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,140:1\n1#2:141\n1563#3:142\n1634#3,3:143\n774#3:146\n865#3,2:147\n1563#3:149\n1634#3,3:150\n13567#4,3:153\n*S KotlinDebug\n*F\n+ 1 GridUtils.kt\ncom/immediasemi/blink/device/camera/zone/GridUtils\n*L\n19#1:142\n19#1:143,3\n24#1:146\n24#1:147,2\n25#1:149\n25#1:150,3\n126#1:153,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u0008\u0012\u0004\u0012\u00020\u00060\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0014J\u000c\u0010\u0019\u001a\u00020\r*\u00020\u001aH\u0002J\u000c\u0010\u001b\u001a\u00020\u001a*\u00020\rH\u0002J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\rH\u0002\u00a8\u0006!"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/camera/zone/GridUtils;",
        "",
        "<init>",
        "()V",
        "toZoneList",
        "",
        "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;",
        "",
        "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;",
        "gridSize",
        "Lcom/immediasemi/blink/device/camera/zone/GridSize;",
        "toSpanList",
        "getDefaultMaskFor",
        "",
        "getGridMaskFrom",
        "",
        "basicZoneMask",
        "getV1CameraZonesFrom",
        "Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;",
        "zoneGrid",
        "Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;",
        "getZoneGridFromV2",
        "response",
        "Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;",
        "getV2CameraZonesFrom",
        "toInt",
        "",
        "toBool",
        "getLegacyBasicCameraZonesFrom",
        "updateBitAtPosition",
        "position",
        "isSet",
        "value",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/immediasemi/blink/device/camera/zone/GridUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/GridUtils;

    invoke-direct {v0}, Lcom/immediasemi/blink/device/camera/zone/GridUtils;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->INSTANCE:Lcom/immediasemi/blink/device/camera/zone/GridUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getLegacyBasicCameraZonesFrom(Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;)I
    .locals 7

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridMask()[I

    move-result-object v0

    array-length v1, v0

    const v2, 0x1ffffff

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    if-nez v5, :cond_0

    invoke-static {v4, v2}, Lcom/immediasemi/blink/utils/BitWiseOperationUtil;->unsetBit(II)I

    move-result v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getExposureBit()Z

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->updateBitAtPosition(IZI)I

    move-result v0

    const/16 v1, 0x1c

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getXt2PirBit()Z

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->updateBitAtPosition(IZI)I

    move-result v0

    const/16 v1, 0x1e

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getUseVideoAnalysisForMotion()Z

    move-result p1

    invoke-direct {p0, v1, p1, v0}, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->updateBitAtPosition(IZI)I

    move-result p1

    return p1
.end method

.method private final toBool(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final toInt(Z)I
    .locals 0

    return p1
.end method

.method private final updateBitAtPosition(IZI)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1, p3}, Lcom/immediasemi/blink/utils/BitWiseOperationUtil;->setBit(II)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p3}, Lcom/immediasemi/blink/utils/BitWiseOperationUtil;->unsetBit(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final getDefaultMaskFor(Lcom/immediasemi/blink/device/camera/zone/GridSize;)I
    .locals 2

    const-string v0, "gridSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneRows()I

    move-result v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneColumns()I

    move-result p1

    mul-int/2addr v0, p1

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p1, v1}, Lcom/immediasemi/blink/utils/BitWiseOperationUtil;->setBit(II)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getGridMaskFrom(I)[I
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/device/camera/zone/GridAttributes;->INSTANCE:Lcom/immediasemi/blink/device/camera/zone/GridAttributes;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridAttributes;->getGRID_20x15()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getBasicZoneColumns()I

    move-result v1

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getBasicZoneRows()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    sget-object v5, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->INSTANCE:Lcom/immediasemi/blink/device/camera/zone/GridUtils;

    invoke-virtual {v5, v0}, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->getDefaultMaskFor(Lcom/immediasemi/blink/device/camera/zone/GridSize;)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getBasicZoneColumns()I

    move-result v1

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getBasicZoneRows()I

    move-result v0

    mul-int/2addr v1, v0

    move v0, v3

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-static {v0, p1}, Lcom/immediasemi/blink/utils/BitWiseOperationUtil;->getBit(II)Z

    move-result v4

    if-nez v4, :cond_1

    aput v3, v2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public final getV1CameraZonesFrom(Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;)Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;
    .locals 3

    const-string v0, "zoneGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;

    invoke-direct {v0}, Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;-><init>()V

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridMask()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;->setAdvanced_motion_regions([I)V

    sget-object v1, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->INSTANCE:Lcom/immediasemi/blink/device/camera/zone/GridUtils;

    invoke-direct {v1, p1}, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->getLegacyBasicCameraZonesFrom(Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;->setMotion_regions(I)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getPrivacyZones()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->toSpanList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;->setPrivacy_zones(Ljava/util/List;)V

    return-object v0
.end method

.method public final getV2CameraZonesFrom(Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;)Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "zoneGrid"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getTotalMicroRows()I

    move-result v1

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getTotalMicroColumns()I

    move-result v3

    mul-int/2addr v1, v3

    new-array v3, v1, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    const/4 v6, 0x1

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getBasicZoneColumns()I

    move-result v1

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getBasicZoneRows()I

    move-result v5

    mul-int/2addr v1, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_3

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridMask()[I

    move-result-object v6

    aget v6, v6, v5

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSubZoneDefaultMask()I

    move-result v7

    if-eq v6, v7, :cond_2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getBasicZoneColumns()I

    move-result v7

    div-int v7, v5, v7

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v8

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getBasicZoneColumns()I

    move-result v8

    rem-int v8, v5, v8

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v9

    invoke-virtual {v9}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getTotalMicroColumns()I

    move-result v9

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v10

    invoke-virtual {v10}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneRows()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_2

    mul-int v12, v7, v9

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v13

    invoke-virtual {v13}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneRows()I

    move-result v13

    mul-int/2addr v12, v13

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v13

    invoke-virtual {v13}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneColumns()I

    move-result v13

    mul-int/2addr v13, v8

    add-int/2addr v12, v13

    mul-int v13, v11, v9

    add-int/2addr v12, v13

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v13

    invoke-virtual {v13}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneColumns()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_1

    add-int v15, v12, v14

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneColumns()I

    move-result v16

    mul-int v16, v16, v11

    add-int v4, v16, v14

    invoke-static {v4, v6}, Lcom/immediasemi/blink/utils/BitWiseOperationUtil;->getBit(II)Z

    move-result v4

    invoke-direct {v0, v4}, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->toInt(Z)I

    move-result v4

    aput v4, v3, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getPrivacyZones()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->toSpanList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getBasicZoneRows()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getBasicZoneColumns()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneRows()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v8

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneColumns()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getUseVideoAnalysisForMotion()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;-><init>([ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public final getZoneGridFromV2(Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;)Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;
    .locals 13

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/immediasemi/blink/device/camera/zone/GridSize;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->getBasicZoneRows()Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->getBasicZoneColumns()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->getSubZoneRows()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->getSubZoneColumns()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/immediasemi/blink/device/camera/zone/GridSize;-><init>(IIII)V

    new-instance v1, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;-><init>(Lcom/immediasemi/blink/device/camera/zone/GridSize;[ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getTotalMicroRows()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v0, :cond_6

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getTotalMicroColumns()I

    move-result v5

    move v6, v3

    :goto_5
    if-ge v6, v5, :cond_5

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v8

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getTotalMicroColumns()I

    move-result v8

    mul-int/2addr v8, v4

    add-int/2addr v8, v6

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v9

    invoke-virtual {v9}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneRows()I

    move-result v9

    div-int v9, v4, v9

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v10

    invoke-virtual {v10}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneColumns()I

    move-result v10

    div-int v10, v6, v10

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v11

    invoke-virtual {v11}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getBasicZoneColumns()I

    move-result v11

    mul-int/2addr v9, v11

    add-int/2addr v9, v10

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v10

    invoke-virtual {v10}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneRows()I

    move-result v10

    rem-int v10, v4, v10

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v11

    invoke-virtual {v11}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneColumns()I

    move-result v11

    rem-int v11, v6, v11

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v12

    invoke-virtual {v12}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneColumns()I

    move-result v12

    mul-int/2addr v10, v12

    add-int/2addr v10, v11

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridMask()[I

    move-result-object v11

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->getZoneMask()[I

    move-result-object v12

    if-eqz v12, :cond_4

    aget v8, v12, v8

    invoke-direct {p0, v8}, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->toBool(I)Z

    move-result v8

    goto :goto_6

    :cond_4
    move v8, v7

    :goto_6
    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridMask()[I

    move-result-object v12

    aget v12, v12, v9

    invoke-direct {p0, v10, v8, v12}, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->updateBitAtPosition(IZI)I

    move-result v8

    aput v8, v11, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;->getPrivacyZonesSpan()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->toZoneList(Ljava/util/List;Lcom/immediasemi/blink/device/camera/zone/GridSize;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->setPrivacyZones(Ljava/util/List;)V

    return-object v1
.end method

.method public final toSpanList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->toPrivacyZoneSpan()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final toZoneList(Ljava/util/List;Lcom/immediasemi/blink/device/camera/zone/GridSize;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;",
            ">;",
            "Lcom/immediasemi/blink/device/camera/zone/GridSize;",
            ")",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;",
            ">;"
        }
    .end annotation

    const-string v0, "gridSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;

    new-instance v3, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    invoke-direct {v3, v2, p2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;-><init>(Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;Lcom/immediasemi/blink/device/camera/zone/GridSize;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method
