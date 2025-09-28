.class public Lorg/mp4parser/tools/Offsets;
.super Ljava/lang/Object;
.source "Offsets.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static find(Lorg/mp4parser/Container;Lorg/mp4parser/ParsableBox;J)J
    .locals 6

    invoke-interface {p0}, Lorg/mp4parser/Container;->getBoxes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/Box;

    if-ne v0, p1, :cond_1

    return-wide p2

    :cond_1
    instance-of v1, v0, Lorg/mp4parser/Container;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lorg/mp4parser/Container;

    const-wide/16 v2, 0x0

    invoke-static {v1, p1, v2, v3}, Lorg/mp4parser/tools/Offsets;->find(Lorg/mp4parser/Container;Lorg/mp4parser/ParsableBox;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    add-long/2addr v4, p2

    return-wide v4

    :cond_2
    invoke-interface {v0}, Lorg/mp4parser/Box;->getSize()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lorg/mp4parser/Box;->getSize()J

    move-result-wide v0

    :goto_1
    add-long/2addr p2, v0

    goto :goto_0
.end method
