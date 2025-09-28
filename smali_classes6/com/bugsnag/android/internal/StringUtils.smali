.class public final Lcom/bugsnag/android/internal/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringUtils.kt\ncom/bugsnag/android/internal/StringUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n60#1,26:109\n60#1,26:136\n1849#2:135\n1850#2:162\n*S KotlinDebug\n*F\n+ 1 StringUtils.kt\ncom/bugsnag/android/internal/StringUtils\n*L\n29#1:109,26\n44#1:136,26\n43#1:135\n43#1:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rJ$\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fJh\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00012K\u0010\u0013\u001aG\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00110\u0014H\u0082\u0008J\u000e\u0010\u001a\u001a\u00020\u001b*\u0004\u0018\u00010\u0001H\u0002J\u000e\u0010\u001c\u001a\u00020\u001b*\u0004\u0018\u00010\u0001H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bugsnag/android/internal/StringUtils;",
        "",
        "()V",
        "trimMessageLength",
        "",
        "stringTrimmedTo",
        "",
        "maxLength",
        "str",
        "trimStringValuesTo",
        "Lcom/bugsnag/android/internal/TrimMetrics;",
        "maxStringLength",
        "list",
        "",
        "map",
        "",
        "trimValue",
        "",
        "value",
        "update",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "newValue",
        "stringTrimmed",
        "charsTrimmed",
        "isDefinitelyMutableList",
        "",
        "isDefinitelyMutableMap",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bugsnag/android/internal/StringUtils;

