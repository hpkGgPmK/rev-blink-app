.class final Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;
.super Ljava/lang/Object;
.source "TwizzlerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TwizzlerInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00030\u00030\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;",
        "",
        "delegate",
        "Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;",
        "duration",
        "",
        "<init>",
        "(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;I)V",
        "getDuration",
        "()I",
        "setDuration",
        "(I)V",
        "_delegate",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "getDelegate",
        "()Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;",
        "isSame",
        "",
        "feedback_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _delegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;",
            ">;"
        }
    .end annotation
.end field

.field private duration:I


# direct methods
.method public constructor <init>(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;I)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;->duration:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;->_delegate:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getDelegate()Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;->_delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;->duration:I

    return v0
.end method

.method public final isSame(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;)Z
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;->getDelegate()Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$TwizzlerInfo;->duration:I

    return-void
.end method
