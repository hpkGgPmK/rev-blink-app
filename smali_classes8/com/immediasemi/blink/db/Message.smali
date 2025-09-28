.class public final Lcom/immediasemi/blink/db/Message;
.super Ljava/lang/Object;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/db/Message$ActionStyle;,
        Lcom/immediasemi/blink/db/Message$Companion;,
        Lcom/immediasemi/blink/db/Message$Priority;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0003+,-BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003JO\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u0008H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u001e\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u000b\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016\u00a8\u0006."
    }
    d2 = {
        "Lcom/immediasemi/blink/db/Message;",
        "",
        "id",
        "",
        "priority",
        "Lcom/immediasemi/blink/db/Message$Priority;",
        "networkId",
        "message",
        "",
        "createdAt",
        "dismissUntil",
        "subMessage",
        "<init>",
        "(JLcom/immediasemi/blink/db/Message$Priority;JLjava/lang/String;JJLjava/lang/String;)V",
        "getId",
        "()J",
        "getPriority",
        "()Lcom/immediasemi/blink/db/Message$Priority;",
        "getNetworkId",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "getCreatedAt",
        "getDismissUntil",
        "setDismissUntil",
        "(J)V",
        "getSubMessage",
        "setSubMessage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Priority",
        "ActionStyle",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/immediasemi/blink/db/Message$Companion;

.field public static final NO_NETWORK:J


# instance fields
.field private final createdAt:J

.field private dismissUntil:J

.field private final id:J

.field private message:Ljava/lang/String;

.field private final networkId:J

.field private final priority:Lcom/immediasemi/blink/db/Message$Priority;

.field private subMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/db/Message$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/db/Message$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/db/Message;->Companion:Lcom/immediasemi/blink/db/Message$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/db/Message;->$stable:I

    return-void
.end method

.method public constructor <init>(JLcom/immediasemi/blink/db/Message$Priority;JLjava/lang/String;JJLjava/lang/String;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subMessage"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/db/Message;->id:J

    iput-object p3, p0, Lcom/immediasemi/blink/db/Message;->priority:Lcom/immediasemi/blink/db/Message$Priority;

    iput-wide p4, p0, Lcom/immediasemi/blink/db/Message;->networkId:J

    iput-object p6, p0, Lcom/immediasemi/blink/db/Message;->message:Ljava/lang/String;

    iput-wide p7, p0, Lcom/immediasemi/blink/db/Message;->createdAt:J

    iput-wide p9, p0, Lcom/immediasemi/blink/db/Message;->dismissUntil:J

    iput-object p11, p0, Lcom/immediasemi/blink/db/Message;->subMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/immediasemi/blink/db/Message$Priority;JLjava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v11, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p9

    :goto_1
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_2

    const-string v0, ""

    move-object v13, v0

    goto :goto_2

    :cond_2
    move-object/from16 v13, p11

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v13}, Lcom/immediasemi/blink/db/Message;-><init>(JLcom/immediasemi/blink/db/Message$Priority;JLjava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/db/Message;JLcom/immediasemi/blink/db/Message$Priority;JLjava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lcom/immediasemi/blink/db/Message;
    .locals 12

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/immediasemi/blink/db/Message;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p12, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/immediasemi/blink/db/Message;->priority:Lcom/immediasemi/blink/db/Message$Priority;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p12, 0x4

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/immediasemi/blink/db/Message;->networkId:J

    move-wide v4, p1

    goto :goto_0

    :cond_2
    move-wide/from16 v4, p4

    :goto_0
    and-int/lit8 p1, p12, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/db/Message;->message:Ljava/lang/String;

    move-object v6, p1

    goto :goto_1

    :cond_3
    move-object/from16 v6, p6

    :goto_1
    and-int/lit8 p1, p12, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/immediasemi/blink/db/Message;->createdAt:J

    move-wide v7, p1

    goto :goto_2

    :cond_4
    move-wide/from16 v7, p7

    :goto_2
    and-int/lit8 p1, p12, 0x20

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lcom/immediasemi/blink/db/Message;->dismissUntil:J

    move-wide v9, p1

    goto :goto_3

    :cond_5
    move-wide/from16 v9, p9

    :goto_3
    and-int/lit8 p1, p12, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/immediasemi/blink/db/Message;->subMessage:Ljava/lang/String;

    move-object v11, p1

    goto :goto_4

    :cond_6
    move-object/from16 v11, p11

    :goto_4
    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/immediasemi/blink/db/Message;->copy(JLcom/immediasemi/blink/db/Message$Priority;JLjava/lang/String;JJLjava/lang/String;)Lcom/immediasemi/blink/db/Message;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/Message;->id:J

    return-wide v0
.end method

.method public final component2()Lcom/immediasemi/blink/db/Message$Priority;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Message;->priority:Lcom/immediasemi/blink/db/Message$Priority;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/Message;->networkId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Message;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/Message;->createdAt:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/Message;->dismissUntil:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Message;->subMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLcom/immediasemi/blink/db/Message$Priority;JLjava/lang/String;JJLjava/lang/String;)Lcom/immediasemi/blink/db/Message;
    .locals 13

    const-string v0, "priority"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subMessage"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/db/Message;

    move-wide v2, p1

    move-wide/from16 v5, p4

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lcom/immediasemi/blink/db/Message;-><init>(JLcom/immediasemi/blink/db/Message$Priority;JLjava/lang/String;JJLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/db/Message;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/db/Message;

    iget-wide v3, p0, Lcom/immediasemi/blink/db/Message;->id:J

    iget-wide v5, p1, Lcom/immediasemi/blink/db/Message;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/db/Message;->priority:Lcom/immediasemi/blink/db/Message$Priority;

    iget-object v3, p1, Lcom/immediasemi/blink/db/Message;->priority:Lcom/immediasemi/blink/db/Message$Priority;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/immediasemi/blink/db/Message;->networkId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/db/Message;->networkId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/db/Message;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/Message;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/immediasemi/blink/db/Message;->createdAt:J

    iget-wide v5, p1, Lcom/immediasemi/blink/db/Message;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/immediasemi/blink/db/Message;->dismissUntil:J

    iget-wide v5, p1, Lcom/immediasemi/blink/db/Message;->dismissUntil:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/immediasemi/blink/db/Message;->subMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/immediasemi/blink/db/Message;->subMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/Message;->createdAt:J

    return-wide v0
.end method

.method public final getDismissUntil()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/Message;->dismissUntil:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/Message;->id:J

    return-wide v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Message;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/Message;->networkId:J

    return-wide v0
.end method

.method public final getPriority()Lcom/immediasemi/blink/db/Message$Priority;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Message;->priority:Lcom/immediasemi/blink/db/Message$Priority;

    return-object v0
.end method

.method public final getSubMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Message;->subMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/immediasemi/blink/db/Message;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/Message;->priority:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Message$Priority;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/db/Message;->networkId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/Message;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/db/Message;->createdAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/db/Message;->dismissUntil:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/Message;->subMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDismissUntil(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/db/Message;->dismissUntil:J

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/db/Message;->message:Ljava/lang/String;

    return-void
.end method

.method public final setSubMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/db/Message;->subMessage:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lcom/immediasemi/blink/db/Message;->id:J

    iget-object v2, p0, Lcom/immediasemi/blink/db/Message;->priority:Lcom/immediasemi/blink/db/Message$Priority;

    iget-wide v3, p0, Lcom/immediasemi/blink/db/Message;->networkId:J

    iget-object v5, p0, Lcom/immediasemi/blink/db/Message;->message:Ljava/lang/String;

    iget-wide v6, p0, Lcom/immediasemi/blink/db/Message;->createdAt:J

    iget-wide v8, p0, Lcom/immediasemi/blink/db/Message;->dismissUntil:J

    iget-object v10, p0, Lcom/immediasemi/blink/db/Message;->subMessage:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Message(id="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dismissUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
