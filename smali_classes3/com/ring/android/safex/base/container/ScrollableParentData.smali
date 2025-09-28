.class final Lcom/ring/android/safex/base/container/ScrollableParentData;
.super Ljava/lang/Object;
.source "SafeScaffold.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\tR\u0011\u0010\u000b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ring/android/safex/base/container/ScrollableParentData;",
        "",
        "canScrollUp",
        "",
        "canScrollDown",
        "isScrollInProgress",
        "<init>",
        "(ZZZ)V",
        "getCanScrollUp",
        "()Z",
        "getCanScrollDown",
        "isScrollable",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "base_release"
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
.field private final canScrollDown:Z

.field private final canScrollUp:Z

.field private final isScrollInProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safex/base/container/ScrollableParentData;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ring/android/safex/base/container/ScrollableParentData;->canScrollUp:Z

    iput-boolean p2, p0, Lcom/ring/android/safex/base/container/ScrollableParentData;->canScrollDown:Z

    iput-boolean p3, p0, Lcom/ring/android/safex/base/container/ScrollableParentData;->isScrollInProgress:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safex/base/container/ScrollableParentData;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safex/base/container/ScrollableParentData;ZZZILjava/lang/Object;)Lcom/ring/android/safex/base/container/ScrollableParentData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/ring/android/safex/base/container/ScrollableParentData;->canScrollUp:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/ring/android/safex/base/container/ScrollableParentData;->canScrollDown:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/ring/android/safex/base/container/ScrollableParentData;->isScrollInProgress:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/container/ScrollableParentData;->copy(ZZZ)Lcom/ring/android/safex/base/container/ScrollableParentData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safex/base/container/ScrollableParentData;->canScrollUp:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safex/base/container/ScrollableParentData;->canScrollDown:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safex/base/container/ScrollableParentData;->isScrollInProgress:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/ring/android/safex/base/container/ScrollableParentData;
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/container/ScrollableParentData;

    invoke-direct {v0, p1, p2, p3}, Lcom/ring/android/safex/base/container/ScrollableParentData;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safex/base/container/ScrollableParentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safex/base/container/ScrollableParentData;

    iget-boolean v1, p0, Lcom/ring/android/safex/base/container/ScrollableParentData;->canScrollUp:Z

    iget-boolean v3, p1, Lcom/ring/android/safex/base/container/ScrollableParentData;->canScrollUp:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ring/android/safex/base/container/ScrollableParentData;->canScrollDown:Z

    iget-boolean v3, p1, Lcom/ring/android/safex/base/container/ScrollableParentData;->canScrollDown:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ring/android/safex/base/container/ScrollableParentData;->isScrollInProgress:Z

    iget-boolean p1, p1, Lcom/ring/android/safex/base/container/ScrollableParentData;->isScrollInProgress:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCanScrollDown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safex/base/container/ScrollableParentData;->canScrollDown:Z

    return v0
.end method

.method public final getCanScrollUp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safex/base/container/ScrollableParentData;->canScrollUp:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ring/android/safex/base/container/ScrollableParentData;->canScrollUp:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ring/android/safex/base/container/ScrollableParentData;->canScrollDown:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ring/android/safex/base/container/ScrollableParentData;->isScrollInProgress:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isScrollInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safex/base/container/ScrollableParentData;->isScrollInProgress:Z

    return v0
.end method

.method public final isScrollable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safex/base/container/ScrollableParentData;->canScrollUp:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ring/android/safex/base/container/ScrollableParentData;->canScrollDown:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/ring/android/safex/base/container/ScrollableParentData;->canScrollUp:Z

    iget-boolean v1, p0, Lcom/ring/android/safex/base/container/ScrollableParentData;->canScrollDown:Z

    iget-boolean v2, p0, Lcom/ring/android/safex/base/container/ScrollableParentData;->isScrollInProgress:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ScrollableParentData(canScrollUp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", canScrollDown="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isScrollInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
