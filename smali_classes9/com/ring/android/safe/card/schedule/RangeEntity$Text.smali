.class public final Lcom/ring/android/safe/card/schedule/RangeEntity$Text;
.super Lcom/ring/android/safe/card/schedule/RangeEntity;
.source "TimeRange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/card/schedule/RangeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0011\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B%\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0005\u0012\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\t\u00a2\u0006\u0002\u0010\nB\u0013\u0008\u0002\u0012\n\u0010\u0002\u001a\u00060\u000bj\u0002`\u000c\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J%\u0010\u0012\u001a\u00020\u00032\u0016\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u00030\u0014H\u0000\u00a2\u0006\u0002\u0008\u0015R\u0012\u0010\u0002\u001a\u00060\u000bj\u0002`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ring/android/safe/card/schedule/RangeEntity$Text;",
        "Lcom/ring/android/safe/card/schedule/RangeEntity;",
        "text",
        "",
        "(Ljava/lang/String;)V",
        "",
        "(I)V",
        "args",
        "",
        "",
        "(I[Ljava/lang/Object;)V",
        "Lcom/ring/safe/core/common/Text;",
        "Lcom/ring/android/safe/card/schedule/TextHolder;",
        "(Lcom/ring/safe/core/common/Text;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "toHumanReadable",
        "format",
        "Lkotlin/Function1;",
        "toHumanReadable$card_release",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final text:Lcom/ring/safe/core/common/Text;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ring/android/safe/card/schedule/RangeEntity$Text;-><init>(Lcom/ring/safe/core/common/Text;)V

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ring/android/safe/card/schedule/RangeEntity$Text;-><init>(Lcom/ring/safe/core/common/Text;)V

    return-void
.end method

.method private constructor <init>(Lcom/ring/safe/core/common/Text;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/card/schedule/RangeEntity;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ring/android/safe/card/schedule/RangeEntity$Text;->text:Lcom/ring/safe/core/common/Text;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ring/android/safe/card/schedule/RangeEntity$Text;-><init>(Lcom/ring/safe/core/common/Text;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/ring/android/safe/card/schedule/RangeEntity$Text;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/RangeEntity$Text;->text:Lcom/ring/safe/core/common/Text;

    check-cast p1, Lcom/ring/android/safe/card/schedule/RangeEntity$Text;

    iget-object p1, p1, Lcom/ring/android/safe/card/schedule/RangeEntity$Text;->text:Lcom/ring/safe/core/common/Text;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/RangeEntity$Text;->text:Lcom/ring/safe/core/common/Text;

    invoke-virtual {v0}, Lcom/ring/safe/core/common/Text;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toHumanReadable$card_release(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/safe/core/common/Text;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/RangeEntity$Text;->text:Lcom/ring/safe/core/common/Text;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
