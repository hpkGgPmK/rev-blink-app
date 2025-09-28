.class final Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SelectWifiFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectWifiFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectWifiFragment.kt\ncom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,229:1\n1247#2,6:230\n*S KotlinDebug\n*F\n+ 1 SelectWifiFragment.kt\ncom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1\n*L\n184#1:230,6\n*E\n"
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
.field final synthetic $index:I

.field final synthetic $item:Lcom/immediasemi/blink/device/wifi/AccessPointOption;

.field final synthetic $onSsidClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/immediasemi/blink/device/wifi/AccessPointOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wifiImage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/immediasemi/blink/device/wifi/AccessPointOption;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ppz4VsFBBslRn5eKCFNBQVr935I(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/device/wifi/AccessPointOption;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/device/wifi/AccessPointOption;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ILcom/immediasemi/blink/device/wifi/AccessPointOption;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/immediasemi/blink/device/wifi/AccessPointOption;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/immediasemi/blink/device/wifi/AccessPointOption;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/immediasemi/blink/device/wifi/AccessPointOption;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1;->$index:I

    iput-object p2, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1;->$item:Lcom/immediasemi/blink/device/wifi/AccessPointOption;

    iput-object p3, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1;->$onSsidClick:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1;->$wifiImage:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/device/wifi/AccessPointOption;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$item"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C171@7434L173,174@7649L329,180@8030L193,183@8263L81,167@7182L1189:SelectWifiFragment.kt#i1gat8"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.immediasemi.blink.device.wifi.select.Screen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SelectWifiFragment.kt:167)"

    const v5, 0x32805ef8

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget v2, v0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1;->$index:I

    const/4 v3, 0x1

    if-nez v2, :cond_3

    move/from16 v17, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_1
    iget-object v2, v0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1;->$item:Lcom/immediasemi/blink/device/wifi/AccessPointOption;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/wifi/AccessPointOption;->getAccessPoint()Lcom/immediasemi/blink/device/wifi/AccessPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/wifi/AccessPoint;->getSsid()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RightIconCell:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1$1;

    iget-object v5, v0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1;->$item:Lcom/immediasemi/blink/device/wifi/AccessPointOption;

    invoke-direct {v4, v5}, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1$1;-><init>(Lcom/immediasemi/blink/device/wifi/AccessPointOption;)V

    const v5, -0x2580a8dd

    const/16 v6, 0x36

    invoke-static {v5, v3, v4, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    new-instance v5, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1$2;

    iget-object v7, v0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1;->$item:Lcom/immediasemi/blink/device/wifi/AccessPointOption;

    invoke-direct {v5, v7}, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1$2;-><init>(Lcom/immediasemi/blink/device/wifi/AccessPointOption;)V

    const v7, 0x451324c2

    invoke-static {v7, v3, v5, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    new-instance v7, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1$3;

    iget-object v8, v0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1;->$wifiImage:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1;->$item:Lcom/immediasemi/blink/device/wifi/AccessPointOption;

    invoke-direct {v7, v8, v9}, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/device/wifi/AccessPointOption;)V

    const v8, 0x59f628dd

    invoke-static {v8, v3, v7, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const v3, -0x615d173a

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "CC(remember):SelectWifiFragment.kt#9igjgp"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1;->$onSsidClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1;->$item:Lcom/immediasemi/blink/device/wifi/AccessPointOption;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    iget-object v6, v0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1;->$onSsidClick:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1;->$item:Lcom/immediasemi/blink/device/wifi/AccessPointOption;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_5

    :cond_4
    new-instance v9, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v9, v6, v7}, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/device/wifi/AccessPointOption;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v20, v9

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v23, 0xc00000

    const v24, 0x17f78

    move-object v1, v2

    move-object v2, v4

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v22, 0xc001b0

    move-object/from16 v21, p2

    invoke-static/range {v1 .. v24}, Lcom/ring/android/safex/base/cell/RightIconCellKt;->RightIconCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
