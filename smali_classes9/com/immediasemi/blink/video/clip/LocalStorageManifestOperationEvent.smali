.class public final Lcom/immediasemi/blink/video/clip/LocalStorageManifestOperationEvent;
.super Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation;
.source "ClipListEvents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/LocalStorageManifestOperationEvent;",
        "Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation;",
        "success",
        "",
        "errorCode",
        "",
        "<init>",
        "(ZLjava/lang/Integer;)V",
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


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;->SUCCESS:Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;->FAILURE:Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "clip_list_load_ls_manifest_request"

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;Ljava/lang/Integer;[Lkotlin/Pair;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/LocalStorageManifestOperationEvent;-><init>(ZLjava/lang/Integer;)V

    return-void
.end method
