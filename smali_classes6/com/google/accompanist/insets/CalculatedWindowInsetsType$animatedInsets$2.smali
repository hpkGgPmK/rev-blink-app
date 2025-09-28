.class final Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animatedInsets$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsetsType.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/CalculatedWindowInsetsType;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/accompanist/insets/Insets;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsType.kt\ncom/google/accompanist/insets/CalculatedWindowInsetsType$animatedInsets$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,147:1\n12947#2,3:148\n*S KotlinDebug\n*F\n+ 1 WindowInsetsType.kt\ncom/google/accompanist/insets/CalculatedWindowInsetsType$animatedInsets$2\n*L\n130#1:148,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/accompanist/insets/Insets;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $types:[Lcom/google/accompanist/insets/WindowInsets$Type;


# direct methods
.method constructor <init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animatedInsets$2;->$types:[Lcom/google/accompanist/insets/WindowInsets$Type;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/accompanist/insets/Insets;
    .locals 5

    iget-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animatedInsets$2;->$types:[Lcom/google/accompanist/insets/WindowInsets$Type;

    sget-object v1, Lcom/google/accompanist/insets/Insets;->Companion:Lcom/google/accompanist/insets/Insets$Companion;

    invoke-virtual {v1}, Lcom/google/accompanist/insets/Insets$Companion;->getEmpty()Lcom/google/accompanist/insets/Insets;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    check-cast v4, Lcom/google/accompanist/insets/Insets;

    invoke-static {v1, v4}, Lcom/google/accompanist/insets/InsetsKt;->coerceEachDimensionAtLeast(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/Insets;)Lcom/google/accompanist/insets/Insets;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animatedInsets$2;->invoke()Lcom/google/accompanist/insets/Insets;

    move-result-object v0

    return-object v0
.end method
