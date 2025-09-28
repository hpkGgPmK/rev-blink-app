.class public final Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;
.super Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo;
.source "ClipPlayerInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;",
        "Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo;",
        "file",
        "Ljava/io/File;",
        "id",
        "",
        "videoInfo",
        "Lcom/immediasemi/blink/video/clip/player/VideoInfo;",
        "notchPercentages",
        "",
        "",
        "totalVideoLength",
        "clipLengths",
        "<init>",
        "(Ljava/io/File;JLcom/immediasemi/blink/video/clip/player/VideoInfo;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)V",
        "getFile",
        "()Ljava/io/File;",
        "getId",
        "()J",
        "getVideoInfo",
        "()Lcom/immediasemi/blink/video/clip/player/VideoInfo;",
        "getNotchPercentages",
        "()Ljava/util/List;",
        "getTotalVideoLength",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getClipLengths",
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
.field private final clipLengths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final file:Ljava/io/File;

.field private final id:J

.field private final notchPercentages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final totalVideoLength:Ljava/lang/Long;

.field private final videoInfo:Lcom/immediasemi/blink/video/clip/player/VideoInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLcom/immediasemi/blink/video/clip/player/VideoInfo;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "J",
            "Lcom/immediasemi/blink/video/clip/player/VideoInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;->file:Ljava/io/File;

    iput-wide p2, p0, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;->id:J

    iput-object p4, p0, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;->videoInfo:Lcom/immediasemi/blink/video/clip/player/VideoInfo;

    iput-object p5, p0, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;->notchPercentages:Ljava/util/List;

    iput-object p6, p0, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;->totalVideoLength:Ljava/lang/Long;

    iput-object p7, p0, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;->clipLengths:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;JLcom/immediasemi/blink/video/clip/player/VideoInfo;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    move-object p8, v0

    goto :goto_0

    :cond_3
    move-object p8, p7

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;-><init>(Ljava/io/File;JLcom/immediasemi/blink/video/clip/player/VideoInfo;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getClipLengths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;->clipLengths:Ljava/util/List;

    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;->id:J

    return-wide v0
.end method

.method public final getNotchPercentages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;->notchPercentages:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalVideoLength()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;->totalVideoLength:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVideoInfo()Lcom/immediasemi/blink/video/clip/player/VideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;->videoInfo:Lcom/immediasemi/blink/video/clip/player/VideoInfo;

    return-object v0
.end method
