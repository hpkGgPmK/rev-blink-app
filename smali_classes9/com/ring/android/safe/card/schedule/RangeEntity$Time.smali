.class public final Lcom/ring/android/safe/card/schedule/RangeEntity$Time;
.super Lcom/ring/android/safe/card/schedule/RangeEntity;
.source "TimeRange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/card/schedule/RangeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Time"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J!\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011J\t\u0010\u0012\u001a\u00020\u000eH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ring/android/safe/card/schedule/RangeEntity$Time;",
        "Lcom/ring/android/safe/card/schedule/RangeEntity;",
        "time",
        "Ljava/util/Date;",
        "(Ljava/util/Date;)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toHumanReadable",
        "",
        "format",
        "Lkotlin/Function1;",
        "toHumanReadable$card_release",
        "toString",
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
.field private final time:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/card/schedule/RangeEntity;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ring/android/safe/card/schedule/RangeEntity$Time;->time:Ljava/util/Date;

    return-void
.end method

.method private final component1()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/RangeEntity$Time;->time:Ljava/util/Date;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/card/schedule/RangeEntity$Time;Ljava/util/Date;ILjava/lang/Object;)Lcom/ring/android/safe/card/schedule/RangeEntity$Time;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/card/schedule/RangeEntity$Time;->time:Ljava/util/Date;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/schedule/RangeEntity$Time;->copy(Ljava/util/Date;)Lcom/ring/android/safe/card/schedule/RangeEntity$Time;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/Date;)Lcom/ring/android/safe/card/schedule/RangeEntity$Time;
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/card/schedule/RangeEntity$Time;

    invoke-direct {v0, p1}, Lcom/ring/android/safe/card/schedule/RangeEntity$Time;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safe/card/schedule/RangeEntity$Time;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safe/card/schedule/RangeEntity$Time;

    iget-object v1, p0, Lcom/ring/android/safe/card/schedule/RangeEntity$Time;->time:Ljava/util/Date;

    iget-object p1, p1, Lcom/ring/android/safe/card/schedule/RangeEntity$Time;->time:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/RangeEntity$Time;->time:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toHumanReadable$card_release(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/RangeEntity$Time;->time:Ljava/util/Date;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/RangeEntity$Time;->time:Ljava/util/Date;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Time(time="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
