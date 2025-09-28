.class public interface abstract Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;
.super Ljava/lang/Object;
.source "FlexibleBottomSheetInteractionContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0013H&J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0013H&J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000bH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0012\u0010\t\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0004R\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\rR\u0018\u0010\u0012\u001a\u00020\u0013X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;",
        "",
        "isFitToParent",
        "",
        "()Z",
        "setFitToParent",
        "(Z)V",
        "hasFooter",
        "getHasFooter",
        "isHeaderExpanded",
        "contentMeasuredHeight",
        "",
        "getContentMeasuredHeight",
        "()I",
        "state",
        "getState$annotations",
        "()V",
        "getState",
        "lastProgress",
        "",
        "getLastProgress",
        "()F",
        "setLastProgress",
        "(F)V",
        "animate",
        "",
        "progress",
        "translateFooter",
        "y",
        "onStateChanged",
        "actionsheet_release"
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
.method public abstract animate(F)V
.end method

.method public abstract getContentMeasuredHeight()I
.end method

.method public abstract getHasFooter()Z
.end method

.method public abstract getLastProgress()F
.end method

.method public abstract getState()I
.end method

.method public abstract isFitToParent()Z
.end method

.method public abstract isHeaderExpanded()Z
.end method

.method public abstract onStateChanged(I)V
.end method

.method public abstract setFitToParent(Z)V
.end method

.method public abstract setLastProgress(F)V
.end method

.method public abstract translateFooter(F)V
.end method
