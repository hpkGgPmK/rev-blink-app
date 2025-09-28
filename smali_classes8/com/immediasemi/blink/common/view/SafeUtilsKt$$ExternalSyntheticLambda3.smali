.class public final synthetic Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iput p3, p0, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda3;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iget v2, p0, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda3;->f$2:I

    check-cast p1, Lcom/ring/android/safe/actionsheet/ITEMS;

    invoke-static {v0, v1, v2, p1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->$r8$lambda$0D9MN56KSG-BEnmeJ5E74rngqz4(Ljava/util/List;Landroid/content/Context;ILcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
