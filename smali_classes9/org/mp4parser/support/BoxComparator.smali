.class public Lorg/mp4parser/support/BoxComparator;
.super Ljava/lang/Object;
.source "BoxComparator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs check(Lorg/mp4parser/Container;Lorg/mp4parser/Box;Lorg/mp4parser/Container;Lorg/mp4parser/Box;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/mp4parser/Box;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lorg/mp4parser/Box;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/junit/Assert;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, p4}, Lorg/mp4parser/support/BoxComparator;->isIgnore(Lorg/mp4parser/Container;Lorg/mp4parser/Box;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type differs. \ntypetrace ref : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ntypetrace new : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/mp4parser/Box;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Lorg/mp4parser/Box;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/junit/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, Lorg/mp4parser/Container;

    instance-of v1, p3, Lorg/mp4parser/Container;

    xor-int/lit8 v1, v1, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    check-cast p1, Lorg/mp4parser/Container;

    check-cast p3, Lorg/mp4parser/Container;

    invoke-static {p0, p1, p2, p3, p4}, Lorg/mp4parser/support/BoxComparator;->check(Lorg/mp4parser/Container;Lorg/mp4parser/Container;Lorg/mp4parser/Container;Lorg/mp4parser/Container;[Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mp4parser/support/BoxComparator;->checkBox(Lorg/mp4parser/Container;Lorg/mp4parser/Box;Lorg/mp4parser/Container;Lorg/mp4parser/Box;[Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Either both boxes are container boxes or none"

    invoke-static {p0}, Lorg/junit/Assert;->fail(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static varargs check(Lorg/mp4parser/Container;Lorg/mp4parser/Container;Lorg/mp4parser/Container;Lorg/mp4parser/Container;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/mp4parser/Container;->getBoxes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p3}, Lorg/mp4parser/Container;->getBoxes()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/Box;

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/Box;

    invoke-static {p0, v0, p2, v1, p4}, Lorg/mp4parser/support/BoxComparator;->check(Lorg/mp4parser/Container;Lorg/mp4parser/Box;Lorg/mp4parser/Container;Lorg/mp4parser/Box;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "There is a box missing in the current output of the tool: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/junit/Assert;->fail(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "There is a box too much in the current output of the tool: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/junit/Assert;->fail(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static varargs check(Lorg/mp4parser/Container;Lorg/mp4parser/Container;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p0, p1, p1, p2}, Lorg/mp4parser/support/BoxComparator;->check(Lorg/mp4parser/Container;Lorg/mp4parser/Container;Lorg/mp4parser/Container;Lorg/mp4parser/Container;[Ljava/lang/String;)V

    return-void
.end method

.method private static checkBox(Lorg/mp4parser/Container;Lorg/mp4parser/Box;Lorg/mp4parser/Container;Lorg/mp4parser/Box;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p4}, Lorg/mp4parser/support/BoxComparator;->isIgnore(Lorg/mp4parser/Container;Lorg/mp4parser/Box;[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p4

    invoke-interface {p1, p4}, Lorg/mp4parser/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p4

    invoke-interface {p3, p4}, Lorg/mp4parser/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Box at "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " differs from reference\n\n"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "\n"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-static {p1, p0, p2}, Lorg/junit/Assert;->assertArrayEquals(Ljava/lang/String;[B[B)V

    :cond_0
    return-void
.end method

.method public static isIgnore(Lorg/mp4parser/Container;Lorg/mp4parser/Box;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v0, :cond_0

    return v1

    :cond_0
    aget-object v3, p2, v2

    invoke-static {p0, p1, v3}, Lorg/mp4parser/tools/Path;->isContained(Lorg/mp4parser/Container;Lorg/mp4parser/Box;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
