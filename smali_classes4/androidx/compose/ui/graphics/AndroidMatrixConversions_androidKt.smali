.class public final Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;
.super Ljava/lang/Object;
.source "AndroidMatrixConversions.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "setFrom",
        "",
        "Landroid/graphics/Matrix;",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "setFrom-EL8BTi8",
        "(Landroid/graphics/Matrix;[F)V",
        "setFrom-tU-YjHk",
        "([FLandroid/graphics/Matrix;)V",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V
    .locals 21

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    const/16 v18, 0xc

    aget v18, p1, v18

    const/16 v19, 0xd

    aget v19, p1, v19

    const/16 v20, 0xf

    aget v20, p1, v20

    aput v1, p1, v0

    aput v9, p1, v2

    aput v18, p1, v4

    aput v3, p1, v6

    aput v11, p1, v8

    aput v19, p1, v10

    aput v7, p1, v12

    aput v15, p1, v14

    aput v20, p1, v16

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    aput v1, p1, v0

    aput v3, p1, v2

    aput v5, p1, v4

    aput v7, p1, v6

    aput v9, p1, v8

    aput v11, p1, v10

    aput v13, p1, v12

    aput v15, p1, v14

    aput v17, p1, v16

    return-void
.end method

.method public static final setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x5

    aget v12, v0, v11

    const/4 v13, 0x6

    aget v14, v0, v13

    const/4 v15, 0x7

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    aput v2, v0, v1

    aput v8, v0, v3

    const/4 v1, 0x0

    aput v1, v0, v5

    aput v14, v0, v7

    aput v4, v0, v9

    aput v10, v0, v11

    aput v1, v0, v13

    aput v16, v0, v15

    aput v1, v0, v17

    const/16 v2, 0x9

    aput v1, v0, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v2, 0xc

    aput v6, v0, v2

    const/16 v2, 0xd

    aput v12, v0, v2

    const/16 v2, 0xe

    aput v1, v0, v2

    const/16 v1, 0xf

    aput v18, v0, v1

    return-void
.end method
