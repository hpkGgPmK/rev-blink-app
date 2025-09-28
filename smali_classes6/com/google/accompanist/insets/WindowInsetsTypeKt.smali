.class public final Lcom/google/accompanist/insets/WindowInsetsTypeKt;
.super Ljava/lang/Object;
.source "WindowInsetsType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001a!\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\"\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "derivedWindowInsetsTypeOf",
        "Lcom/google/accompanist/insets/WindowInsets$Type;",
        "types",
        "",
        "([Lcom/google/accompanist/insets/WindowInsets$Type;)Lcom/google/accompanist/insets/WindowInsets$Type;",
        "insets_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs derivedWindowInsetsTypeOf([Lcom/google/accompanist/insets/WindowInsets$Type;)Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "\naccompanist/insets is deprecated.\nThe androidx.compose equivalent is WindowInsets.union.\nFor more migration information, please visit https://google.github.io/accompanist/insets/#migration\n"
    .end annotation

    const-string/jumbo v0, "types"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/accompanist/insets/WindowInsets$Type;

    invoke-direct {v0, p0}, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V

    check-cast v0, Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method
