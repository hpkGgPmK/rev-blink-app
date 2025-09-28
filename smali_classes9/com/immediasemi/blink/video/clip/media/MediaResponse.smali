.class public final Lcom/immediasemi/blink/video/clip/media/MediaResponse;
.super Ljava/lang/Object;
.source "MediaResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003JJ\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/media/MediaResponse;",
        "",
        "paginationKey",
        "",
        "pageSize",
        "",
        "manifestId",
        "momentGapTime",
        "media",
        "",
        "Lcom/immediasemi/blink/video/clip/media/BackendMedia;",
        "<init>",
        "(Ljava/lang/Long;ILjava/lang/Long;JLjava/util/List;)V",
        "getPaginationKey",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getPageSize",
        "()I",
        "getManifestId",
        "getMomentGapTime",
        "()J",
        "getMedia",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Long;ILjava/lang/Long;JLjava/util/List;)Lcom/immediasemi/blink/video/clip/media/MediaResponse;",
        "equals",
        "",
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
.field private final manifestId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manifest_id"
    .end annotation
.end field

.field private final media:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/media/BackendMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final momentGapTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moment_gap_time"
    .end annotation
.end field

.field private final pageSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_size"
    .end annotation
.end field

.field private final paginationKey:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pagination_key"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/video/clip/media/MediaResponse;-><init>(Ljava/lang/Long;ILjava/lang/Long;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILjava/lang/Long;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/Long;",
            "J",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/media/BackendMedia;",
            ">;)V"
        }
    .end annotation

    const-string v0, "media"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->paginationKey:Ljava/lang/Long;

    iput p2, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->pageSize:I

    iput-object p3, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->manifestId:Ljava/lang/Long;

    iput-wide p4, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->momentGapTime:J

    iput-object p6, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->media:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ILjava/lang/Long;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/16 p2, 0x1f4

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const-wide/16 p4, 0x19

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_4
    move-object p7, p6

    move-wide p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/immediasemi/blink/video/clip/media/MediaResponse;-><init>(Ljava/lang/Long;ILjava/lang/Long;JLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/video/clip/media/MediaResponse;Ljava/lang/Long;ILjava/lang/Long;JLjava/util/List;ILjava/lang/Object;)Lcom/immediasemi/blink/video/clip/media/MediaResponse;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->paginationKey:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->pageSize:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->manifestId:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-wide p4, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->momentGapTime:J

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->media:Ljava/util/List;

    :cond_4
    move-object p8, p6

    move-wide p6, p4

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->copy(Ljava/lang/Long;ILjava/lang/Long;JLjava/util/List;)Lcom/immediasemi/blink/video/clip/media/MediaResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->paginationKey:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->pageSize:I

    return v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->manifestId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->momentGapTime:J

    return-wide v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/media/BackendMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->media:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;ILjava/lang/Long;JLjava/util/List;)Lcom/immediasemi/blink/video/clip/media/MediaResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/Long;",
            "J",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/media/BackendMedia;",
            ">;)",
            "Lcom/immediasemi/blink/video/clip/media/MediaResponse;"
        }
    .end annotation

    const-string v0, "media"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/video/clip/media/MediaResponse;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/video/clip/media/MediaResponse;-><init>(Ljava/lang/Long;ILjava/lang/Long;JLjava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/video/clip/media/MediaResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/video/clip/media/MediaResponse;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->paginationKey:Ljava/lang/Long;

    iget-object v3, p1, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->paginationKey:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->pageSize:I

    iget v3, p1, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->pageSize:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->manifestId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->manifestId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->momentGapTime:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->momentGapTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->media:Ljava/util/List;

    iget-object p1, p1, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->media:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getManifestId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->manifestId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMedia()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/media/BackendMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->media:Ljava/util/List;

    return-object v0
.end method

.method public final getMomentGapTime()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->momentGapTime:J

    return-wide v0
.end method

.method public final getPageSize()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->pageSize:I

    return v0
.end method

.method public final getPaginationKey()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->paginationKey:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->paginationKey:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->pageSize:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->manifestId:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->momentGapTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->media:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->paginationKey:Ljava/lang/Long;

    iget v1, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->pageSize:I

    iget-object v2, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->manifestId:Ljava/lang/Long;

    iget-wide v3, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->momentGapTime:J

    iget-object v5, p0, Lcom/immediasemi/blink/video/clip/media/MediaResponse;->media:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MediaResponse(paginationKey="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", pageSize="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", manifestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", momentGapTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
