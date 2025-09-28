.class public interface abstract Lcom/ring/android/safe/loading/SkeletonLoaderItem;
.super Ljava/lang/Object;
.source "SkeletonLoaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/loading/SkeletonLoaderItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008`\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ring/android/safe/loading/SkeletonLoaderItem;",
        "",
        "start",
        "",
        "delayMillis",
        "",
        "Companion",
        "loading_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANIM_DURATION_MS:J = 0x3e8L

.field public static final Companion:Lcom/ring/android/safe/loading/SkeletonLoaderItem$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ring/android/safe/loading/SkeletonLoaderItem$Companion;->$$INSTANCE:Lcom/ring/android/safe/loading/SkeletonLoaderItem$Companion;

    sput-object v0, Lcom/ring/android/safe/loading/SkeletonLoaderItem;->Companion:Lcom/ring/android/safe/loading/SkeletonLoaderItem$Companion;

    return-void
.end method


# virtual methods
.method public abstract start(J)V
.end method
