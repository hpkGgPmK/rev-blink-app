.class public final Lcom/google/accompanist/insets/WindowInsets$Type$Companion;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/insets/WindowInsets$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/accompanist/insets/WindowInsets$Type$Companion;",
        "",
        "()V",
        "Empty",
        "Lcom/google/accompanist/insets/WindowInsets$Type;",
        "getEmpty",
        "()Lcom/google/accompanist/insets/WindowInsets$Type;",
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
.field static final synthetic $$INSTANCE:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

.field private static final Empty:Lcom/google/accompanist/insets/WindowInsets$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    invoke-direct {v0}, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;-><init>()V

    sput-object v0, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->$$INSTANCE:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    new-instance v1, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;-><init>(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/Insets;ZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/google/accompanist/insets/WindowInsets$Type;

    sput-object v1, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->Empty:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmpty()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1

    sget-object v0, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->Empty:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method
