.class final Lcom/immediasemi/blink/common/country/ComposableSingletons$CountryActionSheetKt$lambda$-2018346246$1;
.super Ljava/lang/Object;
.source "CountryActionSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/common/country/ComposableSingletons$CountryActionSheetKt;
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


# static fields
.field public static final INSTANCE:Lcom/immediasemi/blink/common/country/ComposableSingletons$CountryActionSheetKt$lambda$-2018346246$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/common/country/ComposableSingletons$CountryActionSheetKt$lambda$-2018346246$1;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/country/ComposableSingletons$CountryActionSheetKt$lambda$-2018346246$1;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/common/country/ComposableSingletons$CountryActionSheetKt$lambda$-2018346246$1;->INSTANCE:Lcom/immediasemi/blink/common/country/ComposableSingletons$CountryActionSheetKt$lambda$-2018346246$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/country/ComposableSingletons$CountryActionSheetKt$lambda$-2018346246$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const-string v0, "C55@2111L248:CountryActionSheet.kt#hq1ea6"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

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

    const-string v2, "com.immediasemi.blink.common.country.ComposableSingletons$CountryActionSheetKt.lambda$-2018346246.<anonymous> (CountryActionSheet.kt:55)"

    const v3, -0x784d8506

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p2, 0x3

    new-array p2, p2, [Lcom/immediasemi/blink/common/country/Country;

    new-instance v0, Lcom/immediasemi/blink/common/country/Country;

    const-string v2, "\ud83c\uddfa\ud83c\uddf8"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "US"

    const-string v6, "United States"

    invoke-direct {v0, v5, v6, v2, v4}, Lcom/immediasemi/blink/common/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    aput-object v0, p2, v2

    new-instance v0, Lcom/immediasemi/blink/common/country/Country;

    const-string v2, "\ud83c\udde8\ud83c\udde6"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "CA"

    const-string v6, "Canada"

    invoke-direct {v0, v5, v6, v2, v4}, Lcom/immediasemi/blink/common/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    aput-object v0, p2, v3

    new-instance v0, Lcom/immediasemi/blink/common/country/Country;

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GB"

    const-string v4, "United Kingdom"

    const-string v5, "\ud83c\uddec\ud83c\udde7"

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/immediasemi/blink/common/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    aput-object v0, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    invoke-static/range {v6 .. v12}, Lcom/immediasemi/blink/common/country/CountryActionSheetKt;->CountryActionSheet(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
