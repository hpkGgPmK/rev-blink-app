.class public interface abstract Lcom/immediasemi/blink/video/clip/media/MediaApi;
.super Ljava/lang/Object;
.source "MediaApi.kt"

# interfaces
.implements Lcom/immediasemi/blink/core/api/RestApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/clip/media/MediaApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JD\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0008\u0008\u0001\u0010\u001e\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u001f\u0010 J>\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00032\u0008\u0008\u0001\u0010#\u001a\u00020\t2\u0008\u0008\u0001\u0010$\u001a\u00020\t2\u0008\u0008\u0001\u0010%\u001a\u00020\t2\u0008\u0008\u0001\u0010&\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\'\u0010(J*\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00032\u0008\u0008\u0001\u0010#\u001a\u00020\t2\u0008\u0008\u0001\u0010$\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008*\u0010+J4\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010#\u001a\u00020\t2\u0008\u0008\u0001\u0010$\u001a\u00020\t2\u0008\u0008\u0001\u0010-\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008.\u0010/J>\u00100\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00032\u0008\u0008\u0001\u0010#\u001a\u00020\t2\u0008\u0008\u0001\u0010$\u001a\u00020\t2\u0008\u0008\u0001\u0010%\u001a\u00020\t2\u0008\u0008\u0001\u0010&\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u00081\u0010(J*\u00102\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00032\u0008\u0008\u0001\u0010#\u001a\u00020\t2\u0008\u0008\u0001\u0010$\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u00083\u0010+J \u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u00085\u0010\u0013J \u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0008\u0008\u0001\u00107\u001a\u000208H\u00a7@\u00a2\u0006\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/media/MediaApi;",
        "Lcom/immediasemi/blink/core/api/RestApi;",
        "postMedia",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/video/clip/media/MediaResponse;",
        "startTime",
        "",
        "endTime",
        "paginationKey",
        "",
        "filters",
        "Lcom/immediasemi/blink/video/clip/media/MediaPostBody;",
        "postMedia-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/immediasemi/blink/video/clip/media/MediaPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postMarkAsViewed",
        "",
        "mediaListBody",
        "Lcom/immediasemi/blink/api/retrofit/MediaListBody;",
        "postMarkAsViewed-gIAlu-s",
        "(Lcom/immediasemi/blink/api/retrofit/MediaListBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postMarkAllAsViewed",
        "postMarkAllAsViewed-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUnwatchedMedia",
        "Lcom/immediasemi/blink/video/clip/media/UnwatchedMediaResponse;",
        "getUnwatchedMedia-IoAF18A",
        "getMediaSettings",
        "Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;",
        "getMediaSettings-IoAF18A",
        "deleteCloudMedia",
        "mediaId",
        "deleteCloudMedia-gIAlu-s",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDeleteLocalStorageMediaKommand",
        "Lcom/immediasemi/blink/device/network/command/Kommand;",
        "networkId",
        "syncModuleId",
        "clipId",
        "manifestId",
        "getDeleteLocalStorageMediaKommand-yxL6bBk",
        "(JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocalStorageManifestKommand",
        "getLocalStorageManifestKommand-0E7RQCE",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocalStorageMedia",
        "kommandId",
        "getLocalStorageMedia-BWLJW6A",
        "(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getClipKommand",
        "getClipKommand-yxL6bBk",
        "getDeleteAllKommand",
        "getDeleteAllKommand-0E7RQCE",
        "postDeleteMedia",
        "postDeleteMedia-gIAlu-s",
        "patchMediaSettings",
        "mediaSettingsPatch",
        "Lcom/immediasemi/blink/video/clip/media/MediaSettingsPatch;",
        "patchMediaSettings-gIAlu-s",
        "(Lcom/immediasemi/blink/video/clip/media/MediaSettingsPatch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract deleteCloudMedia-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "mediaId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v4/accounts/%7Binjected_account_id%7D/media/{mediaId}/delete"
    .end annotation
.end method

.method public abstract getClipKommand-yxL6bBk(JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "syncModuleId"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "clipId"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "manifestId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/Kommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/sync_modules/{syncModuleId}/local_storage/manifest/{manifestId}/clip/request/{clipId}"
    .end annotation
.end method

.method public abstract getDeleteAllKommand-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "syncModuleId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/Kommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/sync_modules/{syncModuleId}/local_storage"
    .end annotation
.end method

.method public abstract getDeleteLocalStorageMediaKommand-yxL6bBk(JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "syncModuleId"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "clipId"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "manifestId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/Kommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/sync_modules/{syncModuleId}/local_storage/manifest/{manifestId}/clip/delete/{clipId}"
    .end annotation
.end method

.method public abstract getLocalStorageManifestKommand-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "syncModuleId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/Kommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/sync_modules/{syncModuleId}/local_storage/manifest/request"
    .end annotation
.end method

.method public abstract getLocalStorageMedia-BWLJW6A(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "syncModuleId"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "commandId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/video/clip/media/MediaResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/sync_modules/{syncModuleId}/local_storage/media/{commandId}"
    .end annotation
.end method

.method public abstract getMediaSettings-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/accounts/%7Binjected_account_id%7D/media_settings"
    .end annotation
.end method

.method public abstract getUnwatchedMedia-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/video/clip/media/UnwatchedMediaResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/accounts/%7Binjected_account_id%7D/unwatched_media"
    .end annotation
.end method

.method public abstract patchMediaSettings-gIAlu-s(Lcom/immediasemi/blink/video/clip/media/MediaSettingsPatch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/video/clip/media/MediaSettingsPatch;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/clip/media/MediaSettingsPatch;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v4/accounts/%7Binjected_account_id%7D/media_settings"
    .end annotation
.end method

.method public abstract postDeleteMedia-gIAlu-s(Lcom/immediasemi/blink/api/retrofit/MediaListBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/api/retrofit/MediaListBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/api/retrofit/MediaListBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/accounts/%7Binjected_account_id%7D/media/delete"
    .end annotation
.end method

.method public abstract postMarkAllAsViewed-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/accounts/%7Binjected_account_id%7D/media/mark_all_as_viewed"
    .end annotation
.end method

.method public abstract postMarkAsViewed-gIAlu-s(Lcom/immediasemi/blink/api/retrofit/MediaListBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/api/retrofit/MediaListBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/api/retrofit/MediaListBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/accounts/%7Binjected_account_id%7D/media/mark_as_viewed"
    .end annotation
.end method

.method public abstract postMedia-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/immediasemi/blink/video/clip/media/MediaPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "start_time"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "end_time"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "pagination_key"
        .end annotation
    .end param
    .param p4    # Lcom/immediasemi/blink/video/clip/media/MediaPostBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/immediasemi/blink/video/clip/media/MediaPostBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/video/clip/media/MediaResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/accounts/%7Binjected_account_id%7D/media"
    .end annotation
.end method
