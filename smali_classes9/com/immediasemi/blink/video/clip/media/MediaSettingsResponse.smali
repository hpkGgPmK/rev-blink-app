.class public final Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;
.super Ljava/lang/Object;
.source "MediaSettingsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;",
        "",
        "cappedCapacityStorage",
        "",
        "ttlPeriodOptions",
        "",
        "",
        "ttlPeriod",
        "<init>",
        "(ZLjava/util/List;I)V",
        "getCappedCapacityStorage",
        "()Z",
        "getTtlPeriodOptions",
        "()Ljava/util/List;",
        "getTtlPeriod",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final cappedCapacityStorage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "capped_capacity_storage"
    .end annotation
.end field

.field private final ttlPeriod:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ttl_period"
    .end annotation
.end field

.field private final ttlPeriodOptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ttl_period_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "ttlPeriodOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;->cappedCapacityStorage:Z

    iput-object p2, p0, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;->ttlPeriodOptions:Ljava/util/List;

    iput p3, p0, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;->ttlPeriod:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;-><init>(ZLjava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;ZLjava/util/List;IILjava/lang/Object;)Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;->cappedCapacityStorage:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;->ttlPeriodOptions:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;->ttlPeriod:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;->copy(ZLjava/util/List;I)Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;->cappedCapacityStorage:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;->ttlPeriodOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;->ttlPeriod:I

    return v0
.end method

.method public final copy(ZLjava/util/List;I)Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;"
        }
    .end annotation

    const-string v0, "ttlPeriodOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;-><init>(ZLjava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;

    iget-boolean v1, p0, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;->cappedCapacityStorage:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;->cappedCapacityStorage:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;->ttlPeriodOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;->ttlPeriodOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;->ttlPeriod:I

    iget p1, p1, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;->ttlPeriod:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCappedCapacityStorage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;->cappedCapacityStorage:Z

    return v0
.end method

.method public final getTtlPeriod()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;->ttlPeriod:I

    return v0
.end method

.method public final getTtlPeriodOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;->ttlPeriodOptions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;->cappedCapacityStorage:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;->ttlPeriodOptions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;->ttlPeriod:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;->cappedCapacityStorage:Z

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;->ttlPeriodOptions:Ljava/util/List;

    iget v2, p0, Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;->ttlPeriod:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MediaSettingsResponse(cappedCapacityStorage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", ttlPeriodOptions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ttlPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
