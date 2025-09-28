.class public final Landroidx/wear/compose/material/PageIndicatorDefaults;
.super Ljava/lang/Object;
.source "HorizontalPageIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0007\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u0004X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/wear/compose/material/PageIndicatorDefaults;",
        "",
        "()V",
        "MaxNumberOfIndicators",
        "",
        "getMaxNumberOfIndicators$compose_material_release",
        "()I",
        "style",
        "Landroidx/wear/compose/material/PageIndicatorStyle;",
        "style-2L-WCLk",
        "(Landroidx/compose/runtime/Composer;I)I",
        "compose-material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/wear/compose/material/PageIndicatorDefaults;

.field private static final MaxNumberOfIndicators:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/wear/compose/material/PageIndicatorDefaults;

    invoke-direct {v0}, Landroidx/wear/compose/material/PageIndicatorDefaults;-><init>()V

    sput-object v0, Landroidx/wear/compose/material/PageIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/PageIndicatorDefaults;

    const/4 v0, 0x6

    sput v0, Landroidx/wear/compose/material/PageIndicatorDefaults;->MaxNumberOfIndicators:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxNumberOfIndicators$compose_material_release()I
    .locals 1

    sget v0, Landroidx/wear/compose/material/PageIndicatorDefaults;->MaxNumberOfIndicators:I

    return v0
.end method

.method public final style-2L-WCLk(Landroidx/compose/runtime/Composer;I)I
    .locals 3

    const-string v0, "C(style)250@10126L15:HorizontalPageIndicator.kt#gj9v0t"

    const v1, 0x1acd1f97

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.wear.compose.material.PageIndicatorDefaults.style (HorizontalPageIndicator.kt:250)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/wear/compose/materialcore/ResourcesKt;->isRoundDevice(Landroidx/compose/runtime/Composer;I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/wear/compose/material/PageIndicatorStyle;->Companion:Landroidx/wear/compose/material/PageIndicatorStyle$Companion;

    invoke-virtual {p2}, Landroidx/wear/compose/material/PageIndicatorStyle$Companion;->getCurved-wm_g0bU()I

    move-result p2

    goto :goto_0

    :cond_1
    sget-object p2, Landroidx/wear/compose/material/PageIndicatorStyle;->Companion:Landroidx/wear/compose/material/PageIndicatorStyle$Companion;

    invoke-virtual {p2}, Landroidx/wear/compose/material/PageIndicatorStyle$Companion;->getLinear-wm_g0bU()I

    move-result p2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return p2
.end method
