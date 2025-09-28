.class public final Lcom/immediasemi/blink/common/subscription/Subscription;
.super Ljava/lang/Object;
.source "Subscriptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/subscription/Subscription$$serializer;,
        Lcom/immediasemi/blink/common/subscription/Subscription$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 K2\u00020\u0001:\u0002JKBk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0083\u0001\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\t\u00107\u001a\u00020\u000bH\u00c6\u0003J\t\u00108\u001a\u00020\u000bH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u000fH\u00c6\u0003J\t\u0010;\u001a\u00020\u0011H\u00c6\u0003J\u0082\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0002\u0010=J\u0013\u0010>\u001a\u00020\u000b2\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010@\u001a\u00020\u0015H\u00d6\u0001J\t\u0010A\u001a\u00020\u0005H\u00d6\u0001J%\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HH\u0001\u00a2\u0006\u0002\u0008IR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u001c\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\'\u0012\u0004\u0008$\u0010\u001c\u001a\u0004\u0008%\u0010&R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010)R\u001e\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008+\u0010\u001c\u001a\u0004\u0008,\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100\u00a8\u0006L"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/subscription/Subscription;",
        "",
        "id",
        "",
        "createdAt",
        "",
        "updatedAt",
        "type",
        "target",
        "targetId",
        "active",
        "",
        "attached",
        "source",
        "cycle",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;",
        "plan",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getId",
        "()J",
        "getCreatedAt$annotations",
        "()V",
        "getCreatedAt",
        "()Ljava/lang/String;",
        "getUpdatedAt$annotations",
        "getUpdatedAt",
        "getType$annotations",
        "getType",
        "getTarget",
        "getTargetId$annotations",
        "getTargetId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getActive",
        "()Z",
        "getAttached",
        "getSource$annotations",
        "getSource",
        "getCycle",
        "()Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;",
        "getPlan",
        "()Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)Lcom/immediasemi/blink/common/subscription/Subscription;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$blink_47_2_990d8034d_hotfix_47_2_fullRelease",
        "$serializer",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/immediasemi/blink/common/subscription/Subscription$Companion;


# instance fields
.field private final active:Z

.field private final attached:Z

.field private final createdAt:Ljava/lang/String;

.field private final cycle:Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;

.field private final id:J

.field private final plan:Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

.field private final source:Ljava/lang/String;

.field private final target:Ljava/lang/String;

.field private final targetId:Ljava/lang/Long;

.field private final type:Ljava/lang/String;

.field private final updatedAt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/common/subscription/Subscription$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/subscription/Subscription$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/Subscription;->Companion:Lcom/immediasemi/blink/common/subscription/Subscription$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit16 p14, p1, 0x6cf

    const/16 v0, 0x6cf

    if-eq v0, p14, :cond_0

    sget-object p14, Lcom/immediasemi/blink/common/subscription/Subscription$$serializer;->INSTANCE:Lcom/immediasemi/blink/common/subscription/Subscription$$serializer;

    invoke-virtual {p14}, Lcom/immediasemi/blink/common/subscription/Subscription$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p14

    invoke-static {p1, v0, p14}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->id:J

    iput-object p4, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->createdAt:Ljava/lang/String;

    iput-object p5, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->updatedAt:Ljava/lang/String;

    iput-object p6, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->type:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->target:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p7, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->target:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->targetId:Ljava/lang/Long;

    goto :goto_1

    :cond_2
    iput-object p8, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->targetId:Ljava/lang/Long;

    :goto_1
    iput-boolean p9, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->active:Z

    iput-boolean p10, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->attached:Z

    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_3

    iput-object p3, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->source:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p11, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->source:Ljava/lang/String;

    :goto_2
    iput-object p12, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->cycle:Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;

    iput-object p13, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->plan:Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)V
    .locals 1

    const-string v0, "createdAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cycle"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plan"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->id:J

    iput-object p3, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->createdAt:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->updatedAt:Ljava/lang/String;

    iput-object p5, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->type:Ljava/lang/String;

    iput-object p6, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->target:Ljava/lang/String;

    iput-object p7, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->targetId:Ljava/lang/Long;

    iput-boolean p8, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->active:Z

    iput-boolean p9, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->attached:Z

    iput-object p10, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->source:Ljava/lang/String;

    iput-object p11, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->cycle:Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;

    iput-object p12, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->plan:Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x10

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_1

    move-object p7, v0

    :cond_1
    and-int/lit16 p13, p13, 0x100

    if-eqz p13, :cond_2

    move-object p13, p12

    move-object p12, p11

    move-object p11, v0

    goto :goto_0

    :cond_2
    move-object p13, p12

    move-object p12, p11

    move-object p11, p10

    :goto_0
    move p10, p9

    move p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p13}, Lcom/immediasemi/blink/common/subscription/Subscription;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/common/subscription/Subscription;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;ILjava/lang/Object;)Lcom/immediasemi/blink/common/subscription/Subscription;
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->createdAt:Ljava/lang/String;

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->updatedAt:Ljava/lang/String;

    move-object v4, p1

    goto :goto_1

    :cond_2
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->type:Ljava/lang/String;

    move-object v5, p1

    goto :goto_2

    :cond_3
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->target:Ljava/lang/String;

    move-object v6, p1

    goto :goto_3

    :cond_4
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->targetId:Ljava/lang/Long;

    move-object v7, p1

    goto :goto_4

    :cond_5
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->active:Z

    move v8, p1

    goto :goto_5

    :cond_6
    move/from16 v8, p8

    :goto_5
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->attached:Z

    move v9, p1

    goto :goto_6

    :cond_7
    move/from16 v9, p9

    :goto_6
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->source:Ljava/lang/String;

    move-object v10, p1

    goto :goto_7

    :cond_8
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->cycle:Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;

    move-object v11, p1

    goto :goto_8

    :cond_9
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->plan:Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    move-object v12, p1

    goto :goto_9

    :cond_a
    move-object/from16 v12, p12

    :goto_9
    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lcom/immediasemi/blink/common/subscription/Subscription;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)Lcom/immediasemi/blink/common/subscription/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCreatedAt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "created_at"
    .end annotation

    return-void
