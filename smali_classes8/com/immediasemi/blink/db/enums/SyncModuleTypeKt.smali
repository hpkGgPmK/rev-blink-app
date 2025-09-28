.class public final Lcom/immediasemi/blink/db/enums/SyncModuleTypeKt;
.super Ljava/lang/Object;
.source "SyncModuleType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/db/enums/SyncModuleTypeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "subType",
        "Lcom/immediasemi/blink/db/enums/SyncModuleSubType;",
        "smType",
        "Lcom/immediasemi/blink/db/enums/SyncModuleType;",
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
.method public static final subType(Lcom/immediasemi/blink/db/enums/SyncModuleType;)Lcom/immediasemi/blink/db/enums/SyncModuleSubType;
    .locals 1

    const-string v0, "smType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/db/enums/SyncModuleTypeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/enums/SyncModuleType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/immediasemi/blink/db/enums/SyncModuleSubType;->NONE:Lcom/immediasemi/blink/db/enums/SyncModuleSubType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/immediasemi/blink/db/enums/SyncModuleSubType;->BILLY:Lcom/immediasemi/blink/db/enums/SyncModuleSubType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/immediasemi/blink/db/enums/SyncModuleSubType;->VINNIE:Lcom/immediasemi/blink/db/enums/SyncModuleSubType;

    return-object p0
.end method
