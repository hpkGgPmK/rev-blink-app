.class public final synthetic Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda9;->f$1:Z

    iput-object p3, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda9;->f$2:Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;

    iput p4, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda9;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda9;->f$1:Z

    iget-object v2, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda9;->f$2:Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;

    iget v3, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda9;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->$r8$lambda$dIMWccCnunYMu2Z65epNEUjou6c(Lkotlin/jvm/functions/Function0;ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
