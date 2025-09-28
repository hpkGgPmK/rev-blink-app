.class public Lorg/mp4parser/support/Matrix;
.super Ljava/lang/Object;
.source "Matrix.java"


# static fields
.field public static final ROTATE_0:Lorg/mp4parser/support/Matrix;

.field public static final ROTATE_180:Lorg/mp4parser/support/Matrix;

.field public static final ROTATE_270:Lorg/mp4parser/support/Matrix;

.field public static final ROTATE_90:Lorg/mp4parser/support/Matrix;


# instance fields
.field a:D

.field b:D

.field c:D

.field d:D

.field tx:D

.field ty:D

.field u:D

.field v:D

.field w:D


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lorg/mp4parser/support/Matrix;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v18}, Lorg/mp4parser/support/Matrix;-><init>(DDDDDDDDD)V

    sput-object v0, Lorg/mp4parser/support/Matrix;->ROTATE_0:Lorg/mp4parser/support/Matrix;

    new-instance v1, Lorg/mp4parser/support/Matrix;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v1 .. v19}, Lorg/mp4parser/support/Matrix;-><init>(DDDDDDDDD)V

    sput-object v1, Lorg/mp4parser/support/Matrix;->ROTATE_90:Lorg/mp4parser/support/Matrix;

    new-instance v2, Lorg/mp4parser/support/Matrix;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v2 .. v20}, Lorg/mp4parser/support/Matrix;-><init>(DDDDDDDDD)V

    sput-object v2, Lorg/mp4parser/support/Matrix;->ROTATE_180:Lorg/mp4parser/support/Matrix;

    new-instance v3, Lorg/mp4parser/support/Matrix;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v3 .. v21}, Lorg/mp4parser/support/Matrix;-><init>(DDDDDDDDD)V

    sput-object v3, Lorg/mp4parser/support/Matrix;->ROTATE_270:Lorg/mp4parser/support/Matrix;

    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p9, p0, Lorg/mp4parser/support/Matrix;->u:D

    iput-wide p11, p0, Lorg/mp4parser/support/Matrix;->v:D

    iput-wide p13, p0, Lorg/mp4parser/support/Matrix;->w:D

    iput-wide p1, p0, Lorg/mp4parser/support/Matrix;->a:D

    iput-wide p3, p0, Lorg/mp4parser/support/Matrix;->b:D

    iput-wide p5, p0, Lorg/mp4parser/support/Matrix;->c:D

    iput-wide p7, p0, Lorg/mp4parser/support/Matrix;->d:D

    move-wide p1, p15

    iput-wide p1, p0, Lorg/mp4parser/support/Matrix;->tx:D

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lorg/mp4parser/support/Matrix;->ty:D

    return-void
.end method

