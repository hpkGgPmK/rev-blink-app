.class public abstract Lcom/ring/android/safe/databinding/badge/AbsBadge;
.super Ljava/lang/Object;
.source "Badge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H \u00a2\u0006\u0002\u0008\u0007\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/badge/AbsBadge;",
        "",
        "()V",
        "toView",
        "Lcom/ring/android/safe/badge/AbsBadge;",
        "context",
        "Landroid/content/Context;",
        "toView$databinding_release",
        "Lcom/ring/android/safe/databinding/badge/Badge;",
        "Lcom/ring/android/safe/databinding/badge/HistoryBadge;",
        "Lcom/ring/android/safe/databinding/badge/RoundBadge;",
        "databinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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

    invoke-direct {p0}, Lcom/ring/android/safe/databinding/badge/AbsBadge;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract toView$databinding_release(Landroid/content/Context;)Lcom/ring/android/safe/badge/AbsBadge;
.end method
