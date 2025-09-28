.class public final Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;
.super Ljava/lang/Object;
.source "CameraTileStatusPayload.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019JR\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\"J\u0006\u0010#\u001a\u00020\u0007J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020\u0007H\u00d6\u0001J\t\u0010)\u001a\u00020\u0005H\u00d6\u0001J\u0016\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;",
        "Landroid/os/Parcelable;",
        "cameraId",
        "",
        "cameraName",
        "",
        "genericDeviceNameRes",
        "",
        "genericDeviceNamePluralRes",
        "statusUpdates",
        "",
        "Lcom/immediasemi/blink/home/system/CameraTileStatus;",
        "remainingSnoozeTime",
        "<init>",
        "(JLjava/lang/String;IILjava/util/List;Ljava/lang/Integer;)V",
        "getCameraId",
        "()J",
        "getCameraName",
        "()Ljava/lang/String;",
        "getGenericDeviceNameRes",
        "()I",
        "getGenericDeviceNamePluralRes",
        "getStatusUpdates",
        "()Ljava/util/List;",
        "getRemainingSnoozeTime",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(JLjava/lang/String;IILjava/util/List;Ljava/lang/Integer;)Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cameraId:J

.field private final cameraName:Ljava/lang/String;

.field private final genericDeviceNamePluralRes:I

.field private final genericDeviceNameRes:I

.field private final remainingSnoozeTime:Ljava/lang/Integer;

.field private final statusUpdates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/home/system/CameraTileStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload$Creator;

    invoke-direct {v0}, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/home/system/CameraTileStatus;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "cameraName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusUpdates"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->cameraId:J

    iput-object p3, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->cameraName:Ljava/lang/String;

    iput p4, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->genericDeviceNameRes:I

    iput p5, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->genericDeviceNamePluralRes:I

    iput-object p6, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->statusUpdates:Ljava/util/List;

    iput-object p7, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->remainingSnoozeTime:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IILjava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_0
    move-object v6, p6

    and-int/lit8 p6, p8, 0x20

    if-eqz p6, :cond_1

    const/4 p6, 0x0

    move-object v7, p6

    goto :goto_0

    :cond_1
    move-object v7, p7

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;-><init>(JLjava/lang/String;IILjava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;JLjava/lang/String;IILjava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->cameraId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->cameraName:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->genericDeviceNameRes:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->genericDeviceNamePluralRes:I

    :cond_3
    move v5, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->statusUpdates:Ljava/util/List;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-object p7, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->remainingSnoozeTime:Ljava/lang/Integer;

    :cond_5
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->copy(JLjava/lang/String;IILjava/util/List;Ljava/lang/Integer;)Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->cameraId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->cameraName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->genericDeviceNameRes:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->genericDeviceNamePluralRes:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/home/system/CameraTileStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->statusUpdates:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->remainingSnoozeTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;IILjava/util/List;Ljava/lang/Integer;)Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/home/system/CameraTileStatus;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;"
        }
    .end annotation

    const-string v0, "cameraName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusUpdates"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;-><init>(JLjava/lang/String;IILjava/util/List;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    iget-wide v3, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->cameraId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->cameraId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->cameraName:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->cameraName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->genericDeviceNameRes:I

    iget v3, p1, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->genericDeviceNameRes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->genericDeviceNamePluralRes:I

    iget v3, p1, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->genericDeviceNamePluralRes:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->statusUpdates:Ljava/util/List;

    iget-object v3, p1, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->statusUpdates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->remainingSnoozeTime:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->remainingSnoozeTime:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCameraId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->cameraId:J

    return-wide v0
.end method

.method public final getCameraName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->cameraName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenericDeviceNamePluralRes()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->genericDeviceNamePluralRes:I

    return v0
.end method

.method public final getGenericDeviceNameRes()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->genericDeviceNameRes:I

    return v0
.end method

.method public final getRemainingSnoozeTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->remainingSnoozeTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusUpdates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/home/system/CameraTileStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->statusUpdates:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->cameraId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->cameraName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->genericDeviceNameRes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->genericDeviceNamePluralRes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->statusUpdates:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->remainingSnoozeTime:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->cameraId:J

    iget-object v2, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->cameraName:Ljava/lang/String;

    iget v3, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->genericDeviceNameRes:I

    iget v4, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->genericDeviceNamePluralRes:I

    iget-object v5, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->statusUpdates:Ljava/util/List;

    iget-object v6, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->remainingSnoozeTime:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CameraTileStatusPayload(cameraId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", genericDeviceNameRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", genericDeviceNamePluralRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remainingSnoozeTime="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->cameraId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->cameraName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->genericDeviceNameRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->genericDeviceNamePluralRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->statusUpdates:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/home/system/CameraTileStatus;

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/CameraTileStatus;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->remainingSnoozeTime:Ljava/lang/Integer;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1
.end method
