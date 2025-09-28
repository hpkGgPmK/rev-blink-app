.class public final Lcom/immediasemi/blink/device/setting/DeviceSettingsSaveEvent;
.super Lcom/immediasemi/blink/common/track/event/DeviceEvent;
.source "DeviceSettingsEvents.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceSettingsEvents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsEvents.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsSaveEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,26:1\n1#2:27\n37#3:28\n36#3,3:29\n*S KotlinDebug\n*F\n+ 1 DeviceSettingsEvents.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsSaveEvent\n*L\n24#1:28\n24#1:29,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/setting/DeviceSettingsSaveEvent;",
        "Lcom/immediasemi/blink/common/track/event/DeviceEvent;",
        "deviceId",
        "",
        "section",
        "",
        "success",
        "",
        "option",
        "errorCode",
        "",
        "<init>",
        "(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V",
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


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 10

    const-string v0, "section"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/immediasemi/blink/device/setting/DeviceSettingsSaveEvent;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 10

    const-string v0, "section"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/immediasemi/blink/device/setting/DeviceSettingsSaveEvent;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "section"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/db/EventName;->DEVICE_SETTINGS_SAVE:Lcom/immediasemi/blink/db/EventName;

    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    sget-object v2, Lcom/immediasemi/blink/db/EventDataKey;->SECTION:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {v1, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    sget-object p3, Lcom/immediasemi/blink/db/EventDataKey;->RESULT:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p4}, Lcom/immediasemi/blink/utils/KotlinUtilKt;->getResultString(Z)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {v1, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    if-eqz p5, :cond_0

    sget-object p4, Lcom/immediasemi/blink/db/EventDataKey;->OPTION:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p6, :cond_1

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p4

    sget-object p5, Lcom/immediasemi/blink/db/EventDataKey;->ERROR_TYPE:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p3, Ljava/util/Collection;

    const/4 p4, 0x0

    new-array p4, p4, [Lkotlin/Pair;

    invoke-interface {p3, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p3

    new-array p3, p3, [Lkotlin/Pair;

    invoke-virtual {v1, p3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lkotlin/Pair;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/immediasemi/blink/common/track/event/DeviceEvent;-><init>(Lcom/immediasemi/blink/db/EventName;J[Lkotlin/Pair;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p6

    :goto_0
    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/immediasemi/blink/device/setting/DeviceSettingsSaveEvent;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
