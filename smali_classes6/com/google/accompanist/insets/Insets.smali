.class public interface abstract Lcom/google/accompanist/insets/Insets;
.super Ljava/lang/Object;
.source "Insets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/insets/Insets$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\naccompanist/insets is deprecated.\nThe androidx.compose equivalent of Insets is WindowInsets.\nFor more migration information, please visit https://google.github.io/accompanist/insets/#migration\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008g\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J0\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0016J\u0011\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0002J\u0011\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/accompanist/insets/Insets;",
        "",
        "bottom",
        "",
        "getBottom",
        "()I",
        "left",
        "getLeft",
        "right",
        "getRight",
        "top",
        "getTop",
        "copy",
        "minus",
        "other",
        "plus",
        "Companion",
        "insets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/accompanist/insets/Insets$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/accompanist/insets/Insets$Companion;->$$INSTANCE:Lcom/google/accompanist/insets/Insets$Companion;

    sput-object v0, Lcom/google/accompanist/insets/Insets;->Companion:Lcom/google/accompanist/insets/Insets$Companion;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/accompanist/insets/Insets;IIIIILjava/lang/Object;)Lcom/google/accompanist/insets/Insets;
    .locals 0

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getTop()I

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getRight()I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    move-result p4

    :cond_3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/accompanist/insets/Insets;->copy(IIII)Lcom/google/accompanist/insets/Insets;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public copy(IIII)Lcom/google/accompanist/insets/Insets;
    .locals 1

    new-instance v0, Lcom/google/accompanist/insets/ImmutableInsets;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/accompanist/insets/ImmutableInsets;-><init>(IIII)V

    check-cast v0, Lcom/google/accompanist/insets/Insets;

    return-object v0
.end method

.method public abstract getBottom()I
.end method

.method public abstract getLeft()I
.end method

.method public abstract getRight()I
.end method

.method public abstract getTop()I
.end method

.method public minus(Lcom/google/accompanist/insets/Insets;)Lcom/google/accompanist/insets/Insets;
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    move-result v0

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getTop()I

    move-result v1

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getRight()I

    move-result v2

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    move-result v3

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/google/accompanist/insets/Insets;->copy(IIII)Lcom/google/accompanist/insets/Insets;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lcom/google/accompanist/insets/Insets;)Lcom/google/accompanist/insets/Insets;
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    move-result v0

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getTop()I

    move-result v1

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getRight()I

    move-result v2

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    move-result v3

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    move-result p1

    add-int/2addr v3, p1

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/google/accompanist/insets/Insets;->copy(IIII)Lcom/google/accompanist/insets/Insets;

    move-result-object p1

    return-object p1
.end method
