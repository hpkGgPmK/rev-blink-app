.class public final Lcom/google/accompanist/insets/Insets$Companion;
.super Ljava/lang/Object;
.source "Insets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/insets/Insets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/accompanist/insets/Insets$Companion;",
        "",
        "()V",
        "Empty",
        "Lcom/google/accompanist/insets/Insets;",
        "getEmpty",
        "()Lcom/google/accompanist/insets/Insets;",
        "Insets",
        "left",
        "",
        "top",
        "right",
        "bottom",
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
.field static final synthetic $$INSTANCE:Lcom/google/accompanist/insets/Insets$Companion;

.field private static final Empty:Lcom/google/accompanist/insets/Insets;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/accompanist/insets/Insets$Companion;

    invoke-direct {v0}, Lcom/google/accompanist/insets/Insets$Companion;-><init>()V

    sput-object v0, Lcom/google/accompanist/insets/Insets$Companion;->$$INSTANCE:Lcom/google/accompanist/insets/Insets$Companion;

    new-instance v1, Lcom/google/accompanist/insets/ImmutableInsets;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/accompanist/insets/ImmutableInsets;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/google/accompanist/insets/Insets;

    sput-object v1, Lcom/google/accompanist/insets/Insets$Companion;->Empty:Lcom/google/accompanist/insets/Insets;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Insets$default(Lcom/google/accompanist/insets/Insets$Companion;IIIIILjava/lang/Object;)Lcom/google/accompanist/insets/Insets;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/accompanist/insets/Insets$Companion;->Insets(IIII)Lcom/google/accompanist/insets/Insets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Insets(IIII)Lcom/google/accompanist/insets/Insets;
    .locals 1

    new-instance v0, Lcom/google/accompanist/insets/ImmutableInsets;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/accompanist/insets/ImmutableInsets;-><init>(IIII)V

    check-cast v0, Lcom/google/accompanist/insets/Insets;

    return-object v0
.end method

.method public final getEmpty()Lcom/google/accompanist/insets/Insets;
    .locals 1

    sget-object v0, Lcom/google/accompanist/insets/Insets$Companion;->Empty:Lcom/google/accompanist/insets/Insets;

    return-object v0
.end method
