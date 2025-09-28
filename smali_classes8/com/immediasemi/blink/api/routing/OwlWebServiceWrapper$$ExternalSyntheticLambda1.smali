.class public final synthetic Lcom/immediasemi/blink/api/routing/OwlWebServiceWrapper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/api/routing/OwlWebServiceWrapper$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/routing/OwlWebServiceWrapper$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/immediasemi/blink/api/routing/OwlWebServiceWrapper;->$r8$lambda$cWAi0i2mVMAgp2Ety-n17lzkC_k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/immediasemi/blink/models/CameraConfig;

    move-result-object p1

    return-object p1
.end method
