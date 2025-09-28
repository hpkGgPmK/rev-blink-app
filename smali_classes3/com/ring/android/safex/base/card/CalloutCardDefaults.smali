.class public final Lcom/ring/android/safex/base/card/CalloutCardDefaults;
.super Ljava/lang/Object;
.source "CalloutCardDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalloutCardDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalloutCardDefaults.kt\ncom/ring/android/safex/base/card/CalloutCardDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,49:1\n113#2:50\n*S KotlinDebug\n*F\n+ 1 CalloutCardDefaults.kt\ncom/ring/android/safex/base/card/CalloutCardDefaults\n*L\n21#1:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ring/android/safex/base/card/CalloutCardDefaults;",
        "",
        "<init>",
        "()V",
        "Padding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
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

.field public static final INSTANCE:Lcom/ring/android/safex/base/card/CalloutCardDefaults;

.field private static final Padding:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ring/android/safex/base/card/CalloutCardDefaults;

    invoke-direct {v0}, Lcom/ring/android/safex/base/card/CalloutCardDefaults;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/card/CalloutCardDefaults;->INSTANCE:Lcom/ring/android/safex/base/card/CalloutCardDefaults;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/card/CalloutCardDefaults;->Padding:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/card/CalloutCardDefaults;->Padding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method
