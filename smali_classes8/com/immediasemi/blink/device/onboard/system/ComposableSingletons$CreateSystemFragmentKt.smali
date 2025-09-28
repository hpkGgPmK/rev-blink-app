.class public final Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$CreateSystemFragmentKt;
.super Ljava/lang/Object;
.source "CreateSystemFragment.kt"


# annotations
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
.field public static final INSTANCE:Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$CreateSystemFragmentKt;

.field private static lambda$623429357:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$CreateSystemFragmentKt;

    invoke-direct {v0}, Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$CreateSystemFragmentKt;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$CreateSystemFragmentKt;->INSTANCE:Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$CreateSystemFragmentKt;

    const/4 v0, 0x0

    sget-object v1, Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$CreateSystemFragmentKt$lambda$623429357$1;->INSTANCE:Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$CreateSystemFragmentKt$lambda$623429357$1;

    const v2, 0x2528c6ed

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$CreateSystemFragmentKt;->lambda$623429357:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$623429357$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/device/onboard/system/ComposableSingletons$CreateSystemFragmentKt;->lambda$623429357:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
