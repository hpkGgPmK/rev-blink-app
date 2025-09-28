.class public final Lcom/ring/android/safe/loading/SkeletonLoaderItemKt;
.super Ljava/lang/Object;
.source "SkeletonLoaderItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "ALPHA_VALUES",
        "",
        "SKELETON_ITEMS_COUNT",
        "",
        "loading_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALPHA_VALUES:[F

.field public static final SKELETON_ITEMS_COUNT:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ring/android/safe/loading/SkeletonLoaderItemKt;->ALPHA_VALUES:[F

    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3e19999a    # 0.15f
        0x3e6b851f    # 0.23f
        0x3e9eb852    # 0.31f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public static final synthetic access$getALPHA_VALUES$p()[F
    .locals 1

    sget-object v0, Lcom/ring/android/safe/loading/SkeletonLoaderItemKt;->ALPHA_VALUES:[F

    return-object v0
.end method
