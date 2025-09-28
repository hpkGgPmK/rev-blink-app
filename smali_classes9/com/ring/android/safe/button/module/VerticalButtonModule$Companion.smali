.class public final Lcom/ring/android/safe/button/module/VerticalButtonModule$Companion;
.super Ljava/lang/Object;
.source "VerticalButtonModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/button/module/VerticalButtonModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ring/android/safe/button/module/VerticalButtonModule$Companion;",
        "",
        "<init>",
        "()V",
        "TOP_BUTTON_DEFAULT_STYLE",
        "Lcom/ring/android/safe/button/module/ButtonStyle;",
        "getTOP_BUTTON_DEFAULT_STYLE",
        "()Lcom/ring/android/safe/button/module/ButtonStyle;",
        "BOTTOM_BUTTON_DEFAULT_STYLE",
        "getBOTTOM_BUTTON_DEFAULT_STYLE",
        "button_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/VerticalButtonModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBOTTOM_BUTTON_DEFAULT_STYLE()Lcom/ring/android/safe/button/module/ButtonStyle;
    .locals 1

    invoke-static {}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->access$getBOTTOM_BUTTON_DEFAULT_STYLE$cp()Lcom/ring/android/safe/button/module/ButtonStyle;

    move-result-object v0

    return-object v0
.end method

.method public final getTOP_BUTTON_DEFAULT_STYLE()Lcom/ring/android/safe/button/module/ButtonStyle;
    .locals 1

    invoke-static {}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->access$getTOP_BUTTON_DEFAULT_STYLE$cp()Lcom/ring/android/safe/button/module/ButtonStyle;

    move-result-object v0

    return-object v0
.end method
