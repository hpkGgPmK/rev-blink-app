.class public final Lcom/ring/android/safex/base/color/ColorsKt;
.super Ljava/lang/Object;
.source "Colors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\"\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "updateColorsFrom",
        "",
        "Lcom/ring/android/safex/base/color/Colors;",
        "other",
        "LocalColors",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalColors",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
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
.field private static final LocalColors:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/ring/android/safex/base/color/Colors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$80UB12yhAx6_LWNXqT3gDCg4y48()Lcom/ring/android/safex/base/color/Colors;
    .locals 1

    invoke-static {}, Lcom/ring/android/safex/base/color/ColorsKt;->LocalColors$lambda$0()Lcom/ring/android/safex/base/color/Colors;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/color/ColorsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/ring/android/safex/base/color/ColorsKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/color/ColorsKt;->LocalColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalColors$lambda$0()Lcom/ring/android/safex/base/color/Colors;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No colors provided in theme."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getLocalColors()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/ring/android/safex/base/color/Colors;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safex/base/color/ColorsKt;->LocalColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final updateColorsFrom(Lcom/ring/android/safex/base/color/Colors;Lcom/ring/android/safex/base/color/Colors;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getBackgroundDeep-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setBackgroundDeep-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getBackgroundSurface-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setBackgroundSurface-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getSurface-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setSurface-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getSurfaceInverted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setSurfaceInverted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getDivider-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setDivider-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getDividerStrong-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setDividerStrong-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getContentBase-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setContentBase-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getContentBackup-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setContentBackup-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getContentDisabled-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setContentDisabled-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getContentMuted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setContentMuted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getButtonContentBase-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setButtonContentBase-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getButtonContentDisabled-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setButtonContentDisabled-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getContentInvertedBase-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setContentInvertedBase-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getContentInvertedBackup-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setContentInvertedBackup-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getContentInvertedMuted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setContentInvertedMuted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryPress-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setPrimaryPress-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryBase-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setPrimaryBase-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryBackup-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setPrimaryBackup-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryDisabled-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setPrimaryDisabled-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryMuted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setPrimaryMuted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryDarkerPress-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setPrimaryDarkerPress-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getSecondaryPress-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setSecondaryPress-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getSecondaryBase-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setSecondaryBase-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getSecondaryBackup-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setSecondaryBackup-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getSecondaryDisabled-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setSecondaryDisabled-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getSecondaryMuted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setSecondaryMuted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getPositivePress-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setPositivePress-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getPositiveBase-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setPositiveBase-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getPositiveBackup-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setPositiveBackup-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getPositiveDisabled-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setPositiveDisabled-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getPositiveMuted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setPositiveMuted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getNegativePress-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setNegativePress-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getNegativeBase-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setNegativeBase-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getNegativeBackup-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setNegativeBackup-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getNegativeDisabled-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setNegativeDisabled-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getNegativeMuted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setNegativeMuted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getCautionPress-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setCautionPress-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getCautionBase-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setCautionBase-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getCautionBackup-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setCautionBackup-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getCautionDisabled-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setCautionDisabled-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getCautionMuted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setCautionMuted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getAmazonOrangePress-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setAmazonOrangePress-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getAmazonOrange-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setAmazonOrange-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getAmazonOrangeDisabled-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setAmazonOrangeDisabled-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryPressInverted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setPrimaryPressInverted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryBaseInverted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setPrimaryBaseInverted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryDisabledInverted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setPrimaryDisabledInverted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getDepthBorder-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setDepthBorder-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getDepthBorderInverted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setDepthBorderInverted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getDepthBorderDisabled-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setDepthBorderDisabled-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getFullBlack-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setFullBlack-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getShadow-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setShadow-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getScrimBase-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setScrimBase-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getScrimStrong-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setScrimStrong-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getScrimMuted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setScrimMuted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getBackgroundConstant-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setBackgroundConstant-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getSurfaceConstant-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setSurfaceConstant-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getContentConstantBase-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setContentConstantBase-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getContentConstantBackup-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setContentConstantBackup-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getContentConstantDisabled-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setContentConstantDisabled-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getContentConstantMuted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setContentConstantMuted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantPrimaryPress-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantPrimaryPress-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantPrimaryBase-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantPrimaryBase-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantPrimaryDisabled-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantPrimaryDisabled-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantSecondaryPress-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantSecondaryPress-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantSecondaryBase-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantSecondaryBase-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantSecondaryDisabled-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantSecondaryDisabled-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantPositivePress-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantPositivePress-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantPositiveBase-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantPositiveBase-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantPositiveDisabled-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantPositiveDisabled-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantNegativePress-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantNegativePress-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantNegativeBase-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantNegativeBase-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantNegativeDisabled-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantNegativeDisabled-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantCautionPress-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantCautionPress-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantCautionBase-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantCautionBase-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantCautionDisabled-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantCautionDisabled-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantPrimaryDarkerPressInverted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantPrimaryDarkerPressInverted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantPrimaryPressInverted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantPrimaryPressInverted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantPrimaryBaseInverted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantPrimaryBaseInverted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantPrimaryDisabledInverted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantPrimaryDisabledInverted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantPositivePressInverted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantPositivePressInverted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantPositiveBaseInverted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantPositiveBaseInverted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantPositiveDisabledInverted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantPositiveDisabledInverted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantNegativePressInverted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantNegativePressInverted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantNegativeBaseInverted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantNegativeBaseInverted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantNegativeDisabledInverted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantNegativeDisabledInverted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantSecondaryPressInverted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantSecondaryPressInverted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantSecondaryBaseInverted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantSecondaryBaseInverted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantSecondaryDisabledInverted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantSecondaryDisabledInverted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantCautionPressInverted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantCautionPressInverted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantCautionBaseInverted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantCautionBaseInverted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantCautionDisabledInverted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantCautionDisabledInverted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantAncillaryPressInverted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantAncillaryPressInverted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantAncillaryBaseInverted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantAncillaryBaseInverted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantAncillaryDisabledInverted-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantAncillaryDisabledInverted-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantMagentaPress-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantMagentaPress-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantMagentaBase-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantMagentaBase-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantMagentaDisabled-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantMagentaDisabled-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantDoorbellBase-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantDoorbellBase-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantCameraBase-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantCameraBase-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantAlarmBase-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantAlarmBase-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantLightingBase-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantLightingBase-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantTagsBase-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantTagsBase-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantAccessoryBase-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantAccessoryBase-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantAccessControllerBase-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantAccessControllerBase-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantWorksWithRingBase-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setConstantWorksWithRingBase-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getAlexaBlue-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setAlexaBlue-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getMapboxBuilding-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setMapboxBuilding-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getMapboxProperty-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safex/base/color/Colors;->setMapboxProperty-8_81llA$base_release(J)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->isDark()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safex/base/color/Colors;->setDark$base_release(Z)V

    return-void
.end method
