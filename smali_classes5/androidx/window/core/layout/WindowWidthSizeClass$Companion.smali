.class public final Landroidx/window/core/layout/WindowWidthSizeClass$Companion;
.super Ljava/lang/Object;
.source "WindowWidthSizeClass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/core/layout/WindowWidthSizeClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowWidthSizeClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowWidthSizeClass.kt\nandroidx/window/core/layout/WindowWidthSizeClass$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nR\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/window/core/layout/WindowWidthSizeClass$Companion;",
        "",
        "()V",
        "COMPACT",
        "Landroidx/window/core/layout/WindowWidthSizeClass;",
        "EXPANDED",
        "MEDIUM",
        "compute",
        "dpWidth",
        "",
        "compute$window_core_release",
        "window-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/core/layout/WindowWidthSizeClass$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final compute$window_core_release(F)Landroidx/window/core/layout/WindowWidthSizeClass;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x44160000    # 600.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    sget-object p1, Landroidx/window/core/layout/WindowWidthSizeClass;->COMPACT:Landroidx/window/core/layout/WindowWidthSizeClass;

    return-object p1

    :cond_0
    const/high16 v0, 0x44520000    # 840.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    sget-object p1, Landroidx/window/core/layout/WindowWidthSizeClass;->MEDIUM:Landroidx/window/core/layout/WindowWidthSizeClass;

    return-object p1

    :cond_1
    sget-object p1, Landroidx/window/core/layout/WindowWidthSizeClass;->EXPANDED:Landroidx/window/core/layout/WindowWidthSizeClass;

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Width must be positive, received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
