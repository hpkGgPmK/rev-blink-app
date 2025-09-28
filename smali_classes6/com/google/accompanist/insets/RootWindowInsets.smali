.class public final Lcom/google/accompanist/insets/RootWindowInsets;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Lcom/google/accompanist/insets/WindowInsets;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/accompanist/insets/RootWindowInsets;",
        "Lcom/google/accompanist/insets/WindowInsets;",
        "()V",
        "displayCutout",
        "Lcom/google/accompanist/insets/MutableWindowInsetsType;",
        "getDisplayCutout",
        "()Lcom/google/accompanist/insets/MutableWindowInsetsType;",
        "ime",
        "getIme",
        "navigationBars",
        "getNavigationBars",
        "statusBars",
        "getStatusBars",
        "systemBars",
        "Lcom/google/accompanist/insets/WindowInsets$Type;",
        "getSystemBars",
        "()Lcom/google/accompanist/insets/WindowInsets$Type;",
        "systemGestures",
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
.field private final displayCutout:Lcom/google/accompanist/insets/MutableWindowInsetsType;

.field private final ime:Lcom/google/accompanist/insets/MutableWindowInsetsType;

.field private final navigationBars:Lcom/google/accompanist/insets/MutableWindowInsetsType;

.field private final statusBars:Lcom/google/accompanist/insets/MutableWindowInsetsType;

.field private final systemBars:Lcom/google/accompanist/insets/WindowInsets$Type;

.field private final systemGestures:Lcom/google/accompanist/insets/MutableWindowInsetsType;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;

    invoke-direct {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V

    iput-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->systemGestures:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    new-instance v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;

    invoke-direct {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V

    iput-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->navigationBars:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    new-instance v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;

    invoke-direct {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V

    iput-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->statusBars:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    new-instance v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;

    invoke-direct {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V

    iput-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->ime:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    new-instance v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;

    invoke-direct {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V

    iput-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->displayCutout:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/accompanist/insets/WindowInsets$Type;

    invoke-virtual {p0}, Lcom/google/accompanist/insets/RootWindowInsets;->getStatusBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v1

    check-cast v1, Lcom/google/accompanist/insets/WindowInsets$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/accompanist/insets/RootWindowInsets;->getNavigationBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v1

    check-cast v1, Lcom/google/accompanist/insets/WindowInsets$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/accompanist/insets/WindowInsetsTypeKt;->derivedWindowInsetsTypeOf([Lcom/google/accompanist/insets/WindowInsets$Type;)Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->systemBars:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-void
.end method


# virtual methods
.method public getDisplayCutout()Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->displayCutout:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    return-object v0
.end method

.method public bridge synthetic getDisplayCutout()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/RootWindowInsets;->getDisplayCutout()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    check-cast v0, Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method

.method public getIme()Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->ime:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    return-object v0
.end method

.method public bridge synthetic getIme()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/RootWindowInsets;->getIme()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    check-cast v0, Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method

.method public getNavigationBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->navigationBars:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    return-object v0
.end method

.method public bridge synthetic getNavigationBars()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/RootWindowInsets;->getNavigationBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    check-cast v0, Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method

.method public getStatusBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->statusBars:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    return-object v0
.end method

.method public bridge synthetic getStatusBars()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/RootWindowInsets;->getStatusBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    check-cast v0, Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method

.method public getSystemBars()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->systemBars:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method

.method public getSystemGestures()Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->systemGestures:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    return-object v0
.end method

.method public bridge synthetic getSystemGestures()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/RootWindowInsets;->getSystemGestures()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    check-cast v0, Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method
