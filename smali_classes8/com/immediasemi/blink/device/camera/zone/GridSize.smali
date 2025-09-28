.class public final Lcom/immediasemi/blink/device/camera/zone/GridSize;
.super Ljava/lang/Object;
.source "GridAttributes.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\u0017\u001a\u00020\u0003J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u000e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\nR\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\n\u00a8\u0006$"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/camera/zone/GridSize;",
        "Landroid/os/Parcelable;",
        "basicZoneRows",
        "",
        "basicZoneColumns",
        "microZoneRows",
        "microZoneColumns",
        "<init>",
        "(IIII)V",
        "getBasicZoneRows",
        "()I",
        "getBasicZoneColumns",
        "getMicroZoneRows",
        "getMicroZoneColumns",
        "totalMicroColumns",
        "getTotalMicroColumns",
        "totalMicroRows",
        "getTotalMicroRows",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/immediasemi/blink/device/camera/zone/GridSize;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final basicZoneColumns:I

.field private final basicZoneRows:I

.field private final microZoneColumns:I

.field private final microZoneRows:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/GridSize$Creator;

    invoke-direct {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/camera/zone/GridSize;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->basicZoneRows:I

    iput p2, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->basicZoneColumns:I

    iput p3, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->microZoneRows:I

    iput p4, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->microZoneColumns:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/device/camera/zone/GridSize;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/device/camera/zone/GridSize;IIIIILjava/lang/Object;)Lcom/immediasemi/blink/device/camera/zone/GridSize;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->basicZoneRows:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->basicZoneColumns:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->microZoneRows:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->microZoneColumns:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->copy(IIII)Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->basicZoneRows:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->basicZoneColumns:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->microZoneRows:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->microZoneColumns:I

    return v0
.end method

.method public final copy(IIII)Lcom/immediasemi/blink/device/camera/zone/GridSize;
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/GridSize;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/device/camera/zone/GridSize;-><init>(IIII)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/device/camera/zone/GridSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/device/camera/zone/GridSize;

    iget v1, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->basicZoneRows:I

    iget v3, p1, Lcom/immediasemi/blink/device/camera/zone/GridSize;->basicZoneRows:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->basicZoneColumns:I

    iget v3, p1, Lcom/immediasemi/blink/device/camera/zone/GridSize;->basicZoneColumns:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->microZoneRows:I

    iget v3, p1, Lcom/immediasemi/blink/device/camera/zone/GridSize;->microZoneRows:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->microZoneColumns:I

    iget p1, p1, Lcom/immediasemi/blink/device/camera/zone/GridSize;->microZoneColumns:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBasicZoneColumns()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->basicZoneColumns:I

    return v0
.end method

.method public final getBasicZoneRows()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->basicZoneRows:I

    return v0
.end method

.method public final getMicroZoneColumns()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->microZoneColumns:I

    return v0
.end method

.method public final getMicroZoneRows()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->microZoneRows:I

    return v0
.end method

.method public final getTotalMicroColumns()I
    .locals 2

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->basicZoneColumns:I

    iget v1, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->microZoneColumns:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final getTotalMicroRows()I
    .locals 2

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->basicZoneRows:I

    iget v1, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->microZoneRows:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->basicZoneRows:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->basicZoneColumns:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->microZoneRows:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->microZoneColumns:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->basicZoneRows:I

    iget v1, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->basicZoneColumns:I

    iget v2, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->microZoneRows:I

    iget v3, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->microZoneColumns:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GridSize(basicZoneRows="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", basicZoneColumns="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", microZoneRows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", microZoneColumns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->basicZoneRows:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->basicZoneColumns:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->microZoneRows:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->microZoneColumns:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
