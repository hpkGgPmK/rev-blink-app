.class public final Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;
.super Ljava/lang/Object;
.source "ClipCellBindingUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u001a\u0016\u0010\u000c\u001a\u00020\u0001*\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007\u001a\u0016\u0010\u000f\u001a\u00020\u0001*\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0007\u001a\u0016\u0010\u0011\u001a\u00020\u0001*\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0007\u001a\u0016\u0010\u0013\u001a\u00020\u0001*\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000eH\u0007\u001a\u0016\u0010\u0015\u001a\u00020\u0001*\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u0007\u001a\u0014\u0010\u0017\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000bH\u0007\u001a\u0014\u0010\u0019\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u000bH\u0007\u001a\u0014\u0010\u001b\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000eH\u0007\u001a\u0014\u0010\u001d\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u001e\u001a\u00020\u000eH\u0007\u001a\u0014\u0010\u001f\u001a\u00020\u0001*\u00020\u00052\u0006\u0010 \u001a\u00020!H\u0007\u001a\u001a\u0010\"\u001a\u00020\u0001*\u00020\u00052\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0007H\u0007\u001a\u0014\u0010%\u001a\u00020\u0001*\u00020\t2\u0006\u0010&\u001a\u00020\u000bH\u0007\u001a\u0014\u0010\'\u001a\u00020\u0001*\u00020\t2\u0006\u0010(\u001a\u00020\u000eH\u0007\u001a\u0014\u0010)\u001a\u00020\u0001*\u00020\u00022\u0006\u0010*\u001a\u00020!H\u0007\u001a\u0014\u0010+\u001a\u00020\u0001*\u00020\u00022\u0006\u0010,\u001a\u00020!H\u0007\u001a\u0014\u0010-\u001a\u00020\u0001*\u00020\t2\u0006\u0010.\u001a\u00020/H\u0007\u001a\u0014\u00100\u001a\u00020\u0001*\u00020\t2\u0006\u00101\u001a\u00020\u000bH\u0007\u001a\u0014\u00102\u001a\u00020\u0001*\u00020\t2\u0006\u00103\u001a\u000204H\u0007\u001a\u0014\u00105\u001a\u00020\u0001*\u00020\u00052\u0006\u00106\u001a\u000204H\u0007\u001a\u0014\u00107\u001a\u00020\u0001*\u00020\t2\u0006\u00108\u001a\u000209H\u0007\u001a.\u0010:\u001a\u00020\u0001*\u00020\t2 \u0010;\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0001\u0018\u00010<H\u0007\u001a\u0014\u0010=\u001a\u00020\u0001*\u00020>2\u0006\u0010?\u001a\u00020\u000bH\u0007\u00a8\u0006@"
    }
    d2 = {
        "bindMediaId",
        "",
        "Lcom/immediasemi/blink/common/view/MediaCell;",
        "mediaId",
        "",
        "Lcom/immediasemi/blink/common/view/MomentCell;",
        "mediaIds",
        "",
        "bindIsHighlighted",
        "Lcom/immediasemi/blink/common/view/ClipListCell;",
        "isHighlighted",
        "",
        "bindThumbnailUrl",
        "thumbnailUrl",
        "",
        "bindThumbnailUrlTwo",
        "thumbnailUrlTwo",
        "bindThumbnailUrlThree",
        "thumbnailUrlThree",
        "bindThumbnailUrlFour",
        "thumbnailUrlFour",
        "bindPlusXNumber",
        "plusXNumber",
        "bindIsNonMediaEvent",
        "isNonMediaEvent",
        "bindLocalStorageEvent",
        "isLocalStorageEvent",
        "bindTitle",
        "title",
        "bindSystemName",
        "systemName",
        "bindEventCount",
        "eventCount",
        "",
        "bindMedia",
        "media",
        "Lcom/immediasemi/blink/video/clip/media/Media;",
        "bindIsWatched",
        "isWatched",
        "bindTime",
        "time",
        "bindTagImageId",
        "tagImageId",
        "bindTagStringId",
        "tagStringId",
        "bindImageLoader",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "bindIsSwipeEnabled",
        "isSwipeEnabled",
        "bindOnClick",
        "onClick",
        "Ljava/lang/Runnable;",
        "bindOnMomentOptionsClick",
        "onMomentOptionsClick",
        "bindOnLongClick",
        "onLongClick",
        "Landroid/view/View$OnLongClickListener;",
        "bindOnSwipeClipAction",
        "onSwipeClipAction",
        "Lkotlin/Function2;",
        "bindIsRecording",
        "Lcom/immediasemi/blink/common/view/RecordingCell;",
        "isRecording",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$2jWhbDEyHlL7SkPopbAeE7cS9E8(Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindOnMomentOptionsClick$lambda$1(Ljava/lang/Runnable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oVRfuwSAi-ts_tyV9tOWBhH4Ir8(Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindOnClick$lambda$0(Ljava/lang/Runnable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final bindEventCount(Lcom/immediasemi/blink/common/view/MomentCell;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:event_count"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/view/MomentCell;->setEventCount(I)V

    return-void
.end method

.method public static final bindImageLoader(Lcom/immediasemi/blink/common/view/ClipListCell;Lcoil/ImageLoader;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:image_loader"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/view/ClipListCell;->setImageLoader(Lcoil/ImageLoader;)V

    return-void
.end method

.method public static final bindIsHighlighted(Lcom/immediasemi/blink/common/view/ClipListCell;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:is_highlighted"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/view/ClipListCell;->setHighlighted(Z)V

    return-void
.end method

.method public static final bindIsNonMediaEvent(Lcom/immediasemi/blink/common/view/MediaCell;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:is_non_media_event"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/view/MediaCell;->setNonMediaEvent(Z)V

    return-void
.end method

.method public static final bindIsRecording(Lcom/immediasemi/blink/common/view/RecordingCell;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:is_recording"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/view/RecordingCell;->setRecording(Z)V

    return-void
.end method

.method public static final bindIsSwipeEnabled(Lcom/immediasemi/blink/common/view/ClipListCell;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:is_swipe_enabled"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/view/ClipListCell;->setSwipeEnabled(Z)V

    return-void
.end method

.method public static final bindIsWatched(Lcom/immediasemi/blink/common/view/ClipListCell;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:is_watched"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/view/ClipListCell;->setWatched(Z)V

    return-void
.end method

.method public static final bindLocalStorageEvent(Lcom/immediasemi/blink/common/view/MediaCell;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:is_local_storage_event"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/view/MediaCell;->setLocalStorageEvent(Z)V

    return-void
.end method

.method public static final bindMedia(Lcom/immediasemi/blink/common/view/MomentCell;Ljava/util/List;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:media"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/view/MomentCell;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/media/Media;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/view/MomentCell;->setMedia(Ljava/util/List;)V

    return-void
.end method

.method public static final bindMediaId(Lcom/immediasemi/blink/common/view/MediaCell;J)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:media_id"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/view/MediaCell;->setMediaId(J)V

    return-void
.end method

.method public static final bindMediaId(Lcom/immediasemi/blink/common/view/MomentCell;Ljava/util/List;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:media_ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/view/MomentCell;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/view/MomentCell;->setMediaIds(Ljava/util/List;)V

    return-void
.end method

.method public static final bindOnClick(Lcom/immediasemi/blink/common/view/ClipListCell;Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:on_click"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/common/view/ClipListCell;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final bindOnClick$lambda$0(Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bindOnLongClick(Lcom/immediasemi/blink/common/view/ClipListCell;Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:on_long_click"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/view/ClipListCell;->setOnLongClick(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static final bindOnMomentOptionsClick(Lcom/immediasemi/blink/common/view/MomentCell;Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:on_moment_options_click"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMomentOptionsClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/common/view/MomentCell;->setOnMomentOptionsClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final bindOnMomentOptionsClick$lambda$1(Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bindOnSwipeClipAction(Lcom/immediasemi/blink/common/view/ClipListCell;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:on_swipe_clip_action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/view/ClipListCell;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/view/ClipListCell;->setOnSwipeClipAction(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final bindPlusXNumber(Lcom/immediasemi/blink/common/view/MomentCell;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:plus_x_number"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/view/MomentCell;->setPlusXNumber(Ljava/lang/String;)V

    return-void
.end method

.method public static final bindSystemName(Lcom/immediasemi/blink/common/view/ClipListCell;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:system_name"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/view/ClipListCell;->setSystemName(Ljava/lang/String;)V

    return-void
.end method

.method public static final bindTagImageId(Lcom/immediasemi/blink/common/view/MediaCell;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:tag_image_id"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/view/MediaCell;->setTagImageId(I)V

    return-void
.end method

.method public static final bindTagStringId(Lcom/immediasemi/blink/common/view/MediaCell;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:tag_string_id"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/view/MediaCell;->setTagStringId(I)V

    return-void
.end method

.method public static final bindThumbnailUrl(Lcom/immediasemi/blink/common/view/ClipListCell;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:thumbnail_url"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/view/ClipListCell;->setThumbnailUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static final bindThumbnailUrlFour(Lcom/immediasemi/blink/common/view/MomentCell;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:thumbnail_url_four"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/view/MomentCell;->setThumbnailUrlFour(Ljava/lang/String;)V

    return-void
.end method

.method public static final bindThumbnailUrlThree(Lcom/immediasemi/blink/common/view/MomentCell;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:thumbnail_url_three"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/view/MomentCell;->setThumbnailUrlThree(Ljava/lang/String;)V

    return-void
.end method

.method public static final bindThumbnailUrlTwo(Lcom/immediasemi/blink/common/view/MomentCell;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:thumbnail_url_two"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/view/MomentCell;->setThumbnailUrlTwo(Ljava/lang/String;)V

    return-void
.end method

.method public static final bindTime(Lcom/immediasemi/blink/common/view/ClipListCell;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:time"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/view/ClipListCell;->setTime(Ljava/lang/String;)V

    return-void
.end method

.method public static final bindTitle(Lcom/immediasemi/blink/common/view/ClipListCell;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:title"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/view/ClipListCell;->setTitle(Ljava/lang/String;)V

    return-void
.end method
