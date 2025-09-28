.class public final Lcom/ring/android/logger/Entry;
.super Ljava/lang/Object;
.source "Entry.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/logger/Entry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 52\u00020\u0001:\u00015B{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012&\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\nH\u00c6\u0003J\t\u0010+\u001a\u00020\nH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\rH\u00c6\u0003J)\u0010-\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u0010H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0091\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2(\u0008\u0002\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u00c6\u0001J\u0013\u00100\u001a\u00020\u00132\u0008\u00101\u001a\u0004\u0018\u000102H\u00d6\u0003J\t\u00103\u001a\u00020\u0005H\u00d6\u0001J\t\u00104\u001a\u00020\nH\u00d6\u0001R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0017R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR1\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u00066"
    }
    d2 = {
        "Lcom/ring/android/logger/Entry;",
        "Ljava/io/Serializable;",
        "timestamp",
        "",
        "pid",
        "",
        "tid",
        "level",
        "Lcom/ring/android/logger/Level;",
        "tag",
        "",
        "message",
        "exceptionEntry",
        "Lcom/ring/android/logger/ExceptionEntry;",
        "map",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "json",
        "isPrivate",
        "",
        "(JIILcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;Z)V",
        "getExceptionEntry",
        "()Lcom/ring/android/logger/ExceptionEntry;",
        "()Z",
        "getJson",
        "()Ljava/lang/String;",
        "getLevel",
        "()Lcom/ring/android/logger/Level;",
        "getMap",
        "()Ljava/util/LinkedHashMap;",
        "getMessage",
        "getPid",
        "()I",
        "getTag",
        "getTid",
        "getTimestamp",
        "()J",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
        "ring-logger_release"
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
.field public static final Companion:Lcom/ring/android/logger/Entry$Companion;

.field private static final serialVersionUID:J = 0x1fd36e0f3c0d88L


# instance fields
.field private final exceptionEntry:Lcom/ring/android/logger/ExceptionEntry;

.field private final isPrivate:Z

.field private final json:Ljava/lang/String;

.field private final level:Lcom/ring/android/logger/Level;

.field private final map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final pid:I

.field private final tag:Ljava/lang/String;

.field private final tid:I

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/logger/Entry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/logger/Entry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/logger/Entry;->Companion:Lcom/ring/android/logger/Entry$Companion;

    return-void
.end method

.method public constructor <init>(JIILcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lcom/ring/android/logger/Level;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ring/android/logger/ExceptionEntry;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "level"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ring/android/logger/Entry;->timestamp:J

    iput p3, p0, Lcom/ring/android/logger/Entry;->pid:I

    iput p4, p0, Lcom/ring/android/logger/Entry;->tid:I

    iput-object p5, p0, Lcom/ring/android/logger/Entry;->level:Lcom/ring/android/logger/Level;

    iput-object p6, p0, Lcom/ring/android/logger/Entry;->tag:Ljava/lang/String;

    iput-object p7, p0, Lcom/ring/android/logger/Entry;->message:Ljava/lang/String;

    iput-object p8, p0, Lcom/ring/android/logger/Entry;->exceptionEntry:Lcom/ring/android/logger/ExceptionEntry;

    iput-object p9, p0, Lcom/ring/android/logger/Entry;->map:Ljava/util/LinkedHashMap;

    iput-object p10, p0, Lcom/ring/android/logger/Entry;->json:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/ring/android/logger/Entry;->isPrivate:Z

    return-void
.end method

.method public synthetic constructor <init>(JIILcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v12, v0

    goto :goto_0

    :cond_0
    move/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/ring/android/logger/Entry;-><init>(JIILcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/logger/Entry;JIILcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)Lcom/ring/android/logger/Entry;
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/ring/android/logger/Entry;->timestamp:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/ring/android/logger/Entry;->pid:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/ring/android/logger/Entry;->tid:I

    move v4, p1

    goto :goto_0

    :cond_2
    move/from16 v4, p4

    :goto_0
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ring/android/logger/Entry;->level:Lcom/ring/android/logger/Level;

    move-object v5, p1

    goto :goto_1

    :cond_3
    move-object/from16 v5, p5

    :goto_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ring/android/logger/Entry;->tag:Ljava/lang/String;

    move-object v6, p1

    goto :goto_2

    :cond_4
    move-object/from16 v6, p6

    :goto_2
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ring/android/logger/Entry;->message:Ljava/lang/String;

    move-object v7, p1

    goto :goto_3

    :cond_5
    move-object/from16 v7, p7

    :goto_3
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ring/android/logger/Entry;->exceptionEntry:Lcom/ring/android/logger/ExceptionEntry;

    move-object v8, p1

    goto :goto_4

    :cond_6
    move-object/from16 v8, p8

    :goto_4
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ring/android/logger/Entry;->map:Ljava/util/LinkedHashMap;

    move-object v9, p1

    goto :goto_5

    :cond_7
    move-object/from16 v9, p9

    :goto_5
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ring/android/logger/Entry;->json:Ljava/lang/String;

    move-object v10, p1

    goto :goto_6

    :cond_8
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/ring/android/logger/Entry;->isPrivate:Z

    move v11, p1

    goto :goto_7

    :cond_9
    move/from16 v11, p11

    :goto_7
    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/ring/android/logger/Entry;->copy(JIILcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;Z)Lcom/ring/android/logger/Entry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/ring/android/logger/Entry;->timestamp:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/logger/Entry;->isPrivate:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ring/android/logger/Entry;->pid:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/ring/android/logger/Entry;->tid:I

    return v0
.end method

.method public final component4()Lcom/ring/android/logger/Level;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/logger/Entry;->level:Lcom/ring/android/logger/Level;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/logger/Entry;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/logger/Entry;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/ring/android/logger/ExceptionEntry;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/logger/Entry;->exceptionEntry:Lcom/ring/android/logger/ExceptionEntry;

    return-object v0
.end method

.method public final component8()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/logger/Entry;->map:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/logger/Entry;->json:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JIILcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;Z)Lcom/ring/android/logger/Entry;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lcom/ring/android/logger/Level;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ring/android/logger/ExceptionEntry;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/ring/android/logger/Entry;"
        }
    .end annotation

    const-string v0, "level"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/android/logger/Entry;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/ring/android/logger/Entry;-><init>(JIILcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/logger/Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/logger/Entry;

    iget-wide v3, p0, Lcom/ring/android/logger/Entry;->timestamp:J

    iget-wide v5, p1, Lcom/ring/android/logger/Entry;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ring/android/logger/Entry;->pid:I

    iget v3, p1, Lcom/ring/android/logger/Entry;->pid:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ring/android/logger/Entry;->tid:I

    iget v3, p1, Lcom/ring/android/logger/Entry;->tid:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ring/android/logger/Entry;->level:Lcom/ring/android/logger/Level;

    iget-object v3, p1, Lcom/ring/android/logger/Entry;->level:Lcom/ring/android/logger/Level;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ring/android/logger/Entry;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/ring/android/logger/Entry;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ring/android/logger/Entry;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/ring/android/logger/Entry;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ring/android/logger/Entry;->exceptionEntry:Lcom/ring/android/logger/ExceptionEntry;

    iget-object v3, p1, Lcom/ring/android/logger/Entry;->exceptionEntry:Lcom/ring/android/logger/ExceptionEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ring/android/logger/Entry;->map:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lcom/ring/android/logger/Entry;->map:Ljava/util/LinkedHashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ring/android/logger/Entry;->json:Ljava/lang/String;

    iget-object v3, p1, Lcom/ring/android/logger/Entry;->json:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ring/android/logger/Entry;->isPrivate:Z

    iget-boolean p1, p1, Lcom/ring/android/logger/Entry;->isPrivate:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getExceptionEntry()Lcom/ring/android/logger/ExceptionEntry;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/logger/Entry;->exceptionEntry:Lcom/ring/android/logger/ExceptionEntry;

    return-object v0
.end method

.method public final getJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/logger/Entry;->json:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel()Lcom/ring/android/logger/Level;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/logger/Entry;->level:Lcom/ring/android/logger/Level;

    return-object v0
.end method

.method public final getMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/logger/Entry;->map:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/logger/Entry;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getPid()I
    .locals 1

    iget v0, p0, Lcom/ring/android/logger/Entry;->pid:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/logger/Entry;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTid()I
    .locals 1

    iget v0, p0, Lcom/ring/android/logger/Entry;->tid:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ring/android/logger/Entry;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ring/android/logger/Entry;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ring/android/logger/Entry;->pid:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ring/android/logger/Entry;->tid:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/logger/Entry;->level:Lcom/ring/android/logger/Level;

    invoke-virtual {v1}, Lcom/ring/android/logger/Level;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/logger/Entry;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/logger/Entry;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/logger/Entry;->exceptionEntry:Lcom/ring/android/logger/ExceptionEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ring/android/logger/ExceptionEntry;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/logger/Entry;->map:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/logger/Entry;->json:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ring/android/logger/Entry;->isPrivate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPrivate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/logger/Entry;->isPrivate:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lcom/ring/android/logger/Entry;->timestamp:J

    iget v2, p0, Lcom/ring/android/logger/Entry;->pid:I

    iget v3, p0, Lcom/ring/android/logger/Entry;->tid:I

    iget-object v4, p0, Lcom/ring/android/logger/Entry;->level:Lcom/ring/android/logger/Level;

    iget-object v5, p0, Lcom/ring/android/logger/Entry;->tag:Ljava/lang/String;

    iget-object v6, p0, Lcom/ring/android/logger/Entry;->message:Ljava/lang/String;

    iget-object v7, p0, Lcom/ring/android/logger/Entry;->exceptionEntry:Lcom/ring/android/logger/ExceptionEntry;

    iget-object v8, p0, Lcom/ring/android/logger/Entry;->map:Ljava/util/LinkedHashMap;

    iget-object v9, p0, Lcom/ring/android/logger/Entry;->json:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/ring/android/logger/Entry;->isPrivate:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Entry(timestamp="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exceptionEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", json="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
