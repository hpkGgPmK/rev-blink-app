.class public final synthetic Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$$ExternalSyntheticLambda7;->f$1:Z

    iput-object p3, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$$ExternalSyntheticLambda7;->f$2:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$$ExternalSyntheticLambda7;->f$1:Z

    iget-object v2, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$$ExternalSyntheticLambda7;->f$2:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->$r8$lambda$0XcW8ZE2_TgSKhU_G7ylppvTvkU(Lkotlin/jvm/functions/Function1;ZLcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
