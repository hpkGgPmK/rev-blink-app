.class public final Landroidx/compose/material/icons/filled/SettingsKt;
.super Ljava/lang/Object;
.source "Settings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/filled/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/filled/SettingsKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Settings",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSettings",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettings(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 19

    sget-object v0, Landroidx/compose/material/icons/filled/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v11, 0x60

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "Filled.Settings"

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v0, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/graphics/Brush;

    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v11

    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x414f0a3d    # 12.94f

    const v2, 0x41991eb8    # 19.14f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3d75c28f    # 0.06f

    const v18, -0x408f5c29    # -0.94f

    const v13, 0x3d23d70a    # 0.04f

    const v14, -0x41666666    # -0.3f

    const v15, 0x3d75c28f    # 0.06f

    const v16, -0x40e3d70a    # -0.61f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x4270a3d7    # -0.07f

    const/4 v13, 0x0

    const v14, -0x415c28f6    # -0.32f

    const v15, -0x435c28f6    # -0.02f

    const v16, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4035c28f    # -1.58f

    const v2, 0x4001eb85    # 2.03f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3df5c28f    # 0.12f

    const v18, -0x40e3d70a    # -0.61f

    const v13, 0x3e3851ec    # 0.18f

    const v14, -0x41f0a3d7    # -0.14f

    const v15, 0x3e6b851f    # 0.23f

    const v16, -0x412e147b    # -0.41f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x400a3d71    # -1.92f

    const v2, -0x3fab851f    # -3.32f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x40e8f5c3    # -0.59f

    const v18, -0x419eb852    # -0.22f

    const v13, -0x420a3d71    # -0.12f

    const v14, -0x419eb852    # -0.22f

    const v15, -0x41428f5c    # -0.37f

    const v16, -0x416b851f    # -0.29f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fe70a3d    # -2.39f

    const v2, 0x3f75c28f    # 0.96f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x4030a3d7    # -1.62f

    const v18, -0x408f5c29    # -0.94f

    const/high16 v13, -0x41000000    # -0.5f

    const v14, -0x413d70a4    # -0.38f

    const v15, -0x407c28f6    # -1.03f

    const v16, -0x40cccccd    # -0.7f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41666666    # 14.4f

    const v2, 0x4033d70a    # 2.81f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x410a3d71    # -0.48f

    const v18, -0x412e147b    # -0.41f

    const v13, -0x42dc28f6    # -0.04f

    const v14, -0x418a3d71    # -0.24f

    const v15, -0x418a3d71    # -0.24f

    const v16, -0x412e147b    # -0.41f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f8a3d71    # -3.84f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x410f5c29    # -0.47f

    const v18, 0x3ed1eb85    # 0.41f

    const v13, -0x418a3d71    # -0.24f

    const/4 v14, 0x0

    const v15, -0x4123d70a    # -0.43f

    const v16, 0x3e2e147b    # 0.17f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41140000    # 9.25f

    const v2, 0x40ab3333    # 5.35f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x40f428f6    # 7.63f

    const v18, 0x40c947ae    # 6.29f

    const v13, 0x410a8f5c    # 8.66f

    const v14, 0x40b2e148    # 5.59f

    const v15, 0x4101eb85    # 8.12f

    const v16, 0x40bd70a4    # 5.92f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40a7ae14    # 5.24f

    const v2, 0x40aa8f5c    # 5.33f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x40e8f5c3    # -0.59f

    const v18, 0x3e6147ae    # 0.22f

    const v13, -0x419eb852    # -0.22f

    const v14, -0x425c28f6    # -0.08f

    const v15, -0x410f5c29    # -0.47f

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x402f5c29    # 2.74f

    const v2, 0x410deb85    # 8.87f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x40370a3d    # 2.86f

    const v18, 0x4117ae14    # 9.48f

    const v13, 0x4027ae14    # 2.62f

    const v14, 0x411147ae    # 9.08f

    const v15, 0x402a3d71    # 2.66f

    const v16, 0x411570a4    # 9.34f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fca3d71    # 1.58f

    const v2, 0x4001eb85    # 2.03f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x4099999a    # 4.8f

    const/high16 v18, 0x41400000    # 12.0f

    const v13, 0x409ae148    # 4.84f

    const v14, 0x4135c28f    # 11.36f

    const v15, 0x4099999a    # 4.8f

    const v16, 0x413b0a3d    # 11.69f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3d8f5c29    # 0.07f

    const v2, 0x3f70a3d7    # 0.94f

    const v4, 0x3ca3d70a    # 0.02f

    const v6, 0x3f23d70a    # 0.64f

    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3ffe147b    # -2.03f

    const v2, 0x3fca3d71    # 1.58f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x420a3d71    # -0.12f

    const v18, 0x3f1c28f6    # 0.61f

    const v13, -0x41c7ae14    # -0.18f

    const v14, 0x3e0f5c29    # 0.14f

    const v15, -0x41947ae1    # -0.23f

    const v16, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40547ae1    # 3.32f

    const v2, 0x3ff5c28f    # 1.92f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f170a3d    # 0.59f

    const v18, 0x3e6147ae    # 0.22f

    const v13, 0x3df5c28f    # 0.12f

    const v14, 0x3e6147ae    # 0.22f

    const v15, 0x3ebd70a4    # 0.37f

    const v16, 0x3e947ae1    # 0.29f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x408a3d71    # -0.96f

    const v2, 0x4018f5c3    # 2.39f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3fcf5c29    # 1.62f

    const v18, 0x3f70a3d7    # 0.94f

    const/high16 v13, 0x3f000000    # 0.5f

    const v14, 0x3ec28f5c    # 0.38f

    const v15, 0x3f83d70a    # 1.03f

    const v16, 0x3f333333    # 0.7f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40228f5c    # 2.54f

    const v2, 0x3eb851ec    # 0.36f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3ef5c28f    # 0.48f

    const v18, 0x3ed1eb85    # 0.41f

    const v13, 0x3d4ccccd    # 0.05f

    const v14, 0x3e75c28f    # 0.24f

    const v15, 0x3e75c28f    # 0.24f

    const v16, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4075c28f    # 3.84f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3ef0a3d7    # 0.47f

    const v18, -0x412e147b    # -0.41f

    const v13, 0x3e75c28f    # 0.24f

    const/4 v14, 0x0

    const v15, 0x3ee147ae    # 0.44f

    const v16, -0x41d1eb85    # -0.17f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fdd70a4    # -2.54f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3fcf5c29    # 1.62f

    const v18, -0x408f5c29    # -0.94f

    const v13, 0x3f170a3d    # 0.59f

    const v14, -0x418a3d71    # -0.24f

    const v15, 0x3f90a3d7    # 1.13f

    const v16, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4018f5c3    # 2.39f

    const v2, 0x3f75c28f    # 0.96f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f170a3d    # 0.59f

    const v18, -0x419eb852    # -0.22f

    const v13, 0x3e6147ae    # 0.22f

    const v14, 0x3da3d70a    # 0.08f

    const v15, 0x3ef0a3d7    # 0.47f

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ff5c28f    # 1.92f

    const v2, -0x3fab851f    # -3.32f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x420a3d71    # -0.12f

    const v18, -0x40e3d70a    # -0.61f

    const v13, 0x3df5c28f    # 0.12f

    const v14, -0x419eb852    # -0.22f

    const v15, 0x3d8f5c29    # 0.07f

    const v16, -0x410f5c29    # -0.47f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x414f0a3d    # 12.94f

    const v2, 0x41991eb8    # 19.14f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    const v2, 0x4179999a    # 15.6f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x3f99999a    # -3.6f

    const v18, -0x3f99999a    # -3.6f

    const v13, -0x40028f5c    # -1.98f

    const/4 v14, 0x0

    const v15, -0x3f99999a    # -3.6f

    const v16, -0x4030a3d7    # -1.62f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f99999a    # -3.6f

    const v2, 0x3fcf5c29    # 1.62f

    const v4, 0x40666666    # 3.6f

    invoke-virtual {v12, v2, v0, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fcf5c29    # 1.62f

    const v2, 0x40666666    # 3.6f

    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x415fae14    # 13.98f

    const/high16 v2, 0x41400000    # 12.0f

    const v4, 0x4179999a    # 15.6f

    invoke-virtual {v12, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
