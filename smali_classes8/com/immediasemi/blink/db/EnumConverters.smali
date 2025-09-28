.class public final Lcom/immediasemi/blink/db/EnumConverters;
.super Ljava/lang/Object;
.source "EnumConverters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnumConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnumConverters.kt\ncom/immediasemi/blink/db/EnumConverters\n+ 2 KotlinUtil.kt\ncom/immediasemi/blink/utils/KotlinUtilKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 EnumUtil.kt\ncom/immediasemi/blink/db/enums/EnumUtilKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n13#2,4:238\n13#2,4:244\n13#2,4:250\n13#2,4:256\n13#2,4:262\n13#2,4:270\n13#2,4:280\n13#2,4:288\n13#2,4:294\n13#2,4:300\n13#2,4:306\n13#2,4:312\n13#2,4:318\n13#2,4:326\n13#2,4:333\n25#2:339\n16#2:340\n25#2:343\n16#2:344\n25#2:347\n16#2:348\n16#2:351\n16#2:354\n16#2:357\n13#2,4:360\n1310#3,2:242\n1310#3,2:248\n1310#3,2:254\n1310#3,2:260\n1310#3,2:266\n1310#3,2:274\n1310#3,2:284\n1310#3,2:292\n1310#3,2:298\n1310#3,2:304\n1310#3,2:310\n1310#3,2:316\n1310#3,2:322\n1310#3,2:330\n1310#3,2:337\n1310#3,2:341\n1310#3,2:345\n1310#3,2:349\n1310#3,2:352\n1310#3,2:355\n1310#3,2:358\n1310#3,2:364\n21#4,2:268\n23#4,2:276\n21#4,2:278\n23#4,2:286\n28#4:332\n295#5,2:324\n*S KotlinDebug\n*F\n+ 1 EnumConverters.kt\ncom/immediasemi/blink/db/EnumConverters\n*L\n34#1:238,4\n42#1:244,4\n50#1:250,4\n60#1:256,4\n72#1:262,4\n82#1:270,4\n90#1:280,4\n98#1:288,4\n108#1:294,4\n118#1:300,4\n128#1:306,4\n138#1:312,4\n142#1:318,4\n159#1:326,4\n172#1:333,4\n187#1:339\n187#1:340\n195#1:343\n195#1:344\n203#1:347\n203#1:348\n207#1:351\n215#1:354\n223#1:357\n231#1:360,4\n34#1:242,2\n42#1:248,2\n50#1:254,2\n60#1:260,2\n72#1:266,2\n82#1:274,2\n90#1:284,2\n98#1:292,2\n108#1:298,2\n118#1:304,2\n128#1:310,2\n138#1:316,2\n142#1:322,2\n159#1:330,2\n172#1:337,2\n187#1:341,2\n195#1:345,2\n203#1:349,2\n207#1:352,2\n215#1:355,2\n223#1:358,2\n231#1:364,2\n82#1:268,2\n82#1:276,2\n90#1:278,2\n90#1:286,2\n169#1:332\n151#1:324,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\nH\u0007J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\rH\u0007J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007J\u0016\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0007J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0016\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010H\u0007J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00102\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0016\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010H\u0007J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00102\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0016\u0010\u0019\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0010H\u0007J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u001dH\u0007J\u0012\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007J\u0016\u0010\u001f\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010H\u0007J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00102\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\"H\u0007J\u0012\u0010#\u001a\u00020\"2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007J\u0016\u0010$\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0010H\u0007J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00102\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\'H\u0007J\u0012\u0010(\u001a\u00020\'2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007J\u0012\u0010)\u001a\u00020*2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020*H\u0007J\u0017\u0010,\u001a\u00020-2\u0008\u0010\u0006\u001a\u0004\u0018\u00010.H\u0007\u00a2\u0006\u0002\u0010/J\u0010\u00100\u001a\u00020.2\u0006\u0010\u0006\u001a\u00020-H\u0007J\u0012\u00101\u001a\u0002022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007J\u0010\u00103\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u000202H\u0007J\u0018\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007J\u0016\u00106\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002050\u0010H\u0007J\u0010\u00107\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u000208H\u0007J\u0012\u00109\u001a\u0002082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007J\u0010\u0010:\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020;H\u0007J\u0012\u0010<\u001a\u00020;2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007J\u0010\u0010=\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020>H\u0007J\u0012\u0010?\u001a\u00020>2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007J\u0014\u0010@\u001a\u0004\u0018\u00010A2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007J\u0014\u0010B\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010AH\u0007J\u0014\u0010C\u001a\u0004\u0018\u00010D2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007J\u0014\u0010E\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010DH\u0007J\u0014\u0010F\u001a\u0004\u0018\u00010G2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007J\u0014\u0010H\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010GH\u0007J\u0010\u0010I\u001a\u00020J2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010K\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020JH\u0007\u00a8\u0006L"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/EnumConverters;",
        "",
        "<init>",
        "()V",
        "fromLocalStorageState",
        "",
        "value",
        "Lcom/immediasemi/blink/device/sync/LocalStorageState;",
        "toLocalStorageState",
        "fromSmType",
        "Lcom/immediasemi/blink/db/enums/SyncModuleType;",
        "toSmType",
        "fromSmSubType",
        "Lcom/immediasemi/blink/db/enums/SyncModuleSubType;",
        "toSmSubType",
        "fromSubscriptionType",
        "Lcom/immediasemi/blink/db/enums/EnumAndString;",
        "Lcom/immediasemi/blink/db/enums/SubscriptionType;",
        "toSubscriptionType",
        "fromSubscriptionTarget",
        "Lcom/immediasemi/blink/db/enums/SubscriptionTarget;",
        "toSubscriptionTarget",
        "fromCycleStateWrapped",
        "Lcom/immediasemi/blink/db/enums/CycleState;",
        "toCycleStateWrapped",
        "fromCycleActionWrapped",
        "Lcom/immediasemi/blink/db/enums/CycleAction;",
        "toCycleActionWrapped",
        "fromEntitlementTarget",
        "Lcom/immediasemi/blink/db/enums/EntitlementTarget;",
        "toEntitlementTarget",
        "fromEntitlementTargetWrapped",
        "toEntitlementTargetWrapped",
        "fromEntitlementName",
        "Lcom/immediasemi/blink/db/enums/EntitlementName;",
        "toEntitlementName",
        "fromEntitlementNameWrapped",
        "toEntitlementNameWrapped",
        "fromEntitlementStatus",
        "Lcom/immediasemi/blink/db/enums/EntitlementStatus;",
        "toEntitlementStatus",
        "toActionStyle",
        "Lcom/immediasemi/blink/db/Message$ActionStyle;",
        "fromActionStyle",
        "toMessagePriority",
        "Lcom/immediasemi/blink/db/Message$Priority;",
        "",
        "(Ljava/lang/Long;)Lcom/immediasemi/blink/db/Message$Priority;",
        "fromMessagePriority",
        "toSubscriptionBannerType",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionBannerType;",
        "fromSubscriptionBannerType",
        "toNoMediaReasonWrapped",
        "Lcom/immediasemi/blink/db/NoMediaReason;",
        "fromNoMediaReasonWrapped",
        "fromPowerType",
        "Lcom/immediasemi/blink/db/accessories/PowerType;",
        "toPowerType",
        "fromBatteryStatus",
        "Lcom/immediasemi/blink/db/accessories/BatteryStatus;",
        "toBatteryStatus",
        "fromAccessoryTarget",
        "Lcom/immediasemi/blink/db/accessories/AccessoryTarget;",
        "toAccessoryTarget",
        "toLotusDoorbellMode",
        "Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;",
        "fromLotusDoorbellMode",
        "toEventName",
        "Lcom/immediasemi/blink/db/EventName;",
        "fromEventName",
        "toEventDataKey",
        "Lcom/immediasemi/blink/db/EventDataKey;",
        "fromEventDataKey",
        "toCvMotionTag",
        "Lcom/immediasemi/blink/video/clip/media/CvDetectionType;",
        "fromCvMotionTag",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/immediasemi/blink/db/EnumConverters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/db/EnumConverters;

    invoke-direct {v0}, Lcom/immediasemi/blink/db/EnumConverters;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/db/EnumConverters;->INSTANCE:Lcom/immediasemi/blink/db/EnumConverters;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromAccessoryTarget(Lcom/immediasemi/blink/db/accessories/AccessoryTarget;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/accessories/AccessoryTarget;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromActionStyle(Lcom/immediasemi/blink/db/Message$ActionStyle;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/Message$ActionStyle;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBatteryStatus(Lcom/immediasemi/blink/db/accessories/BatteryStatus;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromCvMotionTag(Lcom/immediasemi/blink/video/clip/media/CvDetectionType;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromCycleActionWrapped(Lcom/immediasemi/blink/db/enums/EnumAndString;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/CycleAction;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getRawValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromCycleStateWrapped(Lcom/immediasemi/blink/db/enums/EnumAndString;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/CycleState;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getRawValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromEntitlementName(Lcom/immediasemi/blink/db/enums/EntitlementName;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/enums/EntitlementName;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromEntitlementNameWrapped(Lcom/immediasemi/blink/db/enums/EnumAndString;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/EntitlementName;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getRawValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromEntitlementStatus(Lcom/immediasemi/blink/db/enums/EntitlementStatus;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromEntitlementTarget(Lcom/immediasemi/blink/db/enums/EntitlementTarget;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/enums/EntitlementTarget;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromEntitlementTargetWrapped(Lcom/immediasemi/blink/db/enums/EnumAndString;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/EntitlementTarget;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getRawValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromEventDataKey(Lcom/immediasemi/blink/db/EventDataKey;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/EventDataKey;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final fromEventName(Lcom/immediasemi/blink/db/EventName;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/EventName;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final fromLocalStorageState(Lcom/immediasemi/blink/device/sync/LocalStorageState;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageState;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromLotusDoorbellMode(Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final fromMessagePriority(Lcom/immediasemi/blink/db/Message$Priority;)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/Message$Priority;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final fromNoMediaReasonWrapped(Lcom/immediasemi/blink/db/enums/EnumAndString;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/NoMediaReason;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getRawValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromPowerType(Lcom/immediasemi/blink/db/accessories/PowerType;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/accessories/PowerType;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSmSubType(Lcom/immediasemi/blink/db/enums/SyncModuleSubType;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/enums/SyncModuleSubType;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSmType(Lcom/immediasemi/blink/db/enums/SyncModuleType;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/enums/SyncModuleType;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSubscriptionBannerType(Lcom/immediasemi/blink/common/subscription/SubscriptionBannerType;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/subscription/SubscriptionBannerType;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSubscriptionTarget(Lcom/immediasemi/blink/db/enums/EnumAndString;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/SubscriptionTarget;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getRawValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSubscriptionType(Lcom/immediasemi/blink/db/enums/EnumAndString;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/SubscriptionType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getRawValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toAccessoryTarget(Ljava/lang/String;)Lcom/immediasemi/blink/db/accessories/AccessoryTarget;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/immediasemi/blink/db/accessories/AccessoryTarget;->values()[Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Ljava/lang/Enum;

    if-eqz v3, :cond_2

    check-cast v3, Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " is unrecognized as a "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toActionStyle(Ljava/lang/String;)Lcom/immediasemi/blink/db/Message$ActionStyle;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/db/Message$ActionStyle;->NONE:Lcom/immediasemi/blink/db/Message$ActionStyle;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {}, Lcom/immediasemi/blink/db/Message$ActionStyle;->values()[Lcom/immediasemi/blink/db/Message$ActionStyle;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/lang/Enum;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    check-cast v0, Lcom/immediasemi/blink/db/Message$ActionStyle;

    return-object v0
.end method

.method public static final toBatteryStatus(Ljava/lang/String;)Lcom/immediasemi/blink/db/accessories/BatteryStatus;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->values()[Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Ljava/lang/Enum;

    if-eqz v3, :cond_2

    check-cast v3, Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " is unrecognized as a "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toCvMotionTag(Ljava/lang/String;)Lcom/immediasemi/blink/video/clip/media/CvDetectionType;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->UNKNOWN:Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {}, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->values()[Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/lang/Enum;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    check-cast v0, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    return-object v0
.end method

.method public static final toCycleActionWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/CycleAction;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/db/enums/CycleAction;->OTHER:Lcom/immediasemi/blink/db/enums/CycleAction;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {}, Lcom/immediasemi/blink/db/enums/CycleAction;->values()[Lcom/immediasemi/blink/db/enums/CycleAction;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/lang/Enum;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    new-instance v1, Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-direct {v1, v0, p0}, Lcom/immediasemi/blink/db/enums/EnumAndString;-><init>(Ljava/lang/Enum;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toCycleStateWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/CycleState;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/db/enums/CycleState;->OTHER:Lcom/immediasemi/blink/db/enums/CycleState;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {}, Lcom/immediasemi/blink/db/enums/CycleState;->values()[Lcom/immediasemi/blink/db/enums/CycleState;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/lang/Enum;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    new-instance v1, Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-direct {v1, v0, p0}, Lcom/immediasemi/blink/db/enums/EnumAndString;-><init>(Ljava/lang/Enum;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toEntitlementName(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EntitlementName;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/db/enums/EntitlementName;->OTHER:Lcom/immediasemi/blink/db/enums/EntitlementName;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {}, Lcom/immediasemi/blink/db/enums/EntitlementName;->values()[Lcom/immediasemi/blink/db/enums/EntitlementName;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/lang/Enum;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    check-cast v0, Lcom/immediasemi/blink/db/enums/EntitlementName;

    return-object v0
.end method

.method public static final toEntitlementNameWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/EntitlementName;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/db/enums/EntitlementName;->OTHER:Lcom/immediasemi/blink/db/enums/EntitlementName;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {}, Lcom/immediasemi/blink/db/enums/EntitlementName;->values()[Lcom/immediasemi/blink/db/enums/EntitlementName;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/lang/Enum;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    new-instance v1, Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-direct {v1, v0, p0}, Lcom/immediasemi/blink/db/enums/EnumAndString;-><init>(Ljava/lang/Enum;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toEntitlementStatus(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EntitlementStatus;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->ACTIVE:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {}, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->values()[Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/lang/Enum;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    check-cast v0, Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    return-object v0
.end method

.method public static final toEntitlementTarget(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EntitlementTarget;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/db/enums/EntitlementTarget;->OTHER:Lcom/immediasemi/blink/db/enums/EntitlementTarget;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {}, Lcom/immediasemi/blink/db/enums/EntitlementTarget;->values()[Lcom/immediasemi/blink/db/enums/EntitlementTarget;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/lang/Enum;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    check-cast v0, Lcom/immediasemi/blink/db/enums/EntitlementTarget;

    return-object v0
.end method

.method public static final toEntitlementTargetWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/EntitlementTarget;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/db/enums/EntitlementTarget;->OTHER:Lcom/immediasemi/blink/db/enums/EntitlementTarget;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {}, Lcom/immediasemi/blink/db/enums/EntitlementTarget;->values()[Lcom/immediasemi/blink/db/enums/EntitlementTarget;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/lang/Enum;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    new-instance v1, Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-direct {v1, v0, p0}, Lcom/immediasemi/blink/db/enums/EnumAndString;-><init>(Ljava/lang/Enum;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toEventDataKey(Ljava/lang/String;)Lcom/immediasemi/blink/db/EventDataKey;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/immediasemi/blink/db/EventDataKey;->values()[Lcom/immediasemi/blink/db/EventDataKey;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Ljava/lang/Enum;

    check-cast v3, Lcom/immediasemi/blink/db/EventDataKey;

    return-object v3
.end method

.method public static final toEventName(Ljava/lang/String;)Lcom/immediasemi/blink/db/EventName;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/immediasemi/blink/db/EventName;->values()[Lcom/immediasemi/blink/db/EventName;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Ljava/lang/Enum;

    check-cast v3, Lcom/immediasemi/blink/db/EventName;

    return-object v3
.end method

.method public static final toLocalStorageState(Ljava/lang/String;)Lcom/immediasemi/blink/device/sync/LocalStorageState;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/device/sync/LocalStorageState;->UNAVAILABLE:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {}, Lcom/immediasemi/blink/device/sync/LocalStorageState;->values()[Lcom/immediasemi/blink/device/sync/LocalStorageState;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/lang/Enum;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    check-cast v0, Lcom/immediasemi/blink/device/sync/LocalStorageState;

    return-object v0
.end method

.method public static final toLotusDoorbellMode(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->values()[Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Ljava/lang/Enum;

    check-cast v3, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    return-object v3
.end method

.method public static final toMessagePriority(Ljava/lang/Long;)Lcom/immediasemi/blink/db/Message$Priority;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/immediasemi/blink/db/Message$Priority;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/Message$Priority;->getValue()J

    move-result-wide v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/immediasemi/blink/db/Message$Priority;

    if-nez v1, :cond_3

    sget-object p0, Lcom/immediasemi/blink/db/Message$Priority;->UNKNOWN:Lcom/immediasemi/blink/db/Message$Priority;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final toNoMediaReasonWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/NoMediaReason;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/immediasemi/blink/db/NoMediaReason;->NONE:Lcom/immediasemi/blink/db/NoMediaReason;

    check-cast p0, Ljava/lang/Enum;

    new-instance v0, Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/db/enums/EnumAndString;-><init>(Ljava/lang/Enum;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/db/NoMediaReason;->OTHER:Lcom/immediasemi/blink/db/NoMediaReason;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {}, Lcom/immediasemi/blink/db/NoMediaReason;->values()[Lcom/immediasemi/blink/db/NoMediaReason;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/lang/Enum;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    new-instance v1, Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-direct {v1, v0, p0}, Lcom/immediasemi/blink/db/enums/EnumAndString;-><init>(Ljava/lang/Enum;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toPowerType(Ljava/lang/String;)Lcom/immediasemi/blink/db/accessories/PowerType;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/immediasemi/blink/db/accessories/PowerType;->values()[Lcom/immediasemi/blink/db/accessories/PowerType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Ljava/lang/Enum;

    if-eqz v3, :cond_2

    check-cast v3, Lcom/immediasemi/blink/db/accessories/PowerType;

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/immediasemi/blink/db/accessories/PowerType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " is unrecognized as a "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toSmSubType(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/SyncModuleSubType;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/db/enums/SyncModuleSubType;->NONE:Lcom/immediasemi/blink/db/enums/SyncModuleSubType;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {}, Lcom/immediasemi/blink/db/enums/SyncModuleSubType;->values()[Lcom/immediasemi/blink/db/enums/SyncModuleSubType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/lang/Enum;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    check-cast v0, Lcom/immediasemi/blink/db/enums/SyncModuleSubType;

    return-object v0
.end method

.method public static final toSmType(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/SyncModuleType;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM1:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {}, Lcom/immediasemi/blink/db/enums/SyncModuleType;->values()[Lcom/immediasemi/blink/db/enums/SyncModuleType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/lang/Enum;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    check-cast v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;

    return-object v0
.end method

.method public static final toSubscriptionBannerType(Ljava/lang/String;)Lcom/immediasemi/blink/common/subscription/SubscriptionBannerType;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/subscription/SubscriptionBannerType;->NONE:Lcom/immediasemi/blink/common/subscription/SubscriptionBannerType;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {}, Lcom/immediasemi/blink/common/subscription/SubscriptionBannerType;->values()[Lcom/immediasemi/blink/common/subscription/SubscriptionBannerType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/lang/Enum;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    check-cast v0, Lcom/immediasemi/blink/common/subscription/SubscriptionBannerType;

    return-object v0
.end method

.method public static final toSubscriptionTarget(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/SubscriptionTarget;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->OTHER:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {}, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->values()[Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/lang/Enum;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    new-instance v1, Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-direct {v1, v0, p0}, Lcom/immediasemi/blink/db/enums/EnumAndString;-><init>(Ljava/lang/Enum;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toSubscriptionType(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/SubscriptionType;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/db/enums/SubscriptionType;->OTHER:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {}, Lcom/immediasemi/blink/db/enums/SubscriptionType;->values()[Lcom/immediasemi/blink/db/enums/SubscriptionType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/lang/Enum;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    new-instance v1, Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-direct {v1, v0, p0}, Lcom/immediasemi/blink/db/enums/EnumAndString;-><init>(Ljava/lang/Enum;Ljava/lang/String;)V

    return-object v1
.end method
