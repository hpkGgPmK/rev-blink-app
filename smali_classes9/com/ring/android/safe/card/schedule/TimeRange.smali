.class public final Lcom/ring/android/safe/card/schedule/TimeRange;
.super Ljava/lang/Object;
.source "TimeRange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ring/android/safe/card/schedule/TimeRange;",
        "",
        "from",
        "Lcom/ring/android/safe/card/schedule/RangeEntity;",
        "to",
        "(Lcom/ring/android/safe/card/schedule/RangeEntity;Lcom/ring/android/safe/card/schedule/RangeEntity;)V",
        "getFrom",
        "()Lcom/ring/android/safe/card/schedule/RangeEntity;",
        "setFrom",
        "(Lcom/ring/android/safe/card/schedule/RangeEntity;)V",
        "getTo",
        "setTo",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private from:Lcom/ring/android/safe/card/schedule/RangeEntity;

.field private to:Lcom/ring/android/safe/card/schedule/RangeEntity;


# direct methods
.method public constructor <init>(Lcom/ring/android/safe/card/schedule/RangeEntity;Lcom/ring/android/safe/card/schedule/RangeEntity;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/card/schedule/TimeRange;->from:Lcom/ring/android/safe/card/schedule/RangeEntity;

    iput-object p2, p0, Lcom/ring/android/safe/card/schedule/TimeRange;->to:Lcom/ring/android/safe/card/schedule/RangeEntity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/android/safe/card/schedule/RangeEntity;Lcom/ring/android/safe/card/schedule/RangeEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/card/schedule/TimeRange;-><init>(Lcom/ring/android/safe/card/schedule/RangeEntity;Lcom/ring/android/safe/card/schedule/RangeEntity;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/card/schedule/TimeRange;Lcom/ring/android/safe/card/schedule/RangeEntity;Lcom/ring/android/safe/card/schedule/RangeEntity;ILjava/lang/Object;)Lcom/ring/android/safe/card/schedule/TimeRange;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/card/schedule/TimeRange;->from:Lcom/ring/android/safe/card/schedule/RangeEntity;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ring/android/safe/card/schedule/TimeRange;->to:Lcom/ring/android/safe/card/schedule/RangeEntity;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/card/schedule/TimeRange;->copy(Lcom/ring/android/safe/card/schedule/RangeEntity;Lcom/ring/android/safe/card/schedule/RangeEntity;)Lcom/ring/android/safe/card/schedule/TimeRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ring/android/safe/card/schedule/RangeEntity;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/TimeRange;->from:Lcom/ring/android/safe/card/schedule/RangeEntity;

    return-object v0
.end method

.method public final component2()Lcom/ring/android/safe/card/schedule/RangeEntity;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/TimeRange;->to:Lcom/ring/android/safe/card/schedule/RangeEntity;

    return-object v0
.end method

.method public final copy(Lcom/ring/android/safe/card/schedule/RangeEntity;Lcom/ring/android/safe/card/schedule/RangeEntity;)Lcom/ring/android/safe/card/schedule/TimeRange;
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/card/schedule/TimeRange;

    invoke-direct {v0, p1, p2}, Lcom/ring/android/safe/card/schedule/TimeRange;-><init>(Lcom/ring/android/safe/card/schedule/RangeEntity;Lcom/ring/android/safe/card/schedule/RangeEntity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safe/card/schedule/TimeRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safe/card/schedule/TimeRange;

    iget-object v1, p0, Lcom/ring/android/safe/card/schedule/TimeRange;->from:Lcom/ring/android/safe/card/schedule/RangeEntity;

    iget-object v3, p1, Lcom/ring/android/safe/card/schedule/TimeRange;->from:Lcom/ring/android/safe/card/schedule/RangeEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ring/android/safe/card/schedule/TimeRange;->to:Lcom/ring/android/safe/card/schedule/RangeEntity;

    iget-object p1, p1, Lcom/ring/android/safe/card/schedule/TimeRange;->to:Lcom/ring/android/safe/card/schedule/RangeEntity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFrom()Lcom/ring/android/safe/card/schedule/RangeEntity;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/TimeRange;->from:Lcom/ring/android/safe/card/schedule/RangeEntity;

    return-object v0
.end method

.method public final getTo()Lcom/ring/android/safe/card/schedule/RangeEntity;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/TimeRange;->to:Lcom/ring/android/safe/card/schedule/RangeEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/TimeRange;->from:Lcom/ring/android/safe/card/schedule/RangeEntity;

    invoke-virtual {v0}, Lcom/ring/android/safe/card/schedule/RangeEntity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/card/schedule/TimeRange;->to:Lcom/ring/android/safe/card/schedule/RangeEntity;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ring/android/safe/card/schedule/RangeEntity;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setFrom(Lcom/ring/android/safe/card/schedule/RangeEntity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/card/schedule/TimeRange;->from:Lcom/ring/android/safe/card/schedule/RangeEntity;

    return-void
.end method

.method public final setTo(Lcom/ring/android/safe/card/schedule/RangeEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/card/schedule/TimeRange;->to:Lcom/ring/android/safe/card/schedule/RangeEntity;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/TimeRange;->from:Lcom/ring/android/safe/card/schedule/RangeEntity;

    iget-object v1, p0, Lcom/ring/android/safe/card/schedule/TimeRange;->to:Lcom/ring/android/safe/card/schedule/RangeEntity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TimeRange(from="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", to="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
