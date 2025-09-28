.class public final synthetic Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/amazon/ion/impl/_Private_RecyclingQueue$Recycler;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final recycle(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;->clear()Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;

    return-void
.end method
