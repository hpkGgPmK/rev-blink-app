.class public final Lcom/ring/android/logger/console/ConsoleSink;
.super Lcom/ring/android/logger/Sink;
.source "ConsoleSink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/logger/console/ConsoleSink$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsoleSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsoleSink.kt\ncom/ring/android/logger/console/ConsoleSink\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,93:1\n215#2,2:94\n*S KotlinDebug\n*F\n+ 1 ConsoleSink.kt\ncom/ring/android/logger/console/ConsoleSink\n*L\n47#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ring/android/logger/console/ConsoleSink;",
        "Lcom/ring/android/logger/Sink;",
        "()V",
        "mapKeyPrefix",
        "",
        "getMapKeyPrefix",
        "()Ljava/lang/String;",
        "setMapKeyPrefix",
        "(Ljava/lang/String;)V",
        "mapValuePrefix",
        "getMapValuePrefix",
        "setMapValuePrefix",
        "log",
        "",
        "entry",
        "Lcom/ring/android/logger/Entry;",
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
.field private static final Companion:Lcom/ring/android/logger/console/ConsoleSink$Companion;

.field public static final DEFAULT_MAP_KEY_PREFIX:Ljava/lang/String; = "-> ["
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_MAP_VALUE_PREFIX:Ljava/lang/String; = "] = "
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOG_BUFFER_SIZE:I = 0xfa0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private mapKeyPrefix:Ljava/lang/String;

.field private mapValuePrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/logger/console/ConsoleSink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/logger/console/ConsoleSink$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/logger/console/ConsoleSink;->Companion:Lcom/ring/android/logger/console/ConsoleSink$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ring/android/logger/Sink;-><init>()V

    const-string v0, "-> ["

    iput-object v0, p0, Lcom/ring/android/logger/console/ConsoleSink;->mapKeyPrefix:Ljava/lang/String;

    const-string v0, "] = "

    iput-object v0, p0, Lcom/ring/android/logger/console/ConsoleSink;->mapValuePrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMapKeyPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/logger/console/ConsoleSink;->mapKeyPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapValuePrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/logger/console/ConsoleSink;->mapValuePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public log(Lcom/ring/android/logger/Entry;)V
    .locals 6

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ring/android/logger/Entry;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ring/android/logger/Entry;->getMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "append(...)"

    const/16 v3, 0xa

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ring/android/logger/Entry;->getMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/ring/android/logger/Entry;->getMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ring/android/logger/console/ConsoleSink;->mapKeyPrefix:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ring/android/logger/console/ConsoleSink;->mapValuePrefix:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ring/android/logger/Entry;->getJson()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ring/android/logger/Entry;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/ring/android/logger/Entry;->getExceptionEntry()Lcom/ring/android/logger/ExceptionEntry;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ring/android/logger/ExceptionEntry;->getStackTraceAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa0

    if-ge v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/ring/android/logger/Entry;->getLevel()Lcom/ring/android/logger/Level;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/logger/Level;->getLogCatId()I

    move-result v1

    invoke-virtual {p1}, Lcom/ring/android/logger/Entry;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    mul-int/lit16 v3, v2, 0xfa0

    add-int/lit16 v4, v3, 0xfa0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ring/android/logger/Entry;->getLevel()Lcom/ring/android/logger/Level;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ring/android/logger/Level;->getLogCatId()I

    move-result v4

    invoke-virtual {p1}, Lcom/ring/android/logger/Entry;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final setMapKeyPrefix(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/logger/console/ConsoleSink;->mapKeyPrefix:Ljava/lang/String;

    return-void
.end method

.method public final setMapValuePrefix(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/logger/console/ConsoleSink;->mapValuePrefix:Ljava/lang/String;

    return-void
.end method
