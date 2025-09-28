.class public abstract Lcom/ring/android/safe/feedback/Action;
.super Ljava/lang/Object;
.source "Change.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/feedback/Action$Remove;,
        Lcom/ring/android/safe/feedback/Action$Update;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0002\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/Action;",
        "T",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "Update",
        "Remove",
        "Lcom/ring/android/safe/feedback/Action$Remove;",
        "Lcom/ring/android/safe/feedback/Action$Update;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    instance-of v0, p0, Lcom/ring/android/safe/feedback/Action$Update;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/Action$Update;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/Action$Update;->getNewValue()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/ring/android/safe/feedback/Action$Remove;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
