.class public final Landroidx/wear/compose/foundation/BasicCurvedTextKt;
.super Ljava/lang/Object;
.source "BasicCurvedText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aQ\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0013\u0008\u0002\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0008\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aD\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "basicCurvedText",
        "",
        "Landroidx/wear/compose/foundation/CurvedScope;",
        "text",
        "",
        "modifier",
        "Landroidx/wear/compose/foundation/CurvedModifier;",
        "angularDirection",
        "Landroidx/wear/compose/foundation/CurvedDirection$Angular;",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "style",
        "Lkotlin/Function0;",
        "Landroidx/wear/compose/foundation/CurvedTextStyle;",
        "Landroidx/compose/runtime/Composable;",
        "basicCurvedText-zBu2efk",
        "(Landroidx/wear/compose/foundation/CurvedScope;Ljava/lang/String;Landroidx/wear/compose/foundation/CurvedModifier;Landroidx/wear/compose/foundation/CurvedDirection$Angular;ILkotlin/jvm/functions/Function2;)V",
        "basicCurvedText-q1JGhlM",
        "(Landroidx/wear/compose/foundation/CurvedScope;Ljava/lang/String;Landroidx/wear/compose/foundation/CurvedTextStyle;Landroidx/wear/compose/foundation/CurvedModifier;Landroidx/wear/compose/foundation/CurvedDirection$Angular;I)V",
        "compose-foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final basicCurvedText-q1JGhlM(Landroidx/wear/compose/foundation/CurvedScope;Ljava/lang/String;Landroidx/wear/compose/foundation/CurvedTextStyle;Landroidx/wear/compose/foundation/CurvedModifier;Landroidx/wear/compose/foundation/CurvedDirection$Angular;I)V
    .locals 1

    new-instance v0, Landroidx/wear/compose/foundation/BasicCurvedTextKt$basicCurvedText$2;

    invoke-direct {v0, p2}, Landroidx/wear/compose/foundation/BasicCurvedTextKt$basicCurvedText$2;-><init>(Landroidx/wear/compose/foundation/CurvedTextStyle;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move-object p5, v0

    invoke-static/range {p0 .. p5}, Landroidx/wear/compose/foundation/BasicCurvedTextKt;->basicCurvedText-zBu2efk(Landroidx/wear/compose/foundation/CurvedScope;Ljava/lang/String;Landroidx/wear/compose/foundation/CurvedModifier;Landroidx/wear/compose/foundation/CurvedDirection$Angular;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic basicCurvedText-q1JGhlM$default(Landroidx/wear/compose/foundation/CurvedScope;Ljava/lang/String;Landroidx/wear/compose/foundation/CurvedTextStyle;Landroidx/wear/compose/foundation/CurvedModifier;Landroidx/wear/compose/foundation/CurvedDirection$Angular;IILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Landroidx/wear/compose/foundation/CurvedModifier;->Companion:Landroidx/wear/compose/foundation/CurvedModifier$Companion;

    check-cast p3, Landroidx/wear/compose/foundation/CurvedModifier;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result p5

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/wear/compose/foundation/BasicCurvedTextKt;->basicCurvedText-q1JGhlM(Landroidx/wear/compose/foundation/CurvedScope;Ljava/lang/String;Landroidx/wear/compose/foundation/CurvedTextStyle;Landroidx/wear/compose/foundation/CurvedModifier;Landroidx/wear/compose/foundation/CurvedDirection$Angular;I)V

    return-void
.end method

.method public static final basicCurvedText-zBu2efk(Landroidx/wear/compose/foundation/CurvedScope;Ljava/lang/String;Landroidx/wear/compose/foundation/CurvedModifier;Landroidx/wear/compose/foundation/CurvedDirection$Angular;ILkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/CurvedScope;",
            "Ljava/lang/String;",
            "Landroidx/wear/compose/foundation/CurvedModifier;",
            "Landroidx/wear/compose/foundation/CurvedDirection$Angular;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/wear/compose/foundation/CurvedTextStyle;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/wear/compose/foundation/CurvedTextChild;

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/CurvedScope;->getCurvedLayoutDirection$compose_foundation_release()Landroidx/wear/compose/foundation/CurvedLayoutDirection;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, p3, v3, v2}, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->copy-3m8pbNU$default(Landroidx/wear/compose/foundation/CurvedLayoutDirection;Landroidx/wear/compose/foundation/CurvedDirection$Radial;Landroidx/wear/compose/foundation/CurvedDirection$Angular;ILjava/lang/Object;)Landroidx/wear/compose/foundation/CurvedLayoutDirection;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->absoluteClockwise()Z

    move-result v2

    const/4 v5, 0x0

    move-object v1, p1

    move v4, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/wear/compose/foundation/CurvedTextChild;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/wear/compose/foundation/CurvedChild;

    invoke-virtual {p0, v0, p2}, Landroidx/wear/compose/foundation/CurvedScope;->add$compose_foundation_release(Landroidx/wear/compose/foundation/CurvedChild;Landroidx/wear/compose/foundation/CurvedModifier;)V

    return-void
.end method

.method public static synthetic basicCurvedText-zBu2efk$default(Landroidx/wear/compose/foundation/CurvedScope;Ljava/lang/String;Landroidx/wear/compose/foundation/CurvedModifier;Landroidx/wear/compose/foundation/CurvedDirection$Angular;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Landroidx/wear/compose/foundation/CurvedModifier;->Companion:Landroidx/wear/compose/foundation/CurvedModifier$Companion;

    check-cast p2, Landroidx/wear/compose/foundation/CurvedModifier;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result p4

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/wear/compose/foundation/BasicCurvedTextKt$basicCurvedText$1;->INSTANCE:Landroidx/wear/compose/foundation/BasicCurvedTextKt$basicCurvedText$1;

    move-object p5, p2

    check-cast p5, Lkotlin/jvm/functions/Function2;

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/wear/compose/foundation/BasicCurvedTextKt;->basicCurvedText-zBu2efk(Landroidx/wear/compose/foundation/CurvedScope;Ljava/lang/String;Landroidx/wear/compose/foundation/CurvedModifier;Landroidx/wear/compose/foundation/CurvedDirection$Angular;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method
