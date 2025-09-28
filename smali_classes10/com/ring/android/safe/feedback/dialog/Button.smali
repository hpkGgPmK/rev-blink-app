.class public final Lcom/ring/android/safe/feedback/dialog/Button;
.super Ljava/lang/Object;
.source "DialogBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/feedback/dialog/Button$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/Button\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001!B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u001f\u0008\u0017\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J0\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/dialog/Button;",
        "",
        "text",
        "",
        "textRes",
        "",
        "isSevere",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Z)V",
        "(Ljava/lang/String;Z)V",
        "(Ljava/lang/Integer;Z)V",
        "getText",
        "()Ljava/lang/String;",
        "getTextRes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "()Z",
        "textSetter",
        "Lcom/ring/safe/core/common/TextSetter;",
        "getTextSetter$feedback_release",
        "()Lcom/ring/safe/core/common/TextSetter;",
        "setTextSetter$feedback_release",
        "(Lcom/ring/safe/core/common/TextSetter;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Z)Lcom/ring/android/safe/feedback/dialog/Button;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Builder",
        "feedback_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isSevere:Z

.field private final text:Ljava/lang/String;

.field private final textRes:Ljava/lang/Integer;

.field private textSetter:Lcom/ring/safe/core/common/TextSetter;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/dialog/Button;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/ring/android/safe/feedback/dialog/Button;->textRes:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/ring/android/safe/feedback/dialog/Button;->isSevere:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ring/safe/core/common/TextSetter$StringTextSetter;

    invoke-direct {v0, p1}, Lcom/ring/safe/core/common/TextSetter$StringTextSetter;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_1

    move-object p3, v0

    check-cast p3, Lcom/ring/safe/core/common/TextSetter;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Lcom/ring/safe/core/common/TextSetter$ResTextSetter;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-direct {p2, p1, p3}, Lcom/ring/safe/core/common/TextSetter$ResTextSetter;-><init>(I[Ljava/lang/Object;)V

    move-object p3, p2

    check-cast p3, Lcom/ring/safe/core/common/TextSetter;

    :cond_2
    :goto_1
    iput-object p3, p0, Lcom/ring/android/safe/feedback/dialog/Button;->textSetter:Lcom/ring/safe/core/common/TextSetter;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/feedback/dialog/Button;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/Button;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/feedback/dialog/Button;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ring/android/safe/feedback/dialog/Button;->textRes:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/ring/android/safe/feedback/dialog/Button;->isSevere:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safe/feedback/dialog/Button;->copy(Ljava/lang/String;Ljava/lang/Integer;Z)Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/dialog/Button;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/dialog/Button;->textRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/feedback/dialog/Button;->isSevere:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Z)Lcom/ring/android/safe/feedback/dialog/Button;
    .locals 1

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/Button;

    invoke-direct {v0, p1, p2, p3}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safe/feedback/dialog/Button;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safe/feedback/dialog/Button;

    iget-object v1, p0, Lcom/ring/android/safe/feedback/dialog/Button;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/ring/android/safe/feedback/dialog/Button;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ring/android/safe/feedback/dialog/Button;->textRes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ring/android/safe/feedback/dialog/Button;->textRes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ring/android/safe/feedback/dialog/Button;->isSevere:Z

    iget-boolean p1, p1, Lcom/ring/android/safe/feedback/dialog/Button;->isSevere:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/dialog/Button;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/dialog/Button;->textRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextSetter$feedback_release()Lcom/ring/safe/core/common/TextSetter;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/dialog/Button;->textSetter:Lcom/ring/safe/core/common/TextSetter;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/feedback/dialog/Button;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ring/android/safe/feedback/dialog/Button;->textRes:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ring/android/safe/feedback/dialog/Button;->isSevere:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSevere()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/feedback/dialog/Button;->isSevere:Z

    return v0
.end method

.method public final setTextSetter$feedback_release(Lcom/ring/safe/core/common/TextSetter;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/feedback/dialog/Button;->textSetter:Lcom/ring/safe/core/common/TextSetter;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/feedback/dialog/Button;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/ring/android/safe/feedback/dialog/Button;->textRes:Ljava/lang/Integer;

    iget-boolean v2, p0, Lcom/ring/android/safe/feedback/dialog/Button;->isSevere:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Button(text="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", textRes="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSevere="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
