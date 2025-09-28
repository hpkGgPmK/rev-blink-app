.class public Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;
.super Ljava/lang/Object;
.source "DslJson.java"

# interfaces
.implements Lcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;
.implements Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$SimpleStringCache;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;"
    }
.end annotation


# static fields
.field private static final CHAR_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

.field private static final EMPTY_ITERATOR:Ljava/util/Iterator;

.field private static final NULL:[B

.field private static final UTF8:Ljava/nio/charset/Charset;

.field private static final unknownValue:Ljava/lang/Object;


# instance fields
.field private final NULL_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

.field private final OBJECT_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

.field private final OBJECT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field public final allowArrayFormat:Z

.field protected final binderFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final binders:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTContext;"
        }
    .end annotation
.end field

.field private final creatorMarkers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final defaults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

.field private final errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

.field private final externalConverterAnalyzer:Lcom/bugsnag/android/repackaged/dslplatform/json/ExternalConverterAnalyzer;

.field protected final fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback<",
            "TTContext;>;"
        }
    .end annotation
.end field

.field protected final keyCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

.field protected final localReader:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ">;"
        }
    .end annotation
.end field

.field protected final localWriter:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;",
            ">;"
        }
    .end annotation
.end field

.field private final maxNumberDigits:I

.field private final maxStringSize:I

.field private final objectReaders:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final omitDefaults:Z

.field protected final readerFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final readers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsBinders:I

.field private final settingsReaders:I

.field private final settingsWriters:I

.field private final unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

.field protected final valuesCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

