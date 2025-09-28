.class public final synthetic Lcom/amazon/ion/impl/_Private_IonReaderBuilder$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/amazon/ion/util/InputStreamInterceptor;

    invoke-interface {p1}, Lcom/amazon/ion/util/InputStreamInterceptor;->numberOfBytesNeededToDetermineMatch()I

    move-result p1

    return p1
.end method
