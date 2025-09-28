.class public final Lcom/immediasemi/blink/db/enums/EnumUtilKt;
.super Ljava/lang/Object;
.source "EnumUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnumUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnumUtil.kt\ncom/immediasemi/blink/db/enums/EnumUtilKt\n+ 2 KotlinUtil.kt\ncom/immediasemi/blink/utils/KotlinUtilKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,29:1\n13#2,4:30\n1310#3,2:34\n*S KotlinDebug\n*F\n+ 1 EnumUtil.kt\ncom/immediasemi/blink/db/enums/EnumUtilKt\n*L\n22#1:30,4\n22#1:34,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a2\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0010\u0008\u0000\u0010\u0002\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\u0006\u001a*\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0010\u0008\u0000\u0010\u0002\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003*\u0002H\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "asEnumAndString",
        "Lcom/immediasemi/blink/db/enums/EnumAndString;",
        "T",
        "",
        "",
        "default",
        "(Ljava/lang/String;Ljava/lang/Enum;)Lcom/immediasemi/blink/db/enums/EnumAndString;",
        "(Ljava/lang/Enum;)Lcom/immediasemi/blink/db/enums/EnumAndString;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic asEnumAndString(Ljava/lang/Enum;)Lcom/immediasemi/blink/db/enums/EnumAndString;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(TT;)",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/db/enums/EnumAndString;-><init>(Ljava/lang/Enum;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic asEnumAndString(Ljava/lang/String;Ljava/lang/Enum;)Lcom/immediasemi/blink/db/enums/EnumAndString;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Enum;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Enum;

    move-object v0, p1

    check-cast v0, Ljava/lang/Enum;

    new-instance v0, Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-direct {v0, p1, p0}, Lcom/immediasemi/blink/db/enums/EnumAndString;-><init>(Ljava/lang/Enum;Ljava/lang/String;)V

    return-object v0
.end method
