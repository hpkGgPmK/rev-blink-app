.class public final synthetic Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda2;->f$2:Z

    iput-object p4, p0, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda2;->f$3:Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;

    iput p5, p0, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda2;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda2;->f$0:Z

    iget-object v1, p0, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda2;->f$2:Z

    iget-object v3, p0, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda2;->f$3:Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;

    iget v4, p0, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda2;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/ring/android/safex/base/textfield/TextFieldKt;->$r8$lambda$yDC0qAJCYEqvU-NY4zRnMcWuWFc(ZLkotlin/jvm/functions/Function0;ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
