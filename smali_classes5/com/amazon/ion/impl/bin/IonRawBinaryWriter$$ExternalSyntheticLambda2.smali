.class public final synthetic Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$$ExternalSyntheticLambda2;->f$0:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$$ExternalSyntheticLambda2;->f$0:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->endOfBlockSizeReached()V

    return-void
.end method
