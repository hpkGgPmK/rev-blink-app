.class public final Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;
.super Ljava/lang/Object;
.source "DeviceType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/onboarding/DeviceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceType.kt\ncom/immediasemi/blink/utils/onboarding/DeviceType$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n295#2,2:153\n*S KotlinDebug\n*F\n+ 1 DeviceType.kt\ncom/immediasemi/blink/utils/onboarding/DeviceType$Companion\n*L\n115#1:153,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0007J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u001c\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFY_TYPE_DOORBELL",
        "",
        "fromCameraTypeString",
        "Lcom/immediasemi/blink/utils/onboarding/DeviceType;",
        "deviceTypeStr",
        "fromId",
        "id",
        "",
        "fromIdentifyResponse",
        "deviceTypeResponse",
        "Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;",
        "fromTypeSubtype",
        "type",
        "subtype",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
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

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCameraTypeString(Ljava/lang/String;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->XT:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->XT:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->XT2:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->XT2:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_1
    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->OWL:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->OWL:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_2
    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CatalinaOutdoor:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CatalinaOutdoor:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_3
    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CatalinaIndoor:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CatalinaIndoor:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_4
    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->LotusDoorbell:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->LotusDoorbell:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_5
    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Sedona:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Sedona:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_6
    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Superior:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Superior:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_7
    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->HAWK:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->HAWK:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_8
    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->VICEROY:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->VICEROY:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_9
    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_a
    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CRANE:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CRANE:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_b
    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SUNDANCE:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SUNDANCE:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_c
    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->WhiteCamera:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1
.end method

.method public final fromId(I)Lcom/immediasemi/blink/utils/onboarding/DeviceType;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v2}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-nez v1, :cond_2

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Unknown:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final fromIdentifyResponse(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "deviceTypeResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;->getSubtype()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;->fromTypeSubtype(Ljava/lang/String;Ljava/lang/String;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object p1

    return-object p1
.end method

.method public final fromTypeSubtype(Ljava/lang/String;Ljava/lang/String;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->WhiteCamera:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->WhiteCamera:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_0
    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->XT:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->XT:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_1
    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->XT2:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->XT2:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_2
    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->OWL:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->OWL:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_3
    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CatalinaOutdoor:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CatalinaOutdoor:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_4
    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CatalinaIndoor:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CatalinaIndoor:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_5
    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Sedona:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Sedona:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_6
    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Superior:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Superior:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_7
    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->HAWK:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->HAWK:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_8
    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CRANE:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CRANE:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_9
    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SUNDANCE:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SUNDANCE:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_a
    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Unknown:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_b
    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_c
    const-string v0, "doorbell"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->LotusDoorbell:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->LotusDoorbell:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_d
    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->VICEROY:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->VICEROY:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_e
    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Unknown:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1

    :cond_f
    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Unknown:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object p1
.end method
