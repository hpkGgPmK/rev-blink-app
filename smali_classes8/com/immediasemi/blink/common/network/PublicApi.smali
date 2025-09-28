.class public interface abstract Lcom/immediasemi/blink/common/network/PublicApi;
.super Ljava/lang/Object;
.source "PublicApi.kt"

# interfaces
.implements Lcom/immediasemi/blink/core/api/RestApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/network/PublicApi;",
        "Lcom/immediasemi/blink/core/api/RestApi;",
        "getLinkManifest",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/common/url/LinkManifest;",
        "getLinkManifest-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCountries",
        "Lcom/immediasemi/blink/common/country/CountriesResponse;",
        "getCountries-IoAF18A",
        "getRegions",
        "Lcom/immediasemi/blink/common/country/RegionsResponse;",
        "getRegions-IoAF18A",
        "getAppVersionCheck",
        "Lcom/immediasemi/blink/update/AppVersionCheckResponse;",
        "getAppVersionCheck-IoAF18A",
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


# virtual methods
.method public abstract getAppVersionCheck-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/update/AppVersionCheckResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/version"
    .end annotation
.end method

.method public abstract getCountries-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/country/CountriesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/countries"
    .end annotation
.end method

.method public abstract getLinkManifest-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/url/LinkManifest;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "//apphelp.immedia-semi.com/link-manifest.json"
    .end annotation
.end method

.method public abstract getRegions-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/country/RegionsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/regions"
    .end annotation
.end method
