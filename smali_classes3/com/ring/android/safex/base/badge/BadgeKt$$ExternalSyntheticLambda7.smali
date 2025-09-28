.class public final synthetic Lcom/ring/android/safex/base/badge/BadgeKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$5:Lcom/ring/android/safex/base/badge/BadgeColors;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lcom/ring/android/safex/base/badge/BadgeColors;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/badge/BadgeKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/ring/android/safex/base/badge/BadgeKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/ring/android/safex/base/badge/BadgeKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/ring/android/safex/base/badge/BadgeKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/ring/android/safex/base/badge/BadgeKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/ui/text/TextStyle;

    iput-object p6, p0, Lcom/ring/android/safex/base/badge/BadgeKt$$ExternalSyntheticLambda7;->f$5:Lcom/ring/android/safex/base/badge/BadgeColors;

    iput p7, p0, Lcom/ring/android/safex/base/badge/BadgeKt$$ExternalSyntheticLambda7;->f$6:I

    iput p8, p0, Lcom/ring/android/safex/base/badge/BadgeKt$$ExternalSyntheticLambda7;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/ring/android/safex/base/badge/BadgeKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/ring/android/safex/base/badge/BadgeKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/ring/android/safex/base/badge/BadgeKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/ring/android/safex/base/badge/BadgeKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/ring/android/safex/base/badge/BadgeKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, p0, Lcom/ring/android/safex/base/badge/BadgeKt$$ExternalSyntheticLambda7;->f$5:Lcom/ring/android/safex/base/badge/BadgeColors;

    iget v6, p0, Lcom/ring/android/safex/base/badge/BadgeKt$$ExternalSyntheticLambda7;->f$6:I

    iget v7, p0, Lcom/ring/android/safex/base/badge/BadgeKt$$ExternalSyntheticLambda7;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/ring/android/safex/base/badge/BadgeKt;->$r8$lambda$6TPprUz3TfxqkcN3Bx_IYFScCOk(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lcom/ring/android/safex/base/badge/BadgeColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
