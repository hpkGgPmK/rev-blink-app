.class public final synthetic Lcom/ring/android/safex/base/topappbar/TopAppBarKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$4:Lcom/ring/android/safex/base/topappbar/TopAppBarColors;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/ring/android/safex/base/topappbar/TopAppBarColors;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarKt$$ExternalSyntheticLambda1;->f$4:Lcom/ring/android/safex/base/topappbar/TopAppBarColors;

    iput p6, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarKt$$ExternalSyntheticLambda1;->f$5:I

    iput p7, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarKt$$ExternalSyntheticLambda1;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarKt$$ExternalSyntheticLambda1;->f$4:Lcom/ring/android/safex/base/topappbar/TopAppBarColors;

    iget v5, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarKt$$ExternalSyntheticLambda1;->f$5:I

    iget v6, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarKt$$ExternalSyntheticLambda1;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/ring/android/safex/base/topappbar/TopAppBarKt;->$r8$lambda$Li0zGY7WKPITd_dCGywvq2DMv18(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/ring/android/safex/base/topappbar/TopAppBarColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
