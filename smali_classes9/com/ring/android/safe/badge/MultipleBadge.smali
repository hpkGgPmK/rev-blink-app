.class public interface abstract Lcom/ring/android/safe/badge/MultipleBadge;
.super Ljava/lang/Object;
.source "BadgeCompatible.kt"

# interfaces
.implements Lcom/ring/android/safe/badge/BadgeCompatible;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ring/android/safe/badge/MultipleBadge;",
        "Lcom/ring/android/safe/badge/BadgeCompatible;",
        "addBadge",
        "",
        "badge",
        "Lcom/ring/android/safe/badge/AbsBadge;",
        "addBadges",
        "badges",
        "",
        "removeAllBadges",
        "removeBadge",
        "badge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addBadge(Lcom/ring/android/safe/badge/AbsBadge;)V
.end method

.method public abstract addBadges(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/ring/android/safe/badge/AbsBadge;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeAllBadges()V
.end method

.method public abstract removeBadge(Lcom/ring/android/safe/badge/AbsBadge;)V
.end method
