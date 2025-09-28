.class public final Lcom/immediasemi/blink/video/clip/item/MediaItem;
.super Lcom/immediasemi/blink/video/clip/item/ClipListItem;
.source "MediaItem.kt"

# interfaces
.implements Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaItem.kt\ncom/immediasemi/blink/video/clip/item/MediaItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u001d\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u0008\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u0002022\u0006\u0010)\u001a\u00020\nH\u0016J\u0008\u00104\u001a\u000202H\u0016J\u0008\u00105\u001a\u000202H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0010\u0012\u000c\u0012\n %*\u0004\u0018\u00010\n0\n0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010(R\"\u0010)\u001a\u0010\u0012\u000c\u0012\n %*\u0004\u0018\u00010\n0\n0$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0010\u0012\u000c\u0012\n %*\u0004\u0018\u00010\n0\n0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0\'X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010(R\u001c\u0010.\u001a\u0010\u0012\u000c\u0012\n %*\u0004\u0018\u00010\n0\n0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\n0\'X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010(\u00a8\u00066"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/item/MediaItem;",
        "Lcom/immediasemi/blink/video/clip/item/ClipListItem;",
        "Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;",
        "mediaId",
        "",
        "media",
        "Lcom/immediasemi/blink/video/clip/media/Media;",
        "thumbnailUrl",
        "",
        "isNonMediaEvent",
        "",
        "deviceName",
        "systemName",
        "watched",
        "time",
        "tag",
        "Lcom/immediasemi/blink/video/clip/ClipTag;",
        "<init>",
        "(JLcom/immediasemi/blink/video/clip/media/Media;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/immediasemi/blink/video/clip/ClipTag;)V",
        "watchedOverride",
        "(Lcom/immediasemi/blink/video/clip/media/Media;Ljava/lang/Boolean;)V",
        "getMedia",
        "()Lcom/immediasemi/blink/video/clip/media/Media;",
        "getThumbnailUrl",
        "()Ljava/lang/String;",
        "()Z",
        "getDeviceName",
        "getSystemName",
        "getTime",
        "getTag",
        "()Lcom/immediasemi/blink/video/clip/ClipTag;",
        "ids",
        "",
        "getIds",
        "()Ljava/util/List;",
        "_isWatched",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "isWatched",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "isSelected",
        "()Landroidx/lifecycle/MutableLiveData;",
        "_showCheckBox",
        "showCheckBox",
        "getShowCheckBox",
        "_swipeEnabled",
        "swipeEnabled",
        "getSwipeEnabled",
        "setWatched",
        "",
        "setIsSelected",
        "toggleShowCheckbox",
        "toggleSwipeEnabled",
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


# instance fields
.field private final _isWatched:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _showCheckBox:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _swipeEnabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceName:Ljava/lang/String;

.field private final ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final isNonMediaEvent:Z

.field private final isSelected:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isWatched:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final media:Lcom/immediasemi/blink/video/clip/media/Media;

.field private final showCheckBox:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final swipeEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final systemName:Ljava/lang/String;

.field private final tag:Lcom/immediasemi/blink/video/clip/ClipTag;

.field private final thumbnailUrl:Ljava/lang/String;

.field private final time:Ljava/lang/String;

.field private watched:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLcom/immediasemi/blink/video/clip/media/Media;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/immediasemi/blink/video/clip/ClipTag;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/video/clip/item/ClipListItem;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->media:Lcom/immediasemi/blink/video/clip/media/Media;

    iput-object p4, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->thumbnailUrl:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->isNonMediaEvent:Z

    iput-object p6, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->deviceName:Ljava/lang/String;

    iput-object p7, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->systemName:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->watched:Z

    iput-object p9, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->time:Ljava/lang/String;

    iput-object p10, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->tag:Lcom/immediasemi/blink/video/clip/ClipTag;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/item/MediaItem;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->ids:Ljava/util/List;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    iget-boolean p2, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->watched:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->_isWatched:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->isWatched:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->isSelected:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->_showCheckBox:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->showCheckBox:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->_swipeEnabled:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->swipeEnabled:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/video/clip/media/Media;Ljava/lang/Boolean;)V
    .locals 12

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/media/Media;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/media/Media;->getThumbnail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/media/Media;->isNonMediaEvent()Z

    move-result v6

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/media/Media;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/media/Media;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/media/Media;->getWatched()Z

    move-result p2

    :goto_2
    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/media/Media;->isNonMediaEvent()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p2, 0x1

    :goto_4
    move v9, p2

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/media/Media;->getCreatedAt()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipDateUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipDateUtils;

    invoke-virtual {v0, p2}, Lcom/immediasemi/blink/video/clip/ClipDateUtils;->getLocalizedTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    move-object v10, p2

    goto :goto_6

    :cond_6
    :goto_5
    move-object v10, v1

    :goto_6
    invoke-static {p1}, Lcom/immediasemi/blink/video/clip/media/MediaExtensionsKt;->getClipTag(Lcom/immediasemi/blink/video/clip/media/Media;)Lcom/immediasemi/blink/video/clip/ClipTag;

    move-result-object v11

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v11}, Lcom/immediasemi/blink/video/clip/item/MediaItem;-><init>(JLcom/immediasemi/blink/video/clip/media/Media;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/immediasemi/blink/video/clip/ClipTag;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/immediasemi/blink/video/clip/media/Media;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/item/MediaItem;-><init>(Lcom/immediasemi/blink/video/clip/media/Media;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->ids:Ljava/util/List;

    return-object v0
.end method

.method public final getMedia()Lcom/immediasemi/blink/video/clip/media/Media;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->media:Lcom/immediasemi/blink/video/clip/media/Media;

    return-object v0
.end method

.method public getShowCheckBox()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->showCheckBox:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getSwipeEnabled()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->swipeEnabled:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSystemName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->systemName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Lcom/immediasemi/blink/video/clip/ClipTag;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->tag:Lcom/immediasemi/blink/video/clip/ClipTag;

    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final isNonMediaEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->isNonMediaEvent:Z

    return v0
.end method

.method public bridge synthetic isSelected()Landroidx/lifecycle/LiveData;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/item/MediaItem;->isSelected()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isSelected()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->isSelected:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isWatched()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->isWatched:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public setIsSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/item/MediaItem;->isSelected()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setWatched()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->watched:Z

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->_isWatched:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toggleShowCheckbox()V
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/common/util/livedata/LiveDataUtils;->INSTANCE:Lcom/immediasemi/blink/common/util/livedata/LiveDataUtils;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->_showCheckBox:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/util/livedata/LiveDataUtils;->not(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public toggleSwipeEnabled()V
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/common/util/livedata/LiveDataUtils;->INSTANCE:Lcom/immediasemi/blink/common/util/livedata/LiveDataUtils;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/item/MediaItem;->_swipeEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/util/livedata/LiveDataUtils;->not(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method
