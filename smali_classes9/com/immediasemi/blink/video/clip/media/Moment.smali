.class public final Lcom/immediasemi/blink/video/clip/media/Moment;
.super Ljava/lang/Object;
.source "Moment.kt"

# interfaces
.implements Lcom/immediasemi/blink/video/clip/media/ClipListEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/media/Moment;",
        "Lcom/immediasemi/blink/video/clip/media/ClipListEvent;",
        "mediaList",
        "",
        "Lcom/immediasemi/blink/video/clip/media/Media;",
        "<init>",
        "(Ljava/util/List;)V",
        "getMediaList",
        "()Ljava/util/List;",
        "time",
        "",
        "getTime",
        "()Ljava/lang/String;",
        "size",
        "",
        "getSize",
        "()I",
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
.field private final mediaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/media/Media;",
            ">;"
        }
    .end annotation
.end field

.field private final size:I

.field private final time:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/media/Media;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/media/Moment;->mediaList:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/clip/media/Media;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/media/Media;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Moment;->time:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/immediasemi/blink/video/clip/media/Moment;->size:I

    return-void
.end method


# virtual methods
.method public final getMediaList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/media/Media;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Moment;->mediaList:Ljava/util/List;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/video/clip/media/Moment;->size:I

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Moment;->time:Ljava/lang/String;

    return-object v0
.end method