.method public static fromByteBuffer(Ljava/nio/ByteBuffer;)Lorg/mp4parser/support/Matrix;
    .locals 19

    invoke-static/range {p0 .. p0}, Lorg/mp4parser/tools/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v1

    invoke-static/range {p0 .. p0}, Lorg/mp4parser/tools/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v3

    invoke-static/range {p0 .. p0}, Lorg/mp4parser/tools/IsoTypeReader;->readFixedPoint0230(Ljava/nio/ByteBuffer;)D

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Lorg/mp4parser/tools/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v7

    invoke-static/range {p0 .. p0}, Lorg/mp4parser/tools/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v9

    invoke-static/range {p0 .. p0}, Lorg/mp4parser/tools/IsoTypeReader;->readFixedPoint0230(Ljava/nio/ByteBuffer;)D

    move-result-wide v11

    invoke-static/range {p0 .. p0}, Lorg/mp4parser/tools/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v13

    invoke-static/range {p0 .. p0}, Lorg/mp4parser/tools/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v15

    invoke-static/range {p0 .. p0}, Lorg/mp4parser/tools/IsoTypeReader;->readFixedPoint0230(Ljava/nio/ByteBuffer;)D

    move-result-wide v17

    invoke-static/range {v1 .. v18}, Lorg/mp4parser/support/Matrix;->fromFileOrder(DDDDDDDDD)Lorg/mp4parser/support/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static fromFileOrder(DDDDDDDDD)Lorg/mp4parser/support/Matrix;
    .locals 19

    new-instance v0, Lorg/mp4parser/support/Matrix;

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v11, p10

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    move-wide/from16 v13, p16

    invoke-direct/range {v0 .. v18}, Lorg/mp4parser/support/Matrix;-><init>(DDDDDDDDD)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/mp4parser/support/Matrix;

    iget-wide v2, p1, Lorg/mp4parser/support/Matrix;->a:D

    iget-wide v4, p0, Lorg/mp4parser/support/Matrix;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p1, Lorg/mp4parser/support/Matrix;->b:D

    iget-wide v4, p0, Lorg/mp4parser/support/Matrix;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, Lorg/mp4parser/support/Matrix;->c:D

    iget-wide v4, p0, Lorg/mp4parser/support/Matrix;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p1, Lorg/mp4parser/support/Matrix;->d:D

    iget-wide v4, p0, Lorg/mp4parser/support/Matrix;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p1, Lorg/mp4parser/support/Matrix;->tx:D

    iget-wide v4, p0, Lorg/mp4parser/support/Matrix;->tx:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p1, Lorg/mp4parser/support/Matrix;->ty:D

    iget-wide v4, p0, Lorg/mp4parser/support/Matrix;->ty:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p1, Lorg/mp4parser/support/Matrix;->u:D

    iget-wide v4, p0, Lorg/mp4parser/support/Matrix;->u:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p1, Lorg/mp4parser/support/Matrix;->v:D

    iget-wide v4, p0, Lorg/mp4parser/support/Matrix;->v:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p1, Lorg/mp4parser/support/Matrix;->w:D

    iget-wide v4, p0, Lorg/mp4parser/support/Matrix;->w:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-wide v0, p0, Lorg/mp4parser/support/Matrix;->a:D

    invoke-static {p1, v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lorg/mp4parser/support/Matrix;->b:D

    invoke-static {p1, v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lorg/mp4parser/support/Matrix;->u:D

    invoke-static {p1, v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeFixedPoint0230(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lorg/mp4parser/support/Matrix;->c:D

    invoke-static {p1, v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lorg/mp4parser/support/Matrix;->d:D

    invoke-static {p1, v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lorg/mp4parser/support/Matrix;->v:D

    invoke-static {p1, v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeFixedPoint0230(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lorg/mp4parser/support/Matrix;->tx:D

    invoke-static {p1, v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lorg/mp4parser/support/Matrix;->ty:D

    invoke-static {p1, v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lorg/mp4parser/support/Matrix;->w:D

    invoke-static {p1, v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeFixedPoint0230(Ljava/nio/ByteBuffer;D)V

    return-void
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lorg/mp4parser/support/Matrix;->u:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v3, p0, Lorg/mp4parser/support/Matrix;->v:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    iget-wide v3, p0, Lorg/mp4parser/support/Matrix;->w:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    iget-wide v3, p0, Lorg/mp4parser/support/Matrix;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    iget-wide v3, p0, Lorg/mp4parser/support/Matrix;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    iget-wide v3, p0, Lorg/mp4parser/support/Matrix;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    iget-wide v3, p0, Lorg/mp4parser/support/Matrix;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    iget-wide v3, p0, Lorg/mp4parser/support/Matrix;->tx:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    iget-wide v3, p0, Lorg/mp4parser/support/Matrix;->ty:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/mp4parser/support/Matrix;->ROTATE_0:Lorg/mp4parser/support/Matrix;

    invoke-virtual {p0, v0}, Lorg/mp4parser/support/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Rotate 0\u00b0"

    return-object v0

    :cond_0
    sget-object v0, Lorg/mp4parser/support/Matrix;->ROTATE_90:Lorg/mp4parser/support/Matrix;

    invoke-virtual {p0, v0}, Lorg/mp4parser/support/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Rotate 90\u00b0"

    return-object v0

    :cond_1
    sget-object v0, Lorg/mp4parser/support/Matrix;->ROTATE_180:Lorg/mp4parser/support/Matrix;

    invoke-virtual {p0, v0}, Lorg/mp4parser/support/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Rotate 180\u00b0"

    return-object v0

    :cond_2
    sget-object v0, Lorg/mp4parser/support/Matrix;->ROTATE_270:Lorg/mp4parser/support/Matrix;

    invoke-virtual {p0, v0}, Lorg/mp4parser/support/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Rotate 270\u00b0"

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Matrix{u="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/mp4parser/support/Matrix;->u:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/mp4parser/support/Matrix;->v:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/mp4parser/support/Matrix;->w:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/mp4parser/support/Matrix;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/mp4parser/support/Matrix;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/mp4parser/support/Matrix;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/mp4parser/support/Matrix;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/mp4parser/support/Matrix;->tx:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/mp4parser/support/Matrix;->ty:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
