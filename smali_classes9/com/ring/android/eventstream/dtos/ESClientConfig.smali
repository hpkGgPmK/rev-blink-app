.class public final Lcom/ring/android/eventstream/dtos/ESClientConfig;
.super Ljava/lang/Object;
.source "EventStreamConfig.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
        "Landroid/os/Parcelable;",
        "appSubGroup",
        "",
        "delayTimeDurationInSeconds",
        "",
        "maxSize",
        "",
        "(Ljava/lang/String;JI)V",
        "getAppSubGroup",
        "()Ljava/lang/String;",
        "getDelayTimeDurationInSeconds",
        "()J",
        "getMaxSize",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "eventstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appSubGroup:Ljava/lang/String;

.field private final delayTimeDurationInSeconds:J

.field private final maxSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/eventstream/dtos/ESClientConfig$Creator;

    invoke-direct {v0}, Lcom/ring/android/eventstream/dtos/ESClientConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/ring/android/eventstream/dtos/ESClientConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    const-string v0, "appSubGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/dtos/ESClientConfig;->appSubGroup:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ring/android/eventstream/dtos/ESClientConfig;->delayTimeDurationInSeconds:J

    iput p4, p0, Lcom/ring/android/eventstream/dtos/ESClientConfig;->maxSize:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/eventstream/dtos/ESClientConfig;Ljava/lang/String;JIILjava/lang/Object;)Lcom/ring/android/eventstream/dtos/ESClientConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ring/android/eventstream/dtos/ESClientConfig;->appSubGroup:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/ring/android/eventstream/dtos/ESClientConfig;->delayTimeDurationInSeconds:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/ring/android/eventstream/dtos/ESClientConfig;->maxSize:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ring/android/eventstream/dtos/ESClientConfig;->copy(Ljava/lang/String;JI)Lcom/ring/android/eventstream/dtos/ESClientConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/ESClientConfig;->appSubGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/ring/android/eventstream/dtos/ESClientConfig;->delayTimeDurationInSeconds:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/ring/android/eventstream/dtos/ESClientConfig;->maxSize:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JI)Lcom/ring/android/eventstream/dtos/ESClientConfig;
    .locals 1

    const-string v0, "appSubGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/eventstream/dtos/ESClientConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ring/android/eventstream/dtos/ESClientConfig;-><init>(Ljava/lang/String;JI)V

    return-object v0
.end method

.method public describeContents()I
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
    instance-of v1, p1, Lcom/ring/android/eventstream/dtos/ESClientConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/eventstream/dtos/ESClientConfig;

    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/ESClientConfig;->appSubGroup:Ljava/lang/String;

    iget-object v3, p1, Lcom/ring/android/eventstream/dtos/ESClientConfig;->appSubGroup:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/ring/android/eventstream/dtos/ESClientConfig;->delayTimeDurationInSeconds:J

    iget-wide v5, p1, Lcom/ring/android/eventstream/dtos/ESClientConfig;->delayTimeDurationInSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ring/android/eventstream/dtos/ESClientConfig;->maxSize:I

    iget p1, p1, Lcom/ring/android/eventstream/dtos/ESClientConfig;->maxSize:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppSubGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/ESClientConfig;->appSubGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelayTimeDurationInSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/ring/android/eventstream/dtos/ESClientConfig;->delayTimeDurationInSeconds:J

    return-wide v0
.end method

.method public final getMaxSize()I
    .locals 1

    iget v0, p0, Lcom/ring/android/eventstream/dtos/ESClientConfig;->maxSize:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/ESClientConfig;->appSubGroup:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ring/android/eventstream/dtos/ESClientConfig;->delayTimeDurationInSeconds:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ring/android/eventstream/dtos/ESClientConfig;->maxSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/ESClientConfig;->appSubGroup:Ljava/lang/String;

    iget-wide v1, p0, Lcom/ring/android/eventstream/dtos/ESClientConfig;->delayTimeDurationInSeconds:J

    iget v3, p0, Lcom/ring/android/eventstream/dtos/ESClientConfig;->maxSize:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ESClientConfig(appSubGroup="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", delayTimeDurationInSeconds="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxSize="

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ring/android/eventstream/dtos/ESClientConfig;->appSubGroup:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ring/android/eventstream/dtos/ESClientConfig;->delayTimeDurationInSeconds:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/ring/android/eventstream/dtos/ESClientConfig;->maxSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
