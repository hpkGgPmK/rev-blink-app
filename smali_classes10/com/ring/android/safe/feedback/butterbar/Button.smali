.class public final Lcom/ring/android/safe/feedback/butterbar/Button;
.super Ljava/lang/Object;
.source "ButterBarBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/feedback/butterbar/Button$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButterBarBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButterBarBuilder.kt\ncom/ring/android/safe/feedback/butterbar/Button\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001eB\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u0015\u0008\u0016\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ&\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/butterbar/Button;",
        "",
        "text",
        "",
        "textRes",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/Integer;)V",
        "getText",
        "()Ljava/lang/String;",
        "getTextRes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "textSetter",
        "Lcom/ring/safe/core/common/TextSetter;",
        "getTextSetter$feedback_release",
        "()Lcom/ring/safe/core/common/TextSetter;",
        "setTextSetter$feedback_release",
        "(Lcom/ring/safe/core/common/TextSetter;)V",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/ring/android/safe/feedback/butterbar/Button;",
        "equals",
        "",
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
.field private final text:Ljava/lang/String;

.field private final textRes:Ljava/lang/Integer;

.field private textSetter:Lcom/ring/safe/core/common/TextSetter;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ring/android/safe/feedback/butterbar/Button;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ring/android/safe/feedback/butterbar/Button;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/feedback/butterbar/Button;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/butterbar/Button;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/ring/android/safe/feedback/butterbar/Button;->textRes:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ring/safe/core/common/TextSetter$StringTextSetter;

    invoke-direct {v1, p1}, Lcom/ring/safe/core/common/TextSetter$StringTextSetter;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/ring/safe/core/common/TextSetter;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Lcom/ring/safe/core/common/TextSetter$ResTextSetter;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p2, p1, v0}, Lcom/ring/safe/core/common/TextSetter$ResTextSetter;-><init>(I[Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lcom/ring/safe/core/common/TextSetter;

    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/ring/android/safe/feedback/butterbar/Button;->textSetter:Lcom/ring/safe/core/common/TextSetter;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/feedback/butterbar/Button;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/feedback/butterbar/Button;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/Button;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/feedback/butterbar/Button;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ring/android/safe/feedback/butterbar/Button;->textRes:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/feedback/butterbar/Button;->copy(Ljava/lang/String;Ljava/lang/Integer;)Lcom/ring/android/safe/feedback/butterbar/Button;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/butterbar/Button;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/butterbar/Button;->textRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;)Lcom/ring/android/safe/feedback/butterbar/Button;
    .locals 1

    new-instance v0, Lcom/ring/android/safe/feedback/butterbar/Button;

    invoke-direct {v0, p1, p2}, Lcom/ring/android/safe/feedback/butterbar/Button;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safe/feedback/butterbar/Button;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safe/feedback/butterbar/Button;

    iget-object v1, p0, Lcom/ring/android/safe/feedback/butterbar/Button;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/ring/android/safe/feedback/butterbar/Button;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ring/android/safe/feedback/butterbar/Button;->textRes:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/ring/android/safe/feedback/butterbar/Button;->textRes:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/butterbar/Button;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/butterbar/Button;->textRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextSetter$feedback_release()Lcom/ring/safe/core/common/TextSetter;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/butterbar/Button;->textSetter:Lcom/ring/safe/core/common/TextSetter;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/feedback/butterbar/Button;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ring/android/safe/feedback/butterbar/Button;->textRes:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setTextSetter$feedback_release(Lcom/ring/safe/core/common/TextSetter;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/feedback/butterbar/Button;->textSetter:Lcom/ring/safe/core/common/TextSetter;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/feedback/butterbar/Button;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/ring/android/safe/feedback/butterbar/Button;->textRes:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Button(text="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", textRes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
