.class public abstract Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;
.super Ljava/lang/Object;
.source "CameraTile.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/home/system/CameraTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SnapshotState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState$HasNoThumbnailUrl;,
        Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState$HasThumbnailUrl;,
        Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState$LotusStandaloneModeNoCloudStorage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0003\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0000H\u0096\u0002\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;",
        "",
        "<init>",
        "()V",
        "compareTo",
        "",
        "other",
        "HasThumbnailUrl",
        "LotusStandaloneModeNoCloudStorage",
        "HasNoThumbnailUrl",
        "Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState$HasNoThumbnailUrl;",
        "Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState$HasThumbnailUrl;",
        "Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState$LotusStandaloneModeNoCloudStorage;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState$HasThumbnailUrl;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState$HasThumbnailUrl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState$HasThumbnailUrl;

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState$HasThumbnailUrl;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    check-cast p1, Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState$HasThumbnailUrl;

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState$HasThumbnailUrl;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;->compareTo(Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;)I

    move-result p1

    return p1
.end method
