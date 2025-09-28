.class public Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;
.super Ljava/lang/Object;
.source "DslJson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private allowArrayFormat:Z

.field private final binderFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final classLoaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private context:Ljava/lang/Object;
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

.field private doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

.field private errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

.field private fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback<",
            "TTContext;>;"
        }
    .end annotation
.end field

.field private fromServiceLoader:I

.field private javaSpecifics:Z

.field private keyCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

.field private maxNumberDigits:I

.field private maxStringBuffer:I

.field private omitDefaults:Z

.field private final readerFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

.field private valuesCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

.field private final writerFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$SimpleStringCache;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$SimpleStringCache;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->keyCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->WITH_STACK_TRACE:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->DEFAULT:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;->LONG_AND_BIGDECIMAL:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    const/16 v0, 0x200

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->maxNumberDigits:I

    const/high16 v0, 0x8000000

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->maxStringBuffer:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->configurations:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->writerFactories:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->readerFactories:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->binderFactories:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->classLoaders:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->creatorMarkers:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;Ljava/lang/Iterable;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->with(Ljava/lang/Iterable;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->keyCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->valuesCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)I
    .locals 0

    iget p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->maxNumberDigits:I

    return p0
.end method

.method static synthetic access$1600(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)I
    .locals 0

    iget p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->maxStringBuffer:I

    return p0
.end method

.method static synthetic access$1700(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->writerFactories:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->readerFactories:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->binderFactories:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->classLoaders:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->creatorMarkers:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->javaSpecifics:Z

    return p0
.end method

.method static synthetic access$2300(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->configurations:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)I
    .locals 0

    iget p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->fromServiceLoader:I

    return p0
.end method

.method static synthetic access$600(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->context:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$700(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    return-object p0
.end method

.method static synthetic access$800(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->omitDefaults:Z

    return p0
.end method

.method static synthetic access$900(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->allowArrayFormat:Z

    return p0
.end method

.method private with(Ljava/lang/Iterable;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/Configuration;",
            ">;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings<",
            "TTContext;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Configuration;

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->configurations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public allowArrayFormat(Z)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings<",
            "TTContext;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->allowArrayFormat:Z

    return-object p0
.end method

.method public creatorMarker(Ljava/lang/Class;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;Z)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings<",
            "TTContext;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->creatorMarkers:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "marker can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doublePrecision(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;",
            ")",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings<",
            "TTContext;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "precision can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public errorInfo(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;",
            ")",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings<",
            "TTContext;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "errorInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fallbackTo(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback<",
            "TTContext;>;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings<",
            "TTContext;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    return-object p0
.end method

.method public includeServiceLoader()Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings<",
            "TTContext;>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->includeServiceLoader(Ljava/lang/ClassLoader;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;

    move-result-object v0

    return-object v0
.end method

.method public includeServiceLoader(Ljava/lang/ClassLoader;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings<",
            "TTContext;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->classLoaders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Configuration;

    invoke-static {v0, p1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Configuration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->configurations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Configuration;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->fromServiceLoader:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->fromServiceLoader:I

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->configurations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "loader can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public limitDigitsBuffer(I)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings<",
            "TTContext;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->maxNumberDigits:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "size can\'t be smaller than 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public limitStringBuffer(I)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings<",
            "TTContext;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->maxStringBuffer:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "size can\'t be smaller than 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolveBinder(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory<",
            "+",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;",
            ">;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings<",
            "TTContext;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->binderFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->binderFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "binder already registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "binder can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolveReader(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory<",
            "+",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;",
            ">;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings<",
            "TTContext;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->readerFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->readerFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "reader already registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "reader can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolveWriter(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$ConverterFactory<",
            "+",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;",
            ">;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings<",
            "TTContext;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->writerFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->writerFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "writer already registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "writer can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skipDefaultValues(Z)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings<",
            "TTContext;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->omitDefaults:Z

    return-object p0
.end method

.method public unknownNumbers(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;",
            ")",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings<",
            "TTContext;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unknownNumbers can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public useKeyCache(Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;",
            ")",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings<",
            "TTContext;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->keyCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    return-object p0
.end method

.method public useStringValuesCache(Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;",
            ")",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings<",
            "TTContext;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->valuesCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    return-object p0
.end method

.method public with(Lcom/bugsnag/android/repackaged/dslplatform/json/Configuration;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/Configuration;",
            ")",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings<",
            "TTContext;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->configurations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "conf can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withContext(Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings<",
            "TTContext;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->context:Ljava/lang/Object;

    return-object p0
.end method

.method public withJavaConverters(Z)Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings<",
            "TTContext;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;->javaSpecifics:Z

    return-object p0
.end method
