.class public final Lretrofit2/converter/gson/GsonConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "GsonConverterFactory.java"


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final streaming:Z


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;Z)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    iput-object p1, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    iput-boolean p2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->streaming:Z

    return-void
.end method

.method public static create()Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lretrofit2/converter/gson/GsonConverterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Lcom/google/gson/Gson;Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
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

    iget-object p2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lretrofit2/converter/gson/GsonRequestBodyConverter;

    iget-object p3, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    iget-boolean p4, p0, Lretrofit2/converter/gson/GsonConverterFactory;->streaming:Z

    invoke-direct {p2, p3, p1, p4}, Lretrofit2/converter/gson/GsonRequestBodyConverter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Z)V

    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
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

    iget-object p2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lretrofit2/converter/gson/GsonResponseBodyConverter;

    iget-object p3, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/GsonResponseBodyConverter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method

.method public withStreaming()Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 3

    new-instance v0, Lretrofit2/converter/gson/GsonConverterFactory;

    iget-object v1, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Lcom/google/gson/Gson;Z)V

    return-object v0
.end method
