.class public final synthetic Lcom/immediasemi/blink/api/routing/OwlWebServiceWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/models/OwlConfigInfo;

    invoke-static {p1}, Lcom/immediasemi/blink/api/routing/OwlWebServiceWrapper;->$r8$lambda$PA8w4yMN_IWKI_ugrYbIZjjUFvg(Lcom/immediasemi/blink/models/OwlConfigInfo;)Lcom/immediasemi/blink/models/CameraConfig;

    move-result-object p1

    return-object p1
.end method