.end method

.method public static synthetic getSource$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "subscription_source"
    .end annotation

    return-void
.end method

.method public static synthetic getTargetId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "target_id"
    .end annotation

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "flat_type"
    .end annotation

    return-void
.end method

.method public static synthetic getUpdatedAt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "updated_at"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/common/subscription/Subscription;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->id:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->createdAt:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->updatedAt:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->target:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->target:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->targetId:Ljava/lang/Long;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->targetId:Ljava/lang/Long;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->active:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->attached:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->source:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->source:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lcom/immediasemi/blink/common/subscription/SubscriptionCycle$$serializer;->INSTANCE:Lcom/immediasemi/blink/common/subscription/SubscriptionCycle$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->cycle:Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan$$serializer;->INSTANCE:Lcom/immediasemi/blink/common/subscription/SubscriptionPlan$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->plan:Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    const/16 v1, 0xa

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->id:J

    return-wide v0
.end method

.method public final component10()Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->cycle:Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;

    return-object v0
.end method

.method public final component11()Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->plan:Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->targetId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->active:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->attached:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)Lcom/immediasemi/blink/common/subscription/Subscription;
    .locals 14

    const-string v0, "createdAt"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cycle"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plan"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/common/subscription/Subscription;

    move-wide v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Lcom/immediasemi/blink/common/subscription/Subscription;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/common/subscription/Subscription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/common/subscription/Subscription;

    iget-wide v3, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->id:J

    iget-wide v5, p1, Lcom/immediasemi/blink/common/subscription/Subscription;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/common/subscription/Subscription;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/common/subscription/Subscription;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/common/subscription/Subscription;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->target:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/common/subscription/Subscription;->target:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->targetId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/immediasemi/blink/common/subscription/Subscription;->targetId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->active:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/subscription/Subscription;->active:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->attached:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/subscription/Subscription;->attached:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/common/subscription/Subscription;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->cycle:Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;

    iget-object v3, p1, Lcom/immediasemi/blink/common/subscription/Subscription;->cycle:Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->plan:Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    iget-object p1, p1, Lcom/immediasemi/blink/common/subscription/Subscription;->plan:Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->active:Z

    return v0
.end method

.method public final getAttached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->attached:Z

    return v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCycle()Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->cycle:Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->id:J

    return-wide v0
.end method

.method public final getPlan()Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->plan:Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->targetId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->createdAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->updatedAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->target:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->targetId:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->active:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->attached:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->source:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->cycle:Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->plan:Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->id:J

    iget-object v2, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->createdAt:Ljava/lang/String;

    iget-object v3, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->updatedAt:Ljava/lang/String;

    iget-object v4, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->target:Ljava/lang/String;

    iget-object v6, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->targetId:Ljava/lang/Long;

    iget-boolean v7, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->active:Z

    iget-boolean v8, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->attached:Z

    iget-object v9, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->source:Ljava/lang/String;

    iget-object v10, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->cycle:Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;

    iget-object v11, p0, Lcom/immediasemi/blink/common/subscription/Subscription;->plan:Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Subscription(id="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", plan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
