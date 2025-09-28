.class public final Lcom/ring/android/safex/base/resources/DimensKt;
.super Ljava/lang/Object;
.source "Dimens.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDimens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dimens.kt\ncom/ring/android/safex/base/resources/DimensKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,11:1\n113#2:12\n113#2:13\n*S KotlinDebug\n*F\n+ 1 Dimens.kt\ncom/ring/android/safex/base/resources/DimensKt\n*L\n7#1:12\n11#1:13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\"\u0013\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0007\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "SafeXContentMaxWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "getSafeXContentMaxWidth",
        "()F",
        "F",
        "TabletMinWidthDp",
        "",
        "BadgeMaxWidth",
        "getBadgeMaxWidth",
        "base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BadgeMaxWidth:F

.field private static final SafeXContentMaxWidth:F

.field public static final TabletMinWidthDp:I = 0x258


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x200

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/ring/android/safex/base/resources/DimensKt;->SafeXContentMaxWidth:F

    const/16 v0, 0x78

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/ring/android/safex/base/resources/DimensKt;->BadgeMaxWidth:F

    return-void
.end method

.method public static final getBadgeMaxWidth()F
    .locals 1

    sget v0, Lcom/ring/android/safex/base/resources/DimensKt;->BadgeMaxWidth:F

    return v0
.end method

.method public static final getSafeXContentMaxWidth()F
    .locals 1

    sget v0, Lcom/ring/android/safex/base/resources/DimensKt;->SafeXContentMaxWidth:F

    return v0
.end method
