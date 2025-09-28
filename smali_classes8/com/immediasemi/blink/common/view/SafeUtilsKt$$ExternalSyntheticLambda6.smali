.class public final synthetic Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda6;->f$0:Landroid/content/Context;

    iput p2, p0, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda6;->f$1:I

    iput p3, p0, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda6;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda6;->f$0:Landroid/content/Context;

    iget v1, p0, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda6;->f$1:I

    iget v2, p0, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda6;->f$2:I

    check-cast p1, Lcom/ring/android/safe/actionsheet/ItemBuilder;

    invoke-static {v0, v1, v2, p1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->$r8$lambda$PVJwWm4MJQTfPVRCz7M6t5Gw6nc(Landroid/content/Context;IILcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
