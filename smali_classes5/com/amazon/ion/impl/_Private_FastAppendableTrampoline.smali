.class public final Lcom/amazon/ion/impl/_Private_FastAppendableTrampoline;
.super Ljava/lang/Object;
.source "_Private_FastAppendableTrampoline.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forAppendable(Ljava/lang/Appendable;)Lcom/amazon/ion/util/_Private_FastAppendable;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/AppendableFastAppendable;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/AppendableFastAppendable;-><init>(Ljava/lang/Appendable;)V

    return-object v0
.end method

.method public static forOutputStream(Ljava/io/OutputStream;)Lcom/amazon/ion/util/_Private_FastAppendable;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/OutputStreamFastAppendable;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method
