.class public final Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState$HasThumbnailUrl;
.super Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;
.source "CameraTile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HasThumbnailUrl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState$HasThumbnailUrl;",
        "Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;",
        "thumbnailUrl",
        "",
        "timestamp",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "getThumbnailUrl",
        "()Ljava/lang/String;",
        "getTimestamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
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
.field public static final $stable:I


# instance fields
.field private final thumbnailUrl:Ljava/lang/String;

.field private final timestamp:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "thumbnailUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState$HasThumbnailUrl;->thumbnailUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState$HasThumbnailUrl;->timestamp:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState$HasThumbnailUrl;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState$HasThumbnailUrl;->timestamp:Ljava/lang/Long;

    return-object v0
.end method
