.class public final Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange$Companion;
.super Ljava/lang/Object;
.source "AnnotatedString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange$Companion;",
        "",
        "()V",
        "fromRange",
        "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;",
        "T",
        "range",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRange(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "TT;>;)",
            "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v0
.end method
