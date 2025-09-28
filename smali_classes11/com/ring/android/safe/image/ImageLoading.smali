.class public interface abstract Lcom/ring/android/safe/image/ImageLoading;
.super Ljava/lang/Object;
.source "ImageLoading.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/image/ImageLoading$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\nJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J&\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ring/android/safe/image/ImageLoading;",
        "Landroid/os/Parcelable;",
        "cancel",
        "",
        "target",
        "Lcom/ring/android/safe/image/ImageView;",
        "load",
        "onStateChange",
        "Lkotlin/Function1;",
        "Lcom/ring/android/safe/image/ImageLoading$State;",
        "State",
        "image_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cancel(Lcom/ring/android/safe/image/ImageView;)V
.end method

.method public abstract load(Lcom/ring/android/safe/image/ImageView;)V
.end method

.method public abstract load(Lcom/ring/android/safe/image/ImageView;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/image/ImageView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/image/ImageLoading$State;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
