.class public final synthetic Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ThrowingRunnable;


# instance fields
.field public final synthetic f$0:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$$ExternalSyntheticLambda0;->f$0:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$$ExternalSyntheticLambda0;->f$0:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->flush()V

    return-void
.end method
