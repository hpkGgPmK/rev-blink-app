.class public final Lcom/ring/android/safex/base/internal/layout/MainLayoutDefaults;
.super Ljava/lang/Object;
.source "MainLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainLayout.kt\ncom/ring/android/safex/base/internal/layout/MainLayoutDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,108:1\n113#2:109\n113#2:110\n113#2:111\n113#2:112\n*S KotlinDebug\n*F\n+ 1 MainLayout.kt\ncom/ring/android/safex/base/internal/layout/MainLayoutDefaults\n*L\n102#1:109\n103#1:110\n104#1:111\n105#1:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ring/android/safex/base/internal/layout/MainLayoutDefaults;",
        "",
        "<init>",
        "()V",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "start",
        "Landroidx/compose/ui/unit/Dp;",
        "top",
        "end",
        "bottom",
        "contentPadding-a9UjIt4",
        "(FFFF)Landroidx/compose/foundation/layout/PaddingValues;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ring/android/safex/base/internal/layout/MainLayoutDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/internal/layout/MainLayoutDefaults;

    invoke-direct {v0}, Lcom/ring/android/safex/base/internal/layout/MainLayoutDefaults;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/internal/layout/MainLayoutDefaults;->INSTANCE:Lcom/ring/android/safex/base/internal/layout/MainLayoutDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic contentPadding-a9UjIt4$default(Lcom/ring/android/safex/base/internal/layout/MainLayoutDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/16 v1, 0x12

    if-eqz p6, :cond_1

    int-to-float p2, v1

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    int-to-float p3, v0

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ring/android/safex/base/internal/layout/MainLayoutDefaults;->contentPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final contentPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p1

    return-object p1
.end method
