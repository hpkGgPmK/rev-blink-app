.class final Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;
.super Ljava/lang/Object;
.source "CvMotionNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/notification/CvMotionNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Notification"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0011\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JV\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010\"J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;",
        "",
        "cameraName",
        "",
        "cameraLocalId",
        "",
        "cameraServerId",
        "timestamp",
        "cvMotionTags",
        "",
        "Lcom/immediasemi/blink/video/clip/media/CvDetectionType;",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "<init>",
        "(Ljava/lang/String;JJLjava/lang/Long;Ljava/util/List;Landroid/app/PendingIntent;)V",
        "getCameraName",
        "()Ljava/lang/String;",
        "getCameraLocalId",
        "()J",
        "getCameraServerId",
        "getTimestamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCvMotionTags",
        "()Ljava/util/List;",
        "getPendingIntent",
        "()Landroid/app/PendingIntent;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;JJLjava/lang/Long;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final cameraLocalId:J

.field private final cameraName:Ljava/lang/String;

.field private final cameraServerId:J

.field private final cvMotionTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/media/CvDetectionType;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingIntent:Landroid/app/PendingIntent;

.field private final timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/Long;Ljava/util/List;Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/video/clip/media/CvDetectionType;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    const-string v0, "cameraName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cameraName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cameraLocalId:J

    iput-wide p4, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cameraServerId:J

    iput-object p6, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->timestamp:Ljava/lang/Long;

    iput-object p7, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cvMotionTags:Ljava/util/List;

    iput-object p8, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;Ljava/lang/String;JJLjava/lang/Long;Ljava/util/List;Landroid/app/PendingIntent;ILjava/lang/Object;)Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cameraName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-wide p2, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cameraLocalId:J

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p4, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cameraServerId:J

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p6, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->timestamp:Ljava/lang/Long;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p7, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cvMotionTags:Ljava/util/List;

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    iget-object p8, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->pendingIntent:Landroid/app/PendingIntent;

    :cond_5
    move-object p9, p7

    move-object p10, p8

    move-object p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->copy(Ljava/lang/String;JJLjava/lang/Long;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cameraName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cameraLocalId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cameraServerId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/media/CvDetectionType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cvMotionTags:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->pendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLjava/lang/Long;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/video/clip/media/CvDetectionType;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;"
        }
    .end annotation

    const-string v0, "cameraName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;-><init>(Ljava/lang/String;JJLjava/lang/Long;Ljava/util/List;Landroid/app/PendingIntent;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;

    iget-object v1, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cameraName:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cameraName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cameraLocalId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cameraLocalId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cameraServerId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cameraServerId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->timestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->timestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cvMotionTags:Ljava/util/List;

    iget-object v3, p1, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cvMotionTags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->pendingIntent:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->pendingIntent:Landroid/app/PendingIntent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCameraLocalId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cameraLocalId:J

    return-wide v0
.end method

.method public final getCameraName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cameraName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCameraServerId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cameraServerId:J

    return-wide v0
.end method

.method public final getCvMotionTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/media/CvDetectionType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cvMotionTags:Ljava/util/List;

    return-object v0
.end method

.method public final getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->pendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cameraName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cameraLocalId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cameraServerId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->timestamp:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cvMotionTags:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->pendingIntent:Landroid/app/PendingIntent;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cameraName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cameraLocalId:J

    iget-wide v3, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cameraServerId:J

    iget-object v5, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->timestamp:Ljava/lang/Long;

    iget-object v6, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->cvMotionTags:Ljava/util/List;

    iget-object v7, p0, Lcom/immediasemi/blink/notification/CvMotionNotifications$Notification;->pendingIntent:Landroid/app/PendingIntent;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Notification(cameraName="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", cameraLocalId="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cvMotionTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pendingIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
