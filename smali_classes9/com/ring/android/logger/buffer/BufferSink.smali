.class public final Lcom/ring/android/logger/buffer/BufferSink;
.super Lcom/ring/android/logger/Sink;
.source "BufferSink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/logger/buffer/BufferSink$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferSink.kt\ncom/ring/android/logger/buffer/BufferSink\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,126:1\n32#2:127\n33#2:130\n215#3,2:128\n*S KotlinDebug\n*F\n+ 1 BufferSink.kt\ncom/ring/android/logger/buffer/BufferSink\n*L\n75#1:127\n75#1:130\n101#1:128,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001bH\u0007J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0007H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0011\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0014\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\u001a\u0010\u0017\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ring/android/logger/buffer/BufferSink;",
        "Lcom/ring/android/logger/Sink;",
        "capacity",
        "",
        "(I)V",
        "buffer",
        "Lcom/ring/android/logger/buffer/CircularBuffer;",
        "Lcom/ring/android/logger/Entry;",
        "datePattern",
        "",
        "getDatePattern",
        "()Ljava/lang/String;",
        "setDatePattern",
        "(Ljava/lang/String;)V",
        "exceptionPrefix",
        "getExceptionPrefix",
        "setExceptionPrefix",
        "mapKeyPrefix",
        "getMapKeyPrefix",
        "setMapKeyPrefix",
        "mapValuePrefix",
        "getMapValuePrefix",
        "setMapValuePrefix",
        "stacktracePrefix",
        "getStacktracePrefix",
        "setStacktracePrefix",
        "dump",
        "",
        "log",
        "",
        "entry",
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
.field private static final Companion:Lcom/ring/android/logger/buffer/BufferSink$Companion;

.field public static final DEFAULT_CAPACITY:I = 0x3e8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_DATE_PATTERN:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss.SSS"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_EXCEPTION_PREFIX:Ljava/lang/String; = "!> "
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_MAP_KEY_PREFIX:Ljava/lang/String; = "-> ["
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_MAP_VALUE_PREFIX:Ljava/lang/String; = "] = "
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_STACKTRACE_PREFIX:Ljava/lang/String; = "> "
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final buffer:Lcom/ring/android/logger/buffer/CircularBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ring/android/logger/buffer/CircularBuffer<",
            "Lcom/ring/android/logger/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private datePattern:Ljava/lang/String;

.field private exceptionPrefix:Ljava/lang/String;

.field private mapKeyPrefix:Ljava/lang/String;

.field private mapValuePrefix:Ljava/lang/String;

.field private stacktracePrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/logger/buffer/BufferSink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/logger/buffer/BufferSink$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/logger/buffer/BufferSink;->Companion:Lcom/ring/android/logger/buffer/BufferSink$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/ring/android/logger/buffer/BufferSink;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/ring/android/logger/Sink;-><init>()V

    new-instance v0, Lcom/ring/android/logger/buffer/CircularBuffer;

    invoke-direct {v0, p1}, Lcom/ring/android/logger/buffer/CircularBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/ring/android/logger/buffer/BufferSink;->buffer:Lcom/ring/android/logger/buffer/CircularBuffer;

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss.SSS"

    iput-object p1, p0, Lcom/ring/android/logger/buffer/BufferSink;->datePattern:Ljava/lang/String;

    const-string p1, "-> ["

    iput-object p1, p0, Lcom/ring/android/logger/buffer/BufferSink;->mapKeyPrefix:Ljava/lang/String;

    const-string p1, "] = "

    iput-object p1, p0, Lcom/ring/android/logger/buffer/BufferSink;->mapValuePrefix:Ljava/lang/String;

    const-string p1, "!> "

    iput-object p1, p0, Lcom/ring/android/logger/buffer/BufferSink;->exceptionPrefix:Ljava/lang/String;

    const-string p1, "> "

    iput-object p1, p0, Lcom/ring/android/logger/buffer/BufferSink;->stacktracePrefix:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x3e8

    :cond_0
    invoke-direct {p0, p1}, Lcom/ring/android/logger/buffer/BufferSink;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final dump()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/ring/android/logger/buffer/BufferSink;->datePattern:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ring/android/logger/buffer/BufferSink;->buffer:Lcom/ring/android/logger/buffer/CircularBuffer;

    invoke-virtual {v2}, Lcom/ring/android/logger/buffer/CircularBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ring/android/logger/Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v3}, Lcom/ring/android/logger/Entry;->getTimestamp()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ring/android/logger/Entry;->getPid()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ring/android/logger/Entry;->getTid()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ring/android/logger/Entry;->getLevel()Lcom/ring/android/logger/Level;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ring/android/logger/Level;->getShortId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ring/android/logger/Entry;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ring/android/logger/Entry;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ring/android/logger/Entry;->getExceptionEntry()Lcom/ring/android/logger/ExceptionEntry;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v6, " - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ring/android/logger/Entry;->getExceptionEntry()Lcom/ring/android/logger/ExceptionEntry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ring/android/logger/ExceptionEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ring/android/logger/Entry;->getExceptionEntry()Lcom/ring/android/logger/ExceptionEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ring/android/logger/ExceptionEntry;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Lcom/ring/android/logger/Entry;->getMap()Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v6, "append(...)"

    const/16 v7, 0xa

    if-eqz v5, :cond_1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/ring/android/logger/buffer/BufferSink;->mapKeyPrefix:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/ring/android/logger/buffer/BufferSink;->mapValuePrefix:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/ring/android/logger/Entry;->getExceptionEntry()Lcom/ring/android/logger/ExceptionEntry;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ring/android/logger/buffer/BufferSink;->exceptionPrefix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ring/android/logger/Entry;->getExceptionEntry()Lcom/ring/android/logger/ExceptionEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/android/logger/ExceptionEntry;->getStackTraceAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getDatePattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/logger/buffer/BufferSink;->datePattern:Ljava/lang/String;

    return-object v0
.end method

.method public final getExceptionPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/logger/buffer/BufferSink;->exceptionPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapKeyPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/logger/buffer/BufferSink;->mapKeyPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapValuePrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/logger/buffer/BufferSink;->mapValuePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getStacktracePrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/logger/buffer/BufferSink;->stacktracePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public log(Lcom/ring/android/logger/Entry;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/logger/buffer/BufferSink;->buffer:Lcom/ring/android/logger/buffer/CircularBuffer;

    invoke-virtual {v0, p1}, Lcom/ring/android/logger/buffer/CircularBuffer;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDatePattern(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/logger/buffer/BufferSink;->datePattern:Ljava/lang/String;

    return-void
.end method

.method public final setExceptionPrefix(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/logger/buffer/BufferSink;->exceptionPrefix:Ljava/lang/String;

    return-void
.end method

.method public final setMapKeyPrefix(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/logger/buffer/BufferSink;->mapKeyPrefix:Ljava/lang/String;

    return-void
.end method

.method public final setMapValuePrefix(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/logger/buffer/BufferSink;->mapValuePrefix:Ljava/lang/String;

    return-void
.end method

.method public final setStacktracePrefix(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/logger/buffer/BufferSink;->stacktracePrefix:Ljava/lang/String;

    return-void
.end method
