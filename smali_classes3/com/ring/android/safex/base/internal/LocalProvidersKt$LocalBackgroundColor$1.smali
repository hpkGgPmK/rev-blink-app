.class final Lcom/ring/android/safex/base/internal/LocalProvidersKt$LocalBackgroundColor$1;
.super Ljava/lang/Object;
.source "LocalProviders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safex/base/internal/LocalProvidersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ring/android/safex/base/internal/LocalProvidersKt$LocalBackgroundColor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/internal/LocalProvidersKt$LocalBackgroundColor$1;

    invoke-direct {v0}, Lcom/ring/android/safex/base/internal/LocalProvidersKt$LocalBackgroundColor$1;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/internal/LocalProvidersKt$LocalBackgroundColor$1;->INSTANCE:Lcom/ring/android/safex/base/internal/LocalProvidersKt$LocalBackgroundColor$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safex/base/internal/LocalProvidersKt$LocalBackgroundColor$1;->invoke-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0d7_KjU()J
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method
