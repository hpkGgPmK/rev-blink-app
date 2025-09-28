.class final Lcom/ring/android/safex/base/badge/BadgeKt$Badge$badgeText$2;
.super Ljava/lang/Object;
.source "Badge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/badge/BadgeKt;->Badge(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lcom/ring/android/safex/base/badge/BadgeColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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


# instance fields
.field final synthetic $colors:Lcom/ring/android/safex/base/badge/BadgeColors;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ring/android/safex/base/badge/BadgeColors;Landroidx/compose/ui/text/TextStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safex/base/badge/BadgeKt$Badge$badgeText$2;->$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/ring/android/safex/base/badge/BadgeKt$Badge$badgeText$2;->$colors:Lcom/ring/android/safex/base/badge/BadgeColors;

    iput-object p3, p0, Lcom/ring/android/safex/base/badge/BadgeKt$Badge$badgeText$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/badge/BadgeKt$Badge$badgeText$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.ring.android.safex.base.badge.Badge.<anonymous> (Badge.kt:120)"

    const v2, 0x3586cda3

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/ring/android/safex/base/badge/BadgeKt$Badge$badgeText$2;->$colors:Lcom/ring/android/safex/base/badge/BadgeColors;

    iget-object v0, p0, Lcom/ring/android/safex/base/badge/BadgeKt$Badge$badgeText$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v1, p0, Lcom/ring/android/safex/base/badge/BadgeKt$Badge$badgeText$2;->$text:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p1, v2}, Lcom/ring/android/safex/base/badge/BadgeKt;->access$Badge$BadgeText(Lcom/ring/android/safex/base/badge/BadgeColors;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
