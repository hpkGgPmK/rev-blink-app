.class public final Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;
.super Ljava/lang/Object;
.source "Scaffold.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/PaddingValues;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,582:1\n149#2:583\n85#3:584\n113#3,2:585\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1\n*L\n386#1:583\n386#1:584\n386#1:585,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\n\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\rR+\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "androidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "<set-?>",
        "paddingHolder",
        "getPaddingHolder",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "setPaddingHolder",
        "(Landroidx/compose/foundation/layout/PaddingValues;)V",
        "paddingHolder$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "calculateBottomPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "calculateBottomPadding-D9Ej5fM",
        "()F",
        "calculateLeftPadding",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "calculateLeftPadding-u2uoSUM",
        "(Landroidx/compose/ui/unit/LayoutDirection;)F",
        "calculateRightPadding",
        "calculateRightPadding-u2uoSUM",
        "calculateTopPadding",
        "calculateTopPadding-D9Ej5fM",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final paddingHolder$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->paddingHolder$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public calculateBottomPadding-D9Ej5fM()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->getPaddingHolder()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    return v0
.end method

.method public calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->getPaddingHolder()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    return p1
.end method

.method public calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->getPaddingHolder()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    return p1
.end method

.method public calculateTopPadding-D9Ej5fM()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->getPaddingHolder()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    return v0
.end method

.method public final getPaddingHolder()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->paddingHolder$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final setPaddingHolder(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->paddingHolder$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
