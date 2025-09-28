.class public interface abstract Lcom/google/accompanist/insets/WindowInsets;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/insets/WindowInsets$Companion;,
        Lcom/google/accompanist/insets/WindowInsets$Type;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\naccompanist/insets is deprecated.\nFor more migration information, please visit https://google.github.io/accompanist/insets/#migration\n"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "WindowInsets"
        imports = {
            "androidx.compose.foundation.layout.WindowInsets"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008g\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012J:\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/accompanist/insets/WindowInsets;",
        "",
        "displayCutout",
        "Lcom/google/accompanist/insets/WindowInsets$Type;",
        "getDisplayCutout",
        "()Lcom/google/accompanist/insets/WindowInsets$Type;",
        "ime",
        "getIme",
        "navigationBars",
        "getNavigationBars",
        "statusBars",
        "getStatusBars",
        "systemBars",
        "getSystemBars",
        "systemGestures",
        "getSystemGestures",
        "copy",
        "Companion",
        "Type",
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
.field public static final Companion:Lcom/google/accompanist/insets/WindowInsets$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/accompanist/insets/WindowInsets$Companion;->$$INSTANCE:Lcom/google/accompanist/insets/WindowInsets$Companion;

    sput-object v0, Lcom/google/accompanist/insets/WindowInsets;->Companion:Lcom/google/accompanist/insets/WindowInsets$Companion;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/accompanist/insets/WindowInsets;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;ILjava/lang/Object;)Lcom/google/accompanist/insets/WindowInsets;
    .locals 0

    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets;->getNavigationBars()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets;->getStatusBars()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets;->getSystemGestures()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p3

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets;->getIme()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p4

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets;->getDisplayCutout()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p5

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-interface/range {p2 .. p7}, Lcom/google/accompanist/insets/WindowInsets;->copy(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;)Lcom/google/accompanist/insets/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public copy(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;)Lcom/google/accompanist/insets/WindowInsets;
    .locals 7

    const-string v0, "navigationBars"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBars"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemGestures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayCutout"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/accompanist/insets/ImmutableWindowInsets;

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/accompanist/insets/ImmutableWindowInsets;-><init>(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;)V

    check-cast v1, Lcom/google/accompanist/insets/WindowInsets;

    return-object v1
.end method

.method public abstract getDisplayCutout()Lcom/google/accompanist/insets/WindowInsets$Type;
.end method

.method public abstract getIme()Lcom/google/accompanist/insets/WindowInsets$Type;
.end method

.method public abstract getNavigationBars()Lcom/google/accompanist/insets/WindowInsets$Type;
.end method

.method public abstract getStatusBars()Lcom/google/accompanist/insets/WindowInsets$Type;
.end method

.method public abstract getSystemBars()Lcom/google/accompanist/insets/WindowInsets$Type;
.end method

.method public abstract getSystemGestures()Lcom/google/accompanist/insets/WindowInsets$Type;
.end method
