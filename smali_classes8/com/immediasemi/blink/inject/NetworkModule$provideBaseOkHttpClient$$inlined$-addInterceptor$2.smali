.class public final Lcom/immediasemi/blink/inject/NetworkModule$provideBaseOkHttpClient$$inlined$-addInterceptor$2;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/inject/NetworkModule;->provideBaseOkHttpClient(Lcom/immediasemi/blink/network/HeadersInterceptor;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;Lcom/immediasemi/blink/common/track/event/EventTracker;)Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder$addInterceptor$2\n+ 2 NetworkModule.kt\ncom/immediasemi/blink/inject/NetworkModule\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1079:1\n95#2:1080\n1#3:1081\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "intercept",
        "okhttp3/OkHttpClient$Builder$addInterceptor$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $globalNavigation$inlined:Lcom/immediasemi/blink/common/navigation/GlobalNavigation;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/inject/NetworkModule$provideBaseOkHttpClient$$inlined$-addInterceptor$2;->$globalNavigation$inlined:Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x1aa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/inject/NetworkModule$provideBaseOkHttpClient$$inlined$-addInterceptor$2;->$globalNavigation$inlined:Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    sget-object v1, Lcom/immediasemi/blink/common/navigation/Destination$AppUpdate;->INSTANCE:Lcom/immediasemi/blink/common/navigation/Destination$AppUpdate;

    check-cast v1, Lcom/immediasemi/blink/common/navigation/Destination;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;->navigate(Lcom/immediasemi/blink/common/navigation/Destination;)V

    :cond_0
    return-object p1
.end method
