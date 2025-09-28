.class public final Landroidx/wear/compose/material/AnimationKt;
.super Ljava/lang/Object;
.source "Animation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0014\u0010\n\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "CASUAL",
        "",
        "FLASH",
        "QUICK",
        "RAPID",
        "STANDARD",
        "STANDARD_IN",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "getSTANDARD_IN",
        "()Landroidx/compose/animation/core/CubicBezierEasing;",
        "STANDARD_OUT",
        "getSTANDARD_OUT",
        "compose-material_release"
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
.field public static final CASUAL:I = 0x190

.field public static final FLASH:I = 0x4b

.field public static final QUICK:I = 0xfa

.field public static final RAPID:I = 0x96

.field public static final STANDARD:I = 0x12c

.field private static final STANDARD_IN:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final STANDARD_OUT:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/wear/compose/material/AnimationKt;->STANDARD_IN:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v2, v1, v3, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/wear/compose/material/AnimationKt;->STANDARD_OUT:Landroidx/compose/animation/core/CubicBezierEasing;

    return-void
.end method

.method public static final getSTANDARD_IN()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/wear/compose/material/AnimationKt;->STANDARD_IN:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final getSTANDARD_OUT()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/wear/compose/material/AnimationKt;->STANDARD_OUT:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method
