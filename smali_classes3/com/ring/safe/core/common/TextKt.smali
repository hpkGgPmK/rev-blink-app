.class public final Lcom/ring/safe/core/common/TextKt;
.super Ljava/lang/Object;
.source "Text.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u001a)\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "rawText",
        "Lcom/ring/safe/core/common/Text;",
        "text",
        "",
        "resourceText",
        "textRes",
        "",
        "args",
        "",
        "",
        "(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;
    .locals 7

    const-string/jumbo v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/safe/core/common/Text;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ring/safe/core/common/Text;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final resourceText(I)Lcom/ring/safe/core/common/Text;
    .locals 6

    new-instance v0, Lcom/ring/safe/core/common/Text;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ring/safe/core/common/Text;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final varargs resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;
    .locals 7

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/safe/core/common/Text;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/ring/safe/core/common/Text;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
