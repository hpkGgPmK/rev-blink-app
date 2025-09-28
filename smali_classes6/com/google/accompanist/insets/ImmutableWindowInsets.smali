.class public final Lcom/google/accompanist/insets/ImmutableWindowInsets;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Lcom/google/accompanist/insets/WindowInsets;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/accompanist/insets/ImmutableWindowInsets;",
        "Lcom/google/accompanist/insets/WindowInsets;",
        "systemGestures",
        "Lcom/google/accompanist/insets/WindowInsets$Type;",
        "navigationBars",
        "statusBars",
        "ime",
        "displayCutout",
        "(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;)V",
        "getDisplayCutout",
        "()Lcom/google/accompanist/insets/WindowInsets$Type;",
        "getIme",
        "getNavigationBars",
        "getStatusBars",
        "systemBars",
        "getSystemBars",
        "getSystemGestures",
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


# instance fields
.field private final displayCutout:Lcom/google/accompanist/insets/WindowInsets$Type;

.field private final ime:Lcom/google/accompanist/insets/WindowInsets$Type;

.field private final navigationBars:Lcom/google/accompanist/insets/WindowInsets$Type;

.field private final statusBars:Lcom/google/accompanist/insets/WindowInsets$Type;

.field private final systemBars:Lcom/google/accompanist/insets/WindowInsets$Type;

.field private final systemGestures:Lcom/google/accompanist/insets/WindowInsets$Type;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/accompanist/insets/ImmutableWindowInsets;-><init>(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;)V
    .locals 1

    const-string/jumbo v0, "systemGestures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBars"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBars"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayCutout"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->systemGestures:Lcom/google/accompanist/insets/WindowInsets$Type;

    iput-object p2, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->navigationBars:Lcom/google/accompanist/insets/WindowInsets$Type;

    iput-object p3, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->statusBars:Lcom/google/accompanist/insets/WindowInsets$Type;

    iput-object p4, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->ime:Lcom/google/accompanist/insets/WindowInsets$Type;

    iput-object p5, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->displayCutout:Lcom/google/accompanist/insets/WindowInsets$Type;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/accompanist/insets/WindowInsets$Type;

    const/4 p2, 0x0

    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImmutableWindowInsets;->getStatusBars()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/ImmutableWindowInsets;->getNavigationBars()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p1}, Lcom/google/accompanist/insets/WindowInsetsTypeKt;->derivedWindowInsetsTypeOf([Lcom/google/accompanist/insets/WindowInsets$Type;)Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->systemBars:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Lcom/google/accompanist/insets/WindowInsets$Type;->Companion:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    invoke-virtual {p1}, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->getEmpty()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    sget-object p2, Lcom/google/accompanist/insets/WindowInsets$Type;->Companion:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    invoke-virtual {p2}, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->getEmpty()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    sget-object p3, Lcom/google/accompanist/insets/WindowInsets$Type;->Companion:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    invoke-virtual {p3}, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->getEmpty()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p3

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    sget-object p4, Lcom/google/accompanist/insets/WindowInsets$Type;->Companion:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    invoke-virtual {p4}, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->getEmpty()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p4

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    sget-object p5, Lcom/google/accompanist/insets/WindowInsets$Type;->Companion:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    invoke-virtual {p5}, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->getEmpty()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object p5

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p7}, Lcom/google/accompanist/insets/ImmutableWindowInsets;-><init>(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;)V

    return-void
.end method


# virtual methods
.method public getDisplayCutout()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->displayCutout:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method

.method public getIme()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->ime:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method

.method public getNavigationBars()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->navigationBars:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method

.method public getStatusBars()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->statusBars:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method

.method public getSystemBars()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->systemBars:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method

.method public getSystemGestures()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsets;->systemGestures:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method
