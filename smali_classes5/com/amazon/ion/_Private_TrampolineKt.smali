.class public final Lcom/amazon/ion/_Private_TrampolineKt;
.super Ljava/lang/Object;
.source "_Private_Trampoline.kt"


# direct methods
.method public static final printTimestamp(Lcom/amazon/ion/Timestamp;I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "timestamp"

    invoke-static {p0, v0}, Lcom/amazon/ion/shaded_/do_not_use/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amazon/ion/Timestamp;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lcom/amazon/ion/shaded_/do_not_use/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
