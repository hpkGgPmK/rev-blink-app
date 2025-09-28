.class Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoa;
.super Ljava/lang/Object;
.source "Grisu3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FastDtoa"
.end annotation


# static fields
.field static final kTen4:I = 0x2710

.field static final kTen5:I = 0x186a0

.field static final kTen6:I = 0xf4240

.field static final kTen7:I = 0x989680

.field static final kTen8:I = 0x5f5e100

.field static final kTen9:I = 0x3b9aca00


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static biggestPowerTen(II)J
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    move v0, v1

    goto :goto_1

    :pswitch_0
    const p1, 0x3b9aca00

    if-gt p1, p0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    :pswitch_1
    const p1, 0x5f5e100

    if-gt p1, p0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    :pswitch_2
    const p1, 0x989680

    if-gt p1, p0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    :pswitch_3
    const p1, 0xf4240

    if-gt p1, p0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    :pswitch_4
    const p1, 0x186a0

    if-gt p1, p0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    :pswitch_5
    const/16 p1, 0x2710

    if-gt p1, p0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    :pswitch_6
    const/16 p1, 0x3e8

    if-gt p1, p0, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    :pswitch_7
    const/16 p1, 0x64

    if-gt p1, p0, :cond_7

    const/4 v0, 0x2

    goto :goto_0

    :cond_7
    :pswitch_8
    const/16 p1, 0xa

    if-gt p1, p0, :cond_8

    :goto_0
    move v1, v0

    move v0, p1

    goto :goto_1

    :cond_8
    :pswitch_9
    if-gt v0, p0, :cond_9

    goto :goto_1

    :cond_9
    :pswitch_a
    const/4 v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_1
    int-to-long p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    const-wide v2, 0xffffffffL

    int-to-long v0, v1

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static digitGen(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;I)Z
    .locals 23

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->access$000(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    move-result-object v1

    invoke-static {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->access$100(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    move-result-object v2

    invoke-static {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->access$200(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    move-result-object v3

    invoke-static {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->access$300(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    move-result-object v4

    iget-wide v5, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    const-wide/16 v9, 0x1

    sub-long/2addr v5, v9

    iput-wide v5, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iget v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    iput v1, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    invoke-static {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->access$400(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    move-result-object v1

    iget-wide v5, v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    add-long/2addr v5, v9

    iput-wide v5, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iget v3, v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    iput v3, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    invoke-static {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->access$500(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    move-result-object v3

    iget-wide v5, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iput-wide v5, v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iget v5, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    iput v5, v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    invoke-virtual {v3, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->subtract(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V

    invoke-static {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->access$600(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    move-result-object v4

    iget v5, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    neg-int v5, v5

    const-wide/16 v6, 0x1

    shl-long v11, v6, v5

    iput-wide v11, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iget v5, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    iput v5, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    iget-wide v11, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iget v5, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    neg-int v5, v5

    ushr-long/2addr v11, v5

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v5, v11

    iget-wide v11, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    move-wide v15, v6

    iget-wide v6, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    sub-long/2addr v6, v15

    and-long/2addr v6, v11

    iget v8, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    neg-int v8, v8

    rsub-int/lit8 v8, v8, 0x40

    invoke-static {v5, v8}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoa;->biggestPowerTen(II)J

    move-result-wide v11

    const/16 v8, 0x20

    ushr-long v17, v11, v8

    and-long v9, v17, v13

    long-to-int v8, v9

    and-long v9, v11, v13

    long-to-int v9, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    :goto_0
    if-lez v9, :cond_1

    div-int v11, v5, v8

    add-int/lit8 v11, v11, 0x30

    int-to-byte v11, v11

    invoke-virtual {v0, v11}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->append(B)V

    rem-int/2addr v5, v8

    add-int/lit8 v9, v9, -0x1

    int-to-long v11, v5

    move/from16 v17, v10

    iget v10, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    neg-int v10, v10

    shl-long v10, v11, v10

    add-long/2addr v10, v6

    move-wide/from16 v21, v13

    iget-wide v13, v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    cmp-long v12, v10, v13

    if-gez v12, :cond_0

    invoke-static {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->access$800(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)I

    move-result v5

    sub-int v5, v5, p1

    add-int/2addr v5, v9

    invoke-static {v0, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->access$702(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;I)I

    invoke-static {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->access$900(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    move-result-object v5

    iget-wide v6, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iput-wide v6, v5, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iget v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    iput v1, v5, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    invoke-virtual {v5, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->subtract(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V

    iget-wide v1, v5, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iget-wide v5, v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    int-to-long v7, v8

    iget v3, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    neg-int v3, v3

    shl-long/2addr v7, v3

    move-wide v3, v5

    move-wide v5, v10

    const-wide/16 v9, 0x1

    invoke-static/range {v0 .. v10}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoa;->roundWeed(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;JJJJJ)Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v19, 0x1

    div-int/lit8 v8, v8, 0xa

    move/from16 v10, v17

    move-wide/from16 v13, v21

    goto :goto_0

    :cond_1
    move/from16 v17, v10

    move-wide/from16 v21, v13

    const-wide/16 v19, 0x1

    move v5, v9

    move-wide/from16 v9, v19

    :goto_1
    const-wide/16 v11, 0x5

    mul-long/2addr v6, v11

    mul-long/2addr v9, v11

    iget-wide v13, v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    mul-long/2addr v13, v11

    iput-wide v13, v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iget v8, v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    iget-wide v11, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    ushr-long v11, v11, v17

    iput-wide v11, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iget v8, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    iget v8, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    neg-int v8, v8

    ushr-long v11, v6, v8

    and-long v11, v11, v21

    long-to-int v8, v11

    add-int/lit8 v8, v8, 0x30

    int-to-byte v8, v8

    invoke-virtual {v0, v8}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->append(B)V

    iget-wide v11, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    sub-long/2addr v11, v15

    and-long/2addr v6, v11

    add-int/lit8 v5, v5, -0x1

    iget-wide v11, v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    cmp-long v8, v6, v11

    if-gez v8, :cond_2

    invoke-static {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->access$800(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)I

    move-result v8

    sub-int v8, v8, p1

    add-int/2addr v8, v5

    invoke-static {v0, v8}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->access$702(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;I)I

    invoke-static {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->access$900(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    move-result-object v5

    iget-wide v11, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iput-wide v11, v5, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iget v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    iput v1, v5, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    invoke-virtual {v5, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->subtract(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V

    iget-wide v1, v5, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    mul-long/2addr v1, v9

    iget-wide v11, v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    move-wide v5, v6

    iget-wide v7, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    move-wide v3, v11

    invoke-static/range {v0 .. v10}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoa;->roundWeed(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;JJJJJ)Z

    move-result v0

    return v0

    :cond_2
    move-object/from16 v0, p0

    goto :goto_1
.end method

.method static roundWeed(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;JJJJJ)Z
    .locals 10

    sub-long v0, p1, p9

    add-long p1, p1, p9

    move-wide v2, p5

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    sub-long v4, p3, v2

    cmp-long v4, v4, p7

    if-ltz v4, :cond_1

    add-long v4, v2, p7

    cmp-long v6, v4, v0

    if-ltz v6, :cond_0

    sub-long v6, v0, v2

    sub-long v8, v4, v0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->decreaseLast()V

    move-wide v2, v4

    goto :goto_0

    :cond_1
    cmp-long p0, v2, p1

    const/4 v0, 0x0

    if-gez p0, :cond_3

    sub-long v4, p3, v2

    cmp-long p0, v4, p7

    if-ltz p0, :cond_3

    add-long v4, v2, p7

    cmp-long p0, v4, p1

    if-ltz p0, :cond_2

    sub-long v6, p1, v2

    sub-long/2addr v4, p1

    cmp-long p0, v6, v4

    if-lez p0, :cond_3

    :cond_2
    return v0

    :cond_3
    const-wide/16 p0, 0x2

    mul-long p0, p0, p9

    cmp-long p0, p0, v2

    if-gtz p0, :cond_4

    const-wide/16 p0, 0x4

    mul-long p0, p0, p9

    sub-long p0, p3, p0

    cmp-long p0, v2, p0

    if-gtz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method