.field protected final writerFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final writerMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final writers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->UTF8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->unknownValue:Ljava/lang/Object;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$4;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$4;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->EMPTY_ITERATOR:Ljava/util/Iterator;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$8;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$8;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->CHAR_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->NULL:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;-><init>()V

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->includeServiceLoader()Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings<",
            "TTContext;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writerFactories:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readerFactories:Ljava/util/List;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binderFactories:Ljava/util/List;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->defaults:Ljava/util/Map;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->objectReaders:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binders:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writerMap:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$5;

    invoke-direct {v3, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$5;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->OBJECT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    new-instance v3, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$7;

    invoke-direct {v3, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$7;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->OBJECT_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    new-instance v3, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$9;

    invoke-direct {v3, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$9;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->NULL_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    if-eqz p1, :cond_3

    new-instance v3, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$1;

    invoke-direct {v3, p0, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$1;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->localWriter:Ljava/lang/ThreadLocal;

    new-instance v3, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$2;

    invoke-direct {v3, p0, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$2;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->localReader:Ljava/lang/ThreadLocal;

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$600(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$700(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    move-result-object v3

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$800(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->omitDefaults:Z

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$900(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->allowArrayFormat:Z

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$1000(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    move-result-object v3

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->keyCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$1100(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    move-result-object v3

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->valuesCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$1200(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    move-result-object v3

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$1300(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$1400(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    move-result-object v3

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$1500(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)I

    move-result v3

    iput v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxNumberDigits:I

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$1600(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)I

    move-result v3

    iput v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxStringSize:I

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$1700(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$1700(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->settingsWriters:I

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$1800(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$1800(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->settingsReaders:I

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$1900(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$1900(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->settingsBinders:I

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/ExternalConverterAnalyzer;

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$2000(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ExternalConverterAnalyzer;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->externalConverterAnalyzer:Lcom/bugsnag/android/repackaged/dslplatform/json/ExternalConverterAnalyzer;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$2100(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->creatorMarkers:Ljava/util/Map;

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BinaryConverter;->Base64Reader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    const-class v1, [B

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BinaryConverter;->Base64Writer:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerDefault(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    const-class v2, [Z

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    const-class v0, Ljava/lang/Boolean;

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->NULLABLE_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    const-class v0, Ljava/lang/Boolean;

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$2200(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerJavaSpecifics(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V

    :cond_0
    const-class v0, Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/ObjectConverter;->MapReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    const-class v0, Ljava/util/HashMap;

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/ObjectConverter;->MapReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    const-class v0, Ljava/util/Map;

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/ObjectConverter;->MapReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    const-class v0, Ljava/util/Map;

    new-instance v2, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$3;

    invoke-direct {v2, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$3;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    const-class v0, Ljava/net/URI;

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NetConverter;->UriReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    const-class v0, Ljava/net/URI;

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NetConverter;->UriWriter:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    const-class v0, Ljava/net/InetAddress;

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NetConverter;->AddressReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    const-class v0, Ljava/net/InetAddress;

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NetConverter;->AddressWriter:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerDefault(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    const-class v2, [D

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    const-class v0, Ljava/lang/Double;

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->NULLABLE_DOUBLE_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    const-class v0, Ljava/lang/Double;

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerDefault(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    const-class v2, [F

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    const-class v0, Ljava/lang/Float;

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->NULLABLE_FLOAT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    const-class v0, Ljava/lang/Float;

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerDefault(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    const-class v2, [I

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    const-class v0, Ljava/lang/Integer;

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->NULLABLE_INT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    const-class v0, Ljava/lang/Integer;

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerDefault(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    const-class v1, [S

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    const-class v0, Ljava/lang/Short;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->NULLABLE_SHORT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    const-class v0, Ljava/lang/Short;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerDefault(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    const-class v1, [J

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    const-class v0, Ljava/lang/Long;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->NULLABLE_LONG_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    const-class v0, Ljava/lang/Long;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    const-class v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DecimalReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    const-class v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DecimalWriter:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    const-class v0, Ljava/util/UUID;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    const-class v0, Ljava/util/UUID;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    const-class v0, Ljava/lang/Number;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->NumberReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    const-class v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->WRITER_CHARS:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    const-class v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->READER_BUILDER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    const-class v0, Ljava/lang/StringBuffer;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->READER_BUFFER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$2300(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Configuration;

    invoke-interface {v1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Configuration;->configure(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$2000(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$2400(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$2000(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "dsl_json_Annotation_Processor_External_Serialization"

    invoke-static {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->loadDefaultConverters(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;Ljava/util/Set;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$2000(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "dsl_json.json.ExternalSerialization"

    invoke-static {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->loadDefaultConverters(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;Ljava/util/Set;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$2000(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "dsl_json_ExternalSerialization"

    invoke-static {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->loadDefaultConverters(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;Ljava/util/Set;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "settings can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;ZLcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;ZLcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;Z",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback<",
            "TTContext;>;Z",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;",
            "Ljava/lang/Iterable<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/Configuration;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->withContext(Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->withJavaConverters(Z)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->fallbackTo(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->skipDefaultValues(Z)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->useKeyCache(Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;

    move-result-object p1

    invoke-static {p1, p6}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->access$000(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;Ljava/lang/Iterable;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)V

    return-void
.end method

.method static synthetic access$100(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    return-object p0
.end method

.method static synthetic access$400(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)I
    .locals 0

    iget p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxNumberDigits:I

    return p0
.end method

.method static synthetic access$500(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)I
    .locals 0

    iget p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxStringSize:I

    return p0
.end method

.method private checkExternal(Ljava/lang/reflect/Type;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->externalConverterAnalyzer:Lcom/bugsnag/android/repackaged/dslplatform/json/ExternalConverterAnalyzer;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/ExternalConverterAnalyzer;->tryFindConverter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)Z

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->externalConverterAnalyzer:Lcom/bugsnag/android/repackaged/dslplatform/json/ExternalConverterAnalyzer;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/ExternalConverterAnalyzer;->tryFindConverter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)Z

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-interface {p2, v2}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->extractActualType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-eq v3, v2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v3, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->checkExternal(Ljava/lang/reflect/Type;Ljava/util/concurrent/ConcurrentMap;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static convertResultToArray(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Z

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [I

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [J

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [S

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    aput-short v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-object p0

    :cond_7
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [B

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-object p0

    :cond_9
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [F

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    return-object p0

    :cond_b
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [D

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    return-object p0

    :cond_d
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [C

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    aput-char v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    return-object p0

    :cond_f
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private convertToReader(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject<",
            "TT;>;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$6;

    invoke-direct {v0, p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$6;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;)V

    return-object v0
.end method

.method public static deserializeList(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/ObjectConverter;->deserializeList(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeMap(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/ObjectConverter;->deserializeMap(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeObject(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/ObjectConverter;->deserializeObject(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static extractActualType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    :cond_0
    return-object p0
.end method

.method private static findAllSignatures(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-static {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->findAllSignatures(Ljava/lang/Class;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->findAllSignatures(Ljava/lang/Class;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private getOrCreateWriter(Ljava/lang/Object;Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->OBJECT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    return-object p1

    :cond_0
    instance-of v0, p1, [Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->OBJECT_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    move-object v0, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_3

    const-class p2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->OBJECT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    return-object p1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindWriter(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    move-result-object p2

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, p2, :cond_5

    sget-object p1, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->CHAR_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    return-object p1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindWriter(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p1, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$10;

    invoke-direct {p1, p0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$10;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    return-object p1

    :cond_6
    instance-of p1, p1, Ljava/util/Collection;

    if-nez p1, :cond_8

    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unable to serialize provided object. Failed to find serializer for: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    new-instance p1, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$11;

    invoke-direct {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$11;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V

    return-object p1
.end method

.method private static loadDefaultConverters(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;Ljava/util/Set;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;",
            "Ljava/util/Set<",
            "Ljava/lang/ClassLoader;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Configuration;

    invoke-interface {v0, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Configuration;->configure(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private lookupFromFactories(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/List;Ljava/util/concurrent/ConcurrentMap;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory<",
            "TT;>;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "TT;>;)TT;"
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->externalConverterAnalyzer:Lcom/bugsnag/android/repackaged/dslplatform/json/ExternalConverterAnalyzer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/ExternalConverterAnalyzer;->tryFindConverter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)Z

    invoke-interface {p4, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p4}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->checkExternal(Ljava/lang/reflect/Type;Ljava/util/concurrent/ConcurrentMap;)V

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory;

    invoke-interface {v0, p2, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory;->tryCreate(Ljava/lang/reflect/Type;Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p4, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private probeForObjectReader(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">;"
        }
    .end annotation

    const-string v0, "JSON_READER"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    const-string v0, "getJSON_READER"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    instance-of p2, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;

    :catch_2
    :cond_0
    return-object v1
.end method

.method static registerJavaSpecifics(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V
    .locals 2

    const-class v0, Lorg/w3c/dom/Element;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter;->Reader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V

    const-class v0, Lorg/w3c/dom/Element;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/XmlConverter;->Writer:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    return-void
.end method

.method private static returnAsArray(Ljava/lang/reflect/Type;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->convertResultToArray(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static returnEmptyArray(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final canDeserialize(Ljava/lang/reflect/Type;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindReader(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->canDeserialize(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v1, :cond_5

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-nez v3, :cond_3

    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindReader(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    move-result-object p1

    if-eqz p1, :cond_5

    return v1

    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindReader(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    move-result-object p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final canSerialize(Ljava/lang/reflect/Type;)Z
    .locals 5

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    const-class v3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    const-class v3, [Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindWriter(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    move-result-object v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-nez p1, :cond_4

    const-class p1, Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->canSerialize(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v3, v3

    if-ne v3, v1, :cond_e

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-nez v4, :cond_6

    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_6
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v2

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_7

    const-class v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    move-object v3, p1

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindWriter(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    move-result-object p1

    if-eqz p1, :cond_9

    :cond_8
    return v1

    :cond_9
    return v2

    :cond_a
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_b

    const-class v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindWriter(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    move-result-object p1

    if-eqz p1, :cond_d

    :cond_c
    return v1

    :cond_d
    return v2

    :cond_e
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writerFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory;

    invoke-interface {v3, p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory;->tryCreate(Ljava/lang/reflect/Type;Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    return v1

    :cond_10
    return v2
.end method

.method protected createErrorMessage(Ljava/lang/Class;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/io/IOException;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->findAllSignatures(Ljava/lang/Class;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Unable to find reader for provided type: "

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reader for provided type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is disabled and fallback serialization is not registered (converter is registered as null).\nTry initializing system with custom fallback or don\'t register null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " and fallback serialization is not registered.\nFound reader for: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " so try deserializing into that instead?\nAlternatively, try initializing system with custom fallback or register specified type using registerReader into "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " and fallback serialization is not registered.\nTry initializing DslJson with custom fallback in case of unsupported objects or register specified type using registerReader into "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TT;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader<",
            "TTContext;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    invoke-interface {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "converter can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected deserialize(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResult;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/io/InputStream;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_2

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->getObjectReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->convertResultToArray(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->convertResultToArray(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "Expecting \'[\' for array start"

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    new-instance v2, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;

    iget-object p2, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    invoke-direct {v2, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;-><init>([BLjava/io/InputStream;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;->deserialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->createErrorMessage(Ljava/lang/Class;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public deserialize(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResult;>;",
            "Ljava/io/InputStream;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->localReader:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->process(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->deserialize(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "stream can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manifest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deserialize(Ljava/lang/Class;Ljava/io/InputStream;[B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResult;>;",
            "Ljava/io/InputStream;",
            "[B)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->newReader(Ljava/io/InputStream;[B)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->deserialize(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "stream can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manifest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deserialize(Ljava/lang/Class;[BI)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResult;>;[BI)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->localReader:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    invoke-virtual {v0, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->process([BI)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object v2

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    move-result v1

    const/16 v3, 0x5b

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->deserializeList(Ljava/lang/Class;[BI)Ljava/util/List;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_2

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object v2

    :cond_2
    :try_start_3
    invoke-static {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->convertResultToArray(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object p1

    :cond_3
    :try_start_4
    const-string p1, "Expecting \'[\' for array start"

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_4
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;->deserialize(Ljava/lang/Object;Ljava/lang/reflect/Type;[BI)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object p1

    :cond_5
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->createErrorMessage(Ljava/lang/Class;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "body can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manifest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deserialize(Ljava/lang/reflect/Type;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Unable to find reader for provided type: "

    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->deserialize(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->localReader:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    invoke-virtual {v1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->process(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    invoke-virtual {p0, p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->deserializeWith(Ljava/lang/reflect/Type;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->unknownValue:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object v2

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    new-instance v3, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;

    iget-object v4, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    invoke-direct {v3, v4, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;-><init>([BLjava/io/InputStream;)V

    invoke-interface {v2, v0, p1, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;->deserialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object p1

    :cond_2
    :try_start_2
    new-instance p2, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " and fallback serialization is not registered.\nTry initializing DslJson with custom fallback in case of unsupported objects or register specified type using registerReader into "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "stream can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manifest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deserialize(Ljava/lang/reflect/Type;Ljava/io/InputStream;[B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->deserialize(Ljava/lang/Class;Ljava/io/InputStream;[B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p0, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->newReader(Ljava/io/InputStream;[B)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->deserializeWith(Ljava/lang/reflect/Type;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->unknownValue:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    new-instance v2, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;

    invoke-direct {v2, p3, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;-><init>([BLjava/io/InputStream;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;->deserialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find reader for provided type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " and fallback serialization is not registered.\nTry initializing DslJson with custom fallback in case of unsupported objects or register specified type using registerReader into "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "stream can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manifest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deserialize(Ljava/lang/reflect/Type;[BI)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Unable to find reader for provided type: "

    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->deserialize(Ljava/lang/Class;[BI)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->localReader:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    invoke-virtual {v1, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->process([BI)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    invoke-virtual {p0, p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->deserializeWith(Ljava/lang/reflect/Type;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->unknownValue:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object v2

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    invoke-interface {v2, v0, p1, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;->deserialize(Ljava/lang/Object;Ljava/lang/reflect/Type;[BI)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object p1

    :cond_2
    :try_start_2
    new-instance p2, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " and fallback serialization is not registered.\nTry initializing DslJson with custom fallback in case of unsupported objects or register specified type using registerReader into "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "body can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manifest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected deserializeList(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/io/InputStream;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResult;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader<",
            "TTContext;>;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "TTResult;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x5b

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    const-string p1, "Expecting \'[\' for list start"

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x5d

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_2
    const-class v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->getObjectReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    if-eqz v0, :cond_7

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v4, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;

    iget-object p2, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    invoke-direct {v4, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;-><init>([BLjava/io/InputStream;)V

    invoke-interface {v0, v1, p1, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;->deserialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    array-length p3, p1

    :goto_0
    if-ge v3, p3, :cond_6

    aget-object v0, p1, v3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object p2

    :cond_7
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->createErrorMessage(Ljava/lang/Class;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public deserializeList(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResult;>;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "TTResult;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->localReader:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->process(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->deserializeList(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "stream can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manifest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deserializeList(Ljava/lang/Class;Ljava/io/InputStream;[B)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResult;>;",
            "Ljava/io/InputStream;",
            "[B)",
            "Ljava/util/List<",
            "TTResult;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->newReader(Ljava/io/InputStream;[B)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->deserializeList(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "stream can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manifest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deserializeList(Ljava/lang/Class;[BI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResult;>;[BI)",
            "Ljava/util/List<",
            "TTResult;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p3, v0, :cond_0

    aget-byte v0, p2, v4

    const/16 v5, 0x6e

    if-ne v0, v5, :cond_0

    aget-byte v0, p2, v3

    const/16 v5, 0x75

    if-ne v0, v5, :cond_0

    aget-byte v0, p2, v1

    const/16 v5, 0x6c

    if-ne v0, v5, :cond_0

    const/4 v0, 0x3

    aget-byte v0, p2, v0

    if-ne v0, v5, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0x5d

    const/16 v5, 0x5b

    if-ne p3, v1, :cond_1

    aget-byte v1, p2, v4

    if-ne v1, v5, :cond_1

    aget-byte v1, p2, v3

    if-ne v1, v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->localReader:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    invoke-virtual {v1, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->process([BI)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v3

    if-eq v3, v5, :cond_3

    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object v2

    :cond_2
    :try_start_1
    const-string p1, "Expecting \'[\' for list start"

    invoke-virtual {v1, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v3

    if-ne v3, v0, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object p1

    :cond_4
    :try_start_2
    const-class v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->getObjectReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object p1

    :cond_5
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object p1

    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    if-eqz v0, :cond_9

    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, v3, p1, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;->deserialize(Ljava/lang/Object;Ljava/lang/reflect/Type;[BI)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_7

    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object v2

    :cond_7
    :try_start_5
    new-instance p2, Ljava/util/ArrayList;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    array-length p3, p1

    :goto_0
    if-ge v4, p3, :cond_8

    aget-object v0, p1, v4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    return-object p2

    :cond_9
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->createErrorMessage(Ljava/lang/Class;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->reset()V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "body can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manifest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected deserializeWith(Ljava/lang/reflect/Type;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindReader(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const-string v1, "Expecting \'[\' for array start"

    const/16 v2, 0x5d

    const/4 v3, 0x0

    const/16 v4, 0x5b

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v0, v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_b

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-nez v6, :cond_1

    const-class v6, Ljava/util/Collection;

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_1
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    move-result v3

    if-ne v3, v4, :cond_6

    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->returnEmptyArray(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindReader(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->returnAsArray(Ljava/lang/reflect/Type;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p2

    :cond_6
    invoke-virtual {p2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v3

    :cond_8
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    move-result v0

    if-ne v0, v4, :cond_a

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->returnEmptyArray(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindReader(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->returnAsArray(Ljava/lang/reflect/Type;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_b
    sget-object p1, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->unknownValue:Ljava/lang/Object;

    return-object p1
.end method

.method public final getDefault(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->defaults:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Class;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->defaults:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method protected final getObjectReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->objectReaders:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->probeForObjectReader(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "Companion"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->probeForObjectReader(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    return-object v0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->objectReaders:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-object v1

    :catch_1
    return-object v0
.end method

.method public final getRegisteredBinders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binders:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getRegisteredCreatorMarkers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->creatorMarkers:Ljava/util/Map;

    return-object v0
.end method

.method public final getRegisteredDecoders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getRegisteredEncoders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected iterateOver(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/io/InputStream;)Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResult;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Iterator<",
            "TTResult;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x5b

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    const-string p1, "Expecting \'[\' for iterator start"

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_2

    sget-object p1, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p1

    :cond_2
    const-class v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->getObjectReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->iterateOver(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->iterateOverCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v4, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;

    iget-object p2, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    invoke-direct {v4, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$RereadStream;-><init>([BLjava/io/InputStream;)V

    invoke-interface {v1, v3, p1, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;->deserialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    array-length p3, p1

    :goto_0
    if-ge v0, p3, :cond_6

    aget-object v1, p1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->createErrorMessage(Ljava/lang/Class;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public iterateOver(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResult;>;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Iterator<",
            "TTResult;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->localReader:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->process(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    invoke-virtual {p0, p1, v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->iterateOver(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/io/InputStream;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "stream can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manifest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iterateOver(Ljava/lang/Class;Ljava/io/InputStream;[B)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResult;>;",
            "Ljava/io/InputStream;",
            "[B)",
            "Ljava/util/Iterator<",
            "TTResult;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->newReader(Ljava/io/InputStream;[B)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->iterateOver(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/io/InputStream;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "stream can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manifest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iterateOver(Ljava/util/Iterator;Ljava/io/OutputStream;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/io/OutputStream;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x5d

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;

    invoke-direct {p3, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->getOrCreateWriter(Ljava/lang/Object;Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    move-result-object v3

    invoke-virtual {p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->reset()V

    :try_start_0
    invoke-interface {v3, p3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->toStream(Ljava/io/OutputStream;)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :cond_2
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->NULL:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x2c

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-direct {p0, v0, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->getOrCreateWriter(Ljava/lang/Object;Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    move-result-object v2

    move-object v3, v2

    move-object v2, v4

    :cond_4
    invoke-virtual {p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->reset()V

    :try_start_1
    invoke-interface {v3, p3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {p3, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->toStream(Ljava/io/OutputStream;)V

    goto :goto_0

    :catch_2
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    throw p1

    :cond_5
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->NULL:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "stream can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "iterator can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iterateOver(Ljava/util/Iterator;Ljava/lang/Class;Ljava/io/OutputStream;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/io/OutputStream;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-nez p4, :cond_0

    new-instance p4, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;

    invoke-direct {p4, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->getOrCreateWriter(Ljava/lang/Object;Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    move-result-object p2

    const/16 v0, 0x5b

    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->reset()V

    :try_start_0
    invoke-interface {p2, p4, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p4, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->toStream(Ljava/io/OutputStream;)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :cond_1
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->NULL:[B

    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2c

    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->reset()V

    :try_start_1
    invoke-interface {p2, p4, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {p4, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->toStream(Ljava/io/OutputStream;)V

    goto :goto_0

    :catch_2
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    throw p1

    :cond_2
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->NULL:[B

    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x5d

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "stream can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manifest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "iterator can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newReader()Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader<",
            "TTContext;>;"
        }
    .end annotation

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    const/16 v1, 0x1000

    new-array v1, v1, [B

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    const/16 v2, 0x40

    new-array v4, v2, [C

    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->keyCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    iget-object v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->valuesCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    iget-object v8, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    iget-object v9, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    iget-object v10, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    iget v11, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxNumberDigits:I

    iget v12, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxStringSize:I

    const/16 v2, 0x1000

    move-object v7, p0

    invoke-direct/range {v0 .. v12}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([BILjava/lang/Object;[CLcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;II)V

    return-object v0
.end method

.method public newReader(Ljava/io/InputStream;[B)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[B)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader<",
            "TTContext;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->newReader([B)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->process(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    return-object p2
.end method

.method public newReader(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader<",
            "TTContext;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    array-length v3, v2

    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    const/16 p1, 0x40

    new-array v5, p1, [C

    iget-object v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->keyCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    iget-object v7, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->valuesCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    iget-object v9, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    iget-object v10, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    iget-object v11, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    iget v12, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxNumberDigits:I

    iget v13, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxStringSize:I

    move-object v8, p0

    invoke-direct/range {v1 .. v13}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([BILjava/lang/Object;[CLcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;II)V

    return-object v1
.end method

.method public newReader([B)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader<",
            "TTContext;>;"
        }
    .end annotation

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    array-length v2, p1

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    const/16 v1, 0x40

    new-array v4, v1, [C

    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->keyCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    iget-object v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->valuesCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    iget-object v8, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    iget-object v9, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    iget-object v10, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    iget v11, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxNumberDigits:I

    iget v12, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxStringSize:I

    move-object v7, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([BILjava/lang/Object;[CLcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;II)V

    return-object v0
.end method

.method public newReader([BI)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader<",
            "TTContext;>;"
        }
    .end annotation

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    const/16 v1, 0x40

    new-array v4, v1, [C

    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->keyCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    iget-object v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->valuesCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    iget-object v8, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    iget-object v9, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    iget-object v10, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    iget v11, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxNumberDigits:I

    iget v12, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxStringSize:I

    move-object v7, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([BILjava/lang/Object;[CLcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;II)V

    return-object v0
.end method

.method public newReader([BI[C)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI[C)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader<",
            "TTContext;>;"
        }
    .end annotation

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->keyCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    iget-object v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->valuesCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    iget-object v8, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    iget-object v9, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    iget-object v10, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    iget v11, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxNumberDigits:I

    iget v12, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->maxStringSize:I

    move-object v7, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v12}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([BILjava/lang/Object;[CLcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;II)V

    return-object v0
.end method

.method public newWriter()Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;
    .locals 1

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;

    invoke-direct {v0, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;)V

    return-object v0
.end method

.method public newWriter(I)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;
    .locals 1

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;

    invoke-direct {v0, p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;-><init>(ILcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;)V

    return-object v0
.end method

.method public newWriter([B)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;

    invoke-direct {v0, p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;-><init>([BLcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null value provided for buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerBinder(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject<",
            "TS;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binders:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binders:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerBinder(Ljava/lang/reflect/Type;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject<",
            "*>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binders:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binders:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerBinderFactory(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory<",
            "+",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binderFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binderFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->settingsBinders:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerDefault(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->defaults:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerReader(Ljava/lang/reflect/Type;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "*>;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public registerReader(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TS;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerReaderFactory(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory<",
            "+",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readerFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readerFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->settingsReaders:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerWriter(Ljava/lang/reflect/Type;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "*>;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public registerWriter(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writerMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writerMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerWriterFactory(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory<",
            "+",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writerFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writerFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->settingsWriters:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    invoke-interface {v1, p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;->serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii([B)V

    return-void

    :cond_1
    new-instance p1, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unable to serialize provided object. Failed to find serializer for: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "writer can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->omitDefaults:Z

    invoke-interface {v0, p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->omitDefaults:Z

    invoke-interface {v0, p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    goto :goto_0

    :cond_3
    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "writer can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->omitDefaults:Z

    invoke-interface {v0, p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->omitDefaults:Z

    invoke-interface {v1, p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "writer can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;[Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;",
            "[TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    array-length v0, p2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, p2, v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->omitDefaults:Z

    invoke-interface {v0, p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_3

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    aget-object v1, p2, v0

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->omitDefaults:Z

    invoke-interface {v1, p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void
.end method

.method public serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;[Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;",
            "[TT;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    aget-object v0, p2, v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->omitDefaults:Z

    invoke-interface {v0, p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-ge v0, p3, :cond_3

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    aget-object v1, p2, v0

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->omitDefaults:Z

    invoke-interface {v1, p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "writer can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    sget-object p1, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->NULL:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->localWriter:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->reset(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;->serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void

    :cond_1
    new-instance p1, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to serialize provided object. Failed to find serializer for: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->flush()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->reset(Ljava/io/OutputStream;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "stream can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    const/4 v1, 0x1

    if-nez p3, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return v1

    :cond_0
    instance-of v2, p3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    if-eqz v2, :cond_1

    check-cast p3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    iget-boolean p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->omitDefaults:Z

    invoke-interface {p3, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    return v1

    :cond_1
    instance-of v2, p3, [Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    if-eqz v2, :cond_2

    check-cast p3, [Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-virtual {p0, p1, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;[Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;)V

    return v1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindWriter(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, p1, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    return v1

    :cond_3
    instance-of v2, p2, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast p2, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    move-object p2, v3

    :goto_0
    const-string v2, "[]"

    if-eqz p2, :cond_7

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v4, p2, :cond_6

    new-instance p2, Ljava/lang/String;

    check-cast p3, [C

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([C)V

    invoke-static {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->serialize(Ljava/lang/String;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    return v1

    :cond_6
    invoke-virtual {p0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindWriter(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->serialize([Ljava/lang/Object;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    return v1

    :cond_7
    instance-of p2, p3, Ljava/util/Collection;

    if-eqz p2, :cond_18

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return v1

    :cond_8
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    instance-of v2, p3, Ljava/util/List;

    if-eqz v2, :cond_9

    move-object v4, p3

    check-cast v4, Ljava/util/List;

    goto :goto_1

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v8, v0

    move-object v6, v3

    move-object v7, v6

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_b

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-eq v9, v3, :cond_d

    if-eqz v3, :cond_c

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_c
    move-object v3, v9

    :cond_d
    if-eq v6, v9, :cond_e

    invoke-virtual {p0, v9}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindWriter(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    move-result-object v7

    move-object v6, v9

    :cond_e
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_10

    if-nez v7, :cond_f

    goto :goto_2

    :cond_f
    move v8, v0

    goto :goto_3

    :cond_10
    :goto_2
    move v8, v1

    goto :goto_3

    :cond_11
    iget-object v9, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->NULL_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_a

    const/16 p2, 0x2c

    const/16 v2, 0x5d

    const/16 v6, 0x5b

    if-eqz v3, :cond_15

    const-class v7, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {p1, v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    if-eqz v3, :cond_12

    iget-boolean v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->omitDefaults:Z

    invoke-interface {v3, p1, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    goto :goto_4

    :cond_12
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    if-eqz v3, :cond_13

    iget-boolean v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->omitDefaults:Z

    invoke-interface {v3, p1, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    goto :goto_4

    :cond_13
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    goto :goto_4

    :cond_14
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return v1

    :cond_15
    if-nez v8, :cond_17

    invoke-virtual {p1, v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    move v3, v1

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, p1, v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    move v3, v4

    goto :goto_5

    :cond_16
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return v1

    :cond_17
    invoke-virtual {p0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindWriter(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {p1, p3, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->serialize(Ljava/util/Collection;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    return v1

    :cond_18
    return v0

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "writer can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v0
.end method

.method public serializeMap(Ljava/util/Map;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    invoke-virtual {p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeString(Ljava/lang/String;)V

    const/16 v2, 0x3a

    invoke-virtual {p2, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v3, 0x2c

    invoke-virtual {p2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void
.end method

.method public tryFindBinder(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindBinder(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;

    move-result-object p1

    return-object p1
.end method

.method public tryFindBinder(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binders:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->extractActualType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binders:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binders:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binderFactories:Ljava/util/List;

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->binders:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->lookupFromFactories(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/List;Ljava/util/concurrent/ConcurrentMap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;

    return-object p1
.end method

.method public tryFindReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindReader(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    move-result-object p1

    return-object p1
.end method

.method public tryFindReader(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->extractActualType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->getObjectReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->convertToReader(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readerFactories:Ljava/util/List;

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->readers:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->lookupFromFactories(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/List;Ljava/util/concurrent/ConcurrentMap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    return-object p1
.end method

.method public tryFindWriter(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindWriter(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    move-result-object p1

    return-object p1
.end method

.method public tryFindWriter(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->extractActualType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    const-class v3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->OBJECT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->OBJECT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    return-object p1

    :cond_2
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writerFactories:Ljava/util/List;

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->lookupFromFactories(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/List;Ljava/util/concurrent/ConcurrentMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    const/4 v2, 0x0

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writerMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    return-object p1

    :cond_5
    check-cast v0, Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->findAllSignatures(Ljava/lang/Class;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writerFactories:Ljava/util/List;

    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writers:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->lookupFromFactories(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/List;Ljava/util/concurrent/ConcurrentMap;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    :cond_7
    if-eqz v4, :cond_6

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->writerMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_8
    return-object v2
.end method
