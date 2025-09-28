.class public final synthetic LSafeThemeKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/ring/android/safex/base/color/Colors;

.field public final synthetic f$1:Lcom/ring/android/safex/base/typography/Typography;

.field public final synthetic f$2:Lcom/ring/android/safex/base/shape/Shapes;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/ring/android/safex/base/color/Colors;Lcom/ring/android/safex/base/typography/Typography;Lcom/ring/android/safex/base/shape/Shapes;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSafeThemeKt$$ExternalSyntheticLambda1;->f$0:Lcom/ring/android/safex/base/color/Colors;

    iput-object p2, p0, LSafeThemeKt$$ExternalSyntheticLambda1;->f$1:Lcom/ring/android/safex/base/typography/Typography;

    iput-object p3, p0, LSafeThemeKt$$ExternalSyntheticLambda1;->f$2:Lcom/ring/android/safex/base/shape/Shapes;

    iput-object p4, p0, LSafeThemeKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    iput p5, p0, LSafeThemeKt$$ExternalSyntheticLambda1;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LSafeThemeKt$$ExternalSyntheticLambda1;->f$0:Lcom/ring/android/safex/base/color/Colors;

    iget-object v1, p0, LSafeThemeKt$$ExternalSyntheticLambda1;->f$1:Lcom/ring/android/safex/base/typography/Typography;

    iget-object v2, p0, LSafeThemeKt$$ExternalSyntheticLambda1;->f$2:Lcom/ring/android/safex/base/shape/Shapes;

    iget-object v3, p0, LSafeThemeKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    iget v4, p0, LSafeThemeKt$$ExternalSyntheticLambda1;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LSafeThemeKt;->$r8$lambda$aaRzmNSaWXK9123_W6itwlROX-4(Lcom/ring/android/safex/base/color/Colors;Lcom/ring/android/safex/base/typography/Typography;Lcom/ring/android/safex/base/shape/Shapes;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
