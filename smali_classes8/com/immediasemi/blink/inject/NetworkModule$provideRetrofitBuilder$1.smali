.class public final Lcom/immediasemi/blink/inject/NetworkModule$provideRetrofitBuilder$1;
.super Lretrofit2/Converter$Factory;
.source "NetworkModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/inject/NetworkModule;->provideRetrofitBuilder(Lkotlinx/serialization/json/Json;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkModule.kt\ncom/immediasemi/blink/inject/NetworkModule$provideRetrofitBuilder$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,256:1\n12637#2,2:257\n12637#2,2:259\n*S KotlinDebug\n*F\n+ 1 NetworkModule.kt\ncom/immediasemi/blink/inject/NetworkModule$provideRetrofitBuilder$1\n*L\n146#1:257,2\n153#1:259,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J9\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014JI\u0010\u0015\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u00102\u000e\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0002\u0010\u0019R\u0019\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "com/immediasemi/blink/inject/NetworkModule$provideRetrofitBuilder$1",
        "Lretrofit2/Converter$Factory;",
        "gsonConverter",
        "Lretrofit2/converter/gson/GsonConverterFactory;",
        "kotlin.jvm.PlatformType",
        "getGsonConverter",
        "()Lretrofit2/converter/gson/GsonConverterFactory;",
        "jsonConverter",
        "getJsonConverter",
        "()Lretrofit2/Converter$Factory;",
        "responseBodyConverter",
        "Lretrofit2/Converter;",
        "Lokhttp3/ResponseBody;",
        "type",
        "Ljava/lang/reflect/Type;",
        "annotations",
        "",
        "",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;",
        "requestBodyConverter",
        "Lokhttp3/RequestBody;",
        "parameterAnnotations",
        "methodAnnotations",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;",
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


# instance fields
.field private final gsonConverter:Lretrofit2/converter/gson/GsonConverterFactory;

.field private final jsonConverter:Lretrofit2/Converter$Factory;


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;Lkotlinx/serialization/json/Json;)V
    .locals 1

    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/inject/NetworkModule$provideRetrofitBuilder$1;->gsonConverter:Lretrofit2/converter/gson/GsonConverterFactory;

    check-cast p2, Lkotlinx/serialization/StringFormat;

    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v0, "application/json; charset=UTF8"

    invoke-virtual {p1, v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-static {p2, p1}, Lretrofit2/converter/kotlinx/serialization/KotlinSerializationConverterFactory;->create(Lkotlinx/serialization/StringFormat;Lokhttp3/MediaType;)Lretrofit2/Converter$Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/inject/NetworkModule$provideRetrofitBuilder$1;->jsonConverter:Lretrofit2/Converter$Factory;

    return-void
.end method


# virtual methods
.method public final getGsonConverter()Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/inject/NetworkModule$provideRetrofitBuilder$1;->gsonConverter:Lretrofit2/converter/gson/GsonConverterFactory;

    return-object v0
.end method

.method public final getJsonConverter()Lretrofit2/Converter$Factory;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/inject/NetworkModule$provideRetrofitBuilder$1;->jsonConverter:Lretrofit2/Converter$Factory;

    return-object v0
.end method

.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodAnnotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lretrofit2/Converter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v1, "getAnnotations(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/annotation/Annotation;

    instance-of v3, v3, Lkotlinx/serialization/Serializable;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/inject/NetworkModule$provideRetrofitBuilder$1;->jsonConverter:Lretrofit2/Converter$Factory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lretrofit2/Converter$Factory;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/inject/NetworkModule$provideRetrofitBuilder$1;->gsonConverter:Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lretrofit2/converter/gson/GsonConverterFactory;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    move-result-object p1

    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lretrofit2/Converter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v1, "getAnnotations(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/annotation/Annotation;

    instance-of v3, v3, Lkotlinx/serialization/Serializable;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/inject/NetworkModule$provideRetrofitBuilder$1;->jsonConverter:Lretrofit2/Converter$Factory;

    invoke-virtual {v0, p1, p2, p3}, Lretrofit2/Converter$Factory;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/inject/NetworkModule$provideRetrofitBuilder$1;->gsonConverter:Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-virtual {v0, p1, p2, p3}, Lretrofit2/converter/gson/GsonConverterFactory;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    move-result-object p1

    return-object p1
.end method
