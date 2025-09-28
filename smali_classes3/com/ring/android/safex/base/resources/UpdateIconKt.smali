.class public final Lcom/ring/android/safex/base/resources/UpdateIconKt;
.super Ljava/lang/Object;
.source "UpdateIcon.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateIcon.kt\ncom/ring/android/safex/base/resources/UpdateIconKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,107:1\n123#2:108\n123#2:109\n*S KotlinDebug\n*F\n+ 1 UpdateIcon.kt\ncom/ring/android/safex/base/resources/UpdateIconKt\n*L\n20#1:108\n21#1:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Update",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lcom/ring/android/safex/base/resources/SafeIcons;",
        "getUpdate",
        "(Lcom/ring/android/safex/base/resources/SafeIcons;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "icon",
        "path",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
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
.field private static icon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field private static final path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x14

    new-array v0, v0, [Landroidx/compose/ui/graphics/vector/PathNode;

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    const v2, 0x402ecccd

    const v3, 0x4103d40d

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x40109f6b

    const v7, 0x4116674d

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x412ab780

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    const/4 v1, 0x1

    aput-object v5, v0, v1

    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    const/high16 v12, 0x41b00000    # 22.0f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x418c2eb2

    const v9, 0x40cf44d0

    const/high16 v10, 0x41b00000    # 22.0f

    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    const/4 v1, 0x2

    aput-object v6, v0, v1

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    const v12, 0x4178851f

    const v13, 0x41aadd98    # 21.3582f

    const v8, 0x4153e5c9

    const/high16 v9, 0x41b00000    # 22.0f

    const v10, 0x4166f27c

    const v11, 0x41ae2f1b    # 21.773f

    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    const/4 v1, 0x3

    aput-object v7, v0, v1

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const v4, 0x416d89a0

    const v5, 0x419fc49c    # 19.971f

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    const/high16 v10, 0x41400000    # 12.0f

    const v11, 0x41a3b127

    const v6, 0x415f4ea5

    const v7, 0x41a24f0e

    const v8, 0x414ff9db

    const v9, 0x41a3b127

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    const/4 v1, 0x5

    aput-object v5, v0, v1

    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    const v11, 0x40627621

    const/high16 v12, 0x41400000    # 12.0f

    const v7, 0x40ea754f

    const v8, 0x41a3b127

    const v9, 0x40627621

    const v10, 0x418562b7

    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    const/4 v1, 0x6

    aput-object v6, v0, v1

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    const v12, 0x40840831    # 4.126f

    const v13, 0x410e553d

    const v8, 0x40627621

    const v9, 0x412e7732

    const v10, 0x406fcb68

    const v11, 0x411db5f2

    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    const/4 v1, 0x7

    aput-object v7, v0, v1

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    sget-object v2, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    aput-object v2, v0, v1

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    const v2, 0x419e4e70

    const v3, 0x41750275

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    const/16 v4, 0xa

    aput-object v1, v0, v4

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    const v10, 0x41a3b127

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x41a1c60b

    const v7, 0x4164bac7    # 14.2956f

    const v8, 0x41a3b127

    const v9, 0x4152d014

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    const/16 v1, 0xb

    aput-object v5, v0, v1

    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    const v12, 0x40627621

    const v7, 0x41a3b127

    const v8, 0x40ea754f

    const v9, 0x418562b7

    const v10, 0x40627621

    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    const/16 v1, 0xc

    aput-object v6, v0, v1

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    const v12, 0x410725d9

    const v13, 0x408a30a9

    const v8, 0x412bb1c4

    const v9, 0x40627621

    const v10, 0x41186f35

    const v11, 0x4074577e

    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    const/16 v1, 0xd

    aput-object v7, v0, v1

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const v4, 0x40f65e89

    const v5, 0x403e0dc3

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    const/16 v4, 0xe

    aput-object v1, v0, v4

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v6, 0x41100794

    const v7, 0x4016454e

    const v8, 0x41275d64

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    const/16 v1, 0xf

    aput-object v5, v0, v1

    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    const/high16 v11, 0x41b00000    # 22.0f

    const/high16 v12, 0x41400000    # 12.0f

    const v7, 0x418c2eb2

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x41b00000    # 22.0f

    const v10, 0x40cf44d0

    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    const/16 v1, 0x10

    aput-object v6, v0, v1

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    const v12, 0x41a8fdbf

    const v13, 0x4180cb5e

    const/high16 v8, 0x41b00000    # 22.0f

    const v9, 0x41575f07    # 13.4607f

    const v10, 0x41ad7e91    # 21.6868f

    const v11, 0x416d92a3    # 14.8483f

    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    const/16 v1, 0x11

    aput-object v7, v0, v1

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/16 v1, 0x13

    sget-object v2, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/resources/UpdateIconKt;->path:Ljava/util/List;

    return-void
.end method

.method public static final getUpdate(Lcom/ring/android/safex/base/resources/SafeIcons;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 18

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safex/base/resources/UpdateIconKt;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const/16 v11, 0xe0

    const/4 v12, 0x0

    const-string v2, "Update"

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/ring/android/safex/base/resources/UpdateIconKt;->path:Ljava/util/List;

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/graphics/Brush;

    const/16 v16, 0x3ff6

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/resources/UpdateIconKt;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
