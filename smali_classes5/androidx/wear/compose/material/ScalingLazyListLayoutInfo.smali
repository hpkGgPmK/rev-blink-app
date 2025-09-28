.class public interface abstract Landroidx/wear/compose/material/ScalingLazyListLayoutInfo;
.super Ljava/lang/Object;
.source "ScalingLazyListLayoutInfo.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Was moved to androidx.wear.compose.foundation.lazy package. Please use it instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0005R\u0012\u0010\u0016\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0005R\u0018\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0005R\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u0082\u0001\u0002%&\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006\'\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/wear/compose/material/ScalingLazyListLayoutInfo;",
        "",
        "afterAutoCenteringPadding",
        "",
        "getAfterAutoCenteringPadding",
        "()I",
        "afterContentPadding",
        "getAfterContentPadding",
        "beforeAutoCenteringPadding",
        "getBeforeAutoCenteringPadding",
        "beforeContentPadding",
        "getBeforeContentPadding",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "reverseLayout",
        "",
        "getReverseLayout",
        "()Z",
        "totalItemsCount",
        "getTotalItemsCount",
        "viewportEndOffset",
        "getViewportEndOffset",
        "viewportSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getViewportSize-YbymL2g",
        "()J",
        "viewportStartOffset",
        "getViewportStartOffset",
        "visibleItemsInfo",
        "",
        "Landroidx/wear/compose/material/ScalingLazyListItemInfo;",
        "getVisibleItemsInfo$annotations",
        "()V",
        "getVisibleItemsInfo",
        "()Ljava/util/List;",
        "Landroidx/wear/compose/material/DefaultScalingLazyListLayoutInfo;",
        "Landroidx/wear/compose/material/EmptyScalingLazyListLayoutInfo;",
        "compose-material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getVisibleItemsInfo$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract getAfterAutoCenteringPadding()I
.end method

.method public abstract getAfterContentPadding()I
.end method

.method public abstract getBeforeAutoCenteringPadding()I
.end method

.method public abstract getBeforeContentPadding()I
.end method

.method public abstract getOrientation()Landroidx/compose/foundation/gestures/Orientation;
.end method

.method public abstract getReverseLayout()Z
.end method

.method public abstract getTotalItemsCount()I
.end method

.method public abstract getViewportEndOffset()I
.end method

.method public abstract getViewportSize-YbymL2g()J
.end method

.method public abstract getViewportStartOffset()I
.end method

.method public abstract getVisibleItemsInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/wear/compose/material/ScalingLazyListItemInfo;",
            ">;"
        }
    .end annotation
.end method
