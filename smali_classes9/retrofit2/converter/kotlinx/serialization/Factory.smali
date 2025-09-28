.class public final Lretrofit2/converter/kotlinx/serialization/Factory;
.super Lretrofit2/Converter$Factory;
.source "Factory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J9\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u0003\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012JI\u0010\u0013\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u0014\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e2\u000e\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lretrofit2/converter/kotlinx/serialization/Factory;",
        "Lretrofit2/Converter$Factory;",
        "contentType",
        "Lokhttp3/MediaType;",
        "serializer",
        "Lretrofit2/converter/kotlinx/serialization/Serializer;",
        "<init>",
        "(Lokhttp3/MediaType;Lretrofit2/converter/kotlinx/serialization/Serializer;)V",
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
        "kotlinx-serialization"
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
.field private final contentType:Lokhttp3/MediaType;

.field private final serializer:Lretrofit2/converter/kotlinx/serialization/Serializer;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Lretrofit2/converter/kotlinx/serialization/Serializer;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    iput-object p1, p0, Lretrofit2/converter/kotlinx/serialization/Factory;->contentType:Lokhttp3/MediaType;

    iput-object p2, p0, Lretrofit2/converter/kotlinx/serialization/Factory;->serializer:Lretrofit2/converter/kotlinx/serialization/Serializer;

    return-void
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1
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

    const-string p2, "methodAnnotations"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "retrofit"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lretrofit2/converter/kotlinx/serialization/Factory;->serializer:Lretrofit2/converter/kotlinx/serialization/Serializer;

    invoke-virtual {p2, p1}, Lretrofit2/converter/kotlinx/serialization/Serializer;->serializer(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Lretrofit2/converter/kotlinx/serialization/SerializationStrategyConverter;

    iget-object p3, p0, Lretrofit2/converter/kotlinx/serialization/Factory;->contentType:Lokhttp3/MediaType;

    check-cast p1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p4, p0, Lretrofit2/converter/kotlinx/serialization/Factory;->serializer:Lretrofit2/converter/kotlinx/serialization/Serializer;

    invoke-direct {p2, p3, p1, p4}, Lretrofit2/converter/kotlinx/serialization/SerializationStrategyConverter;-><init>(Lokhttp3/MediaType;Lkotlinx/serialization/SerializationStrategy;Lretrofit2/converter/kotlinx/serialization/Serializer;)V

    check-cast p2, Lretrofit2/Converter;

    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1
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

    const-string p2, "retrofit"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lretrofit2/converter/kotlinx/serialization/Factory;->serializer:Lretrofit2/converter/kotlinx/serialization/Serializer;

    invoke-virtual {p2, p1}, Lretrofit2/converter/kotlinx/serialization/Serializer;->serializer(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Lretrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;

    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    iget-object p3, p0, Lretrofit2/converter/kotlinx/serialization/Factory;->serializer:Lretrofit2/converter/kotlinx/serialization/Serializer;

    invoke-direct {p2, p1, p3}, Lretrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;-><init>(Lkotlinx/serialization/DeserializationStrategy;Lretrofit2/converter/kotlinx/serialization/Serializer;)V

    check-cast p2, Lretrofit2/Converter;

    return-object p2
.end method
