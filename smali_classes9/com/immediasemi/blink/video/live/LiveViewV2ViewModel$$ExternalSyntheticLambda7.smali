.class public final synthetic Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$$ExternalSyntheticLambda7;
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

    check-cast p1, Lcom/immediasemi/blink/db/KeyValuePair;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->$r8$lambda$iI8aLHcuqnHalsKO8enR0gw502Q(Lcom/immediasemi/blink/db/KeyValuePair;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
