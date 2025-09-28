.class public interface abstract Lcom/ring/android/safe/cell/SafeCheckable;
.super Ljava/lang/Object;
.source "SafeCheckable.kt"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;,
        Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;,
        Lcom/ring/android/safe/cell/SafeCheckable$SavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/SafeCheckable;",
        "Landroid/widget/Checkable;",
        "checkable",
        "",
        "getCheckable",
        "()Z",
        "setCheckable",
        "(Z)V",
        "checkMode",
        "Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;",
        "getCheckMode",
        "()Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;",
        "setCheckMode",
        "(Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;)V",
        "addCheckedChangeListener",
        "",
        "listener",
        "Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;",
        "removeCheckedChangeListener",
        "OnCheckedChangeListener",
        "CheckMode",
        "SavedState",
        "cell_release"
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
.method public abstract addCheckedChangeListener(Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;)V
.end method

.method public abstract getCheckMode()Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;
.end method

.method public abstract getCheckable()Z
.end method

.method public abstract removeCheckedChangeListener(Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;)V
.end method

.method public abstract setCheckMode(Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;)V
.end method

.method public abstract setCheckable(Z)V
.end method