.field private static final trimMessageLength:I = 0x19


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bugsnag/android/internal/StringUtils;

    invoke-direct {v0}, Lcom/bugsnag/android/internal/StringUtils;-><init>()V

    sput-object v0, Lcom/bugsnag/android/internal/StringUtils;->INSTANCE:Lcom/bugsnag/android/internal/StringUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$isDefinitelyMutableList(Lcom/bugsnag/android/internal/StringUtils;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bugsnag/android/internal/StringUtils;->isDefinitelyMutableList(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isDefinitelyMutableMap(Lcom/bugsnag/android/internal/StringUtils;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bugsnag/android/internal/StringUtils;->isDefinitelyMutableMap(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isDefinitelyMutableList(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/LinkedList;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/util/Vector;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final isDefinitelyMutableMap(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/HashMap;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/TreeMap;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/EnumMap;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/Hashtable;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/util/WeakHashMap;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final trimValue(ILjava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/internal/StringUtils;->stringTrimmedTo(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p2, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p2}, Lcom/bugsnag/android/internal/StringUtils;->access$isDefinitelyMutableMap(Lcom/bugsnag/android/internal/StringUtils;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/internal/StringUtils;->trimStringValuesTo(ILjava/util/Map;)Lcom/bugsnag/android/internal/TrimMetrics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/TrimMetrics;->component1()I

    move-result v0

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/TrimMetrics;->component2()I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p2, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p0, p2}, Lcom/bugsnag/android/internal/StringUtils;->access$isDefinitelyMutableList(Lcom/bugsnag/android/internal/StringUtils;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/internal/StringUtils;->trimStringValuesTo(ILjava/util/List;)Lcom/bugsnag/android/internal/TrimMetrics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/TrimMetrics;->component1()I

    move-result v0

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/TrimMetrics;->component2()I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p2, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any?>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/internal/StringUtils;->trimStringValuesTo(ILjava/util/Map;)Lcom/bugsnag/android/internal/TrimMetrics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/TrimMetrics;->component1()I

    move-result v0

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/TrimMetrics;->component2()I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p2, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/internal/StringUtils;->trimStringValuesTo(ILjava/util/List;)Lcom/bugsnag/android/internal/TrimMetrics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/TrimMetrics;->component1()I

    move-result v0

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/TrimMetrics;->component2()I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p2, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method


# virtual methods
.method public final stringTrimmedTo(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    return-object p2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "***<"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "> CHARS TRUNCATED***"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final trimStringValuesTo(ILjava/util/List;)Lcom/bugsnag/android/internal/TrimMetrics;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/internal/TrimMetrics;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_7

    sget-object v4, Lcom/bugsnag/android/internal/StringUtils;->INSTANCE:Lcom/bugsnag/android/internal/StringUtils;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, p1, :cond_0

    invoke-virtual {v4, p1, v6}, Lcom/bugsnag/android/internal/StringUtils;->stringTrimmedTo(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p1

    invoke-interface {p2, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v5

    goto/16 :goto_2

    :cond_0
    invoke-static {v4, v5}, Lcom/bugsnag/android/internal/StringUtils;->access$isDefinitelyMutableMap(Lcom/bugsnag/android/internal/StringUtils;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, p1, v6}, Lcom/bugsnag/android/internal/StringUtils;->trimStringValuesTo(ILjava/util/Map;)Lcom/bugsnag/android/internal/TrimMetrics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bugsnag/android/internal/TrimMetrics;->component1()I

    move-result v6

    invoke-virtual {v4}, Lcom/bugsnag/android/internal/TrimMetrics;->component2()I

    move-result v4

    :goto_1
    invoke-interface {p2, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v6

    add-int/2addr v3, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v4, v5}, Lcom/bugsnag/android/internal/StringUtils;->access$isDefinitelyMutableList(Lcom/bugsnag/android/internal/StringUtils;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, p1, v6}, Lcom/bugsnag/android/internal/StringUtils;->trimStringValuesTo(ILjava/util/List;)Lcom/bugsnag/android/internal/TrimMetrics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bugsnag/android/internal/TrimMetrics;->component1()I

    move-result v6

    invoke-virtual {v4}, Lcom/bugsnag/android/internal/TrimMetrics;->component2()I

    move-result v4

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any?>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/bugsnag/android/internal/StringUtils;->trimStringValuesTo(ILjava/util/Map;)Lcom/bugsnag/android/internal/TrimMetrics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bugsnag/android/internal/TrimMetrics;->component1()I

    move-result v6

    invoke-virtual {v4}, Lcom/bugsnag/android/internal/TrimMetrics;->component2()I

    move-result v4

    goto :goto_1

    :cond_5
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_6

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/bugsnag/android/internal/StringUtils;->trimStringValuesTo(ILjava/util/List;)Lcom/bugsnag/android/internal/TrimMetrics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bugsnag/android/internal/TrimMetrics;->component1()I

    move-result v6

    invoke-virtual {v4}, Lcom/bugsnag/android/internal/TrimMetrics;->component2()I

    move-result v4

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lcom/bugsnag/android/internal/TrimMetrics;

    invoke-direct {p1, v2, v3}, Lcom/bugsnag/android/internal/TrimMetrics;-><init>(II)V

    return-object p1
.end method

.method public final trimStringValuesTo(ILjava/util/Map;)Lcom/bugsnag/android/internal/TrimMetrics;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/internal/TrimMetrics;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Lcom/bugsnag/android/internal/StringUtils;->INSTANCE:Lcom/bugsnag/android/internal/StringUtils;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, p1, :cond_1

    invoke-virtual {v3, p1, v5}, Lcom/bugsnag/android/internal/StringUtils;->stringTrimmedTo(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Lcom/bugsnag/android/internal/StringUtils;->access$isDefinitelyMutableMap(Lcom/bugsnag/android/internal/StringUtils;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lcom/bugsnag/android/internal/StringUtils;->trimStringValuesTo(ILjava/util/Map;)Lcom/bugsnag/android/internal/TrimMetrics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bugsnag/android/internal/TrimMetrics;->component1()I

    move-result v5

    invoke-virtual {v3}, Lcom/bugsnag/android/internal/TrimMetrics;->component2()I

    move-result v3

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v0, v5

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v3, v4}, Lcom/bugsnag/android/internal/StringUtils;->access$isDefinitelyMutableList(Lcom/bugsnag/android/internal/StringUtils;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lcom/bugsnag/android/internal/StringUtils;->trimStringValuesTo(ILjava/util/List;)Lcom/bugsnag/android/internal/TrimMetrics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bugsnag/android/internal/TrimMetrics;->component1()I

    move-result v5

    invoke-virtual {v3}, Lcom/bugsnag/android/internal/TrimMetrics;->component2()I

    move-result v3

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any?>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_6

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/bugsnag/android/internal/StringUtils;->trimStringValuesTo(ILjava/util/Map;)Lcom/bugsnag/android/internal/TrimMetrics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bugsnag/android/internal/TrimMetrics;->component1()I

    move-result v5

    invoke-virtual {v3}, Lcom/bugsnag/android/internal/TrimMetrics;->component2()I

    move-result v3

    goto :goto_1

    :cond_6
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/bugsnag/android/internal/StringUtils;->trimStringValuesTo(ILjava/util/List;)Lcom/bugsnag/android/internal/TrimMetrics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bugsnag/android/internal/TrimMetrics;->component1()I

    move-result v5

    invoke-virtual {v3}, Lcom/bugsnag/android/internal/TrimMetrics;->component2()I

    move-result v3

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/bugsnag/android/internal/TrimMetrics;

    invoke-direct {p1, v0, v1}, Lcom/bugsnag/android/internal/TrimMetrics;-><init>(II)V

    return-object p1
.end method
