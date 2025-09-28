.class public final Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;
.super Ljava/lang/Object;
.source "SubscriptionEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;,
        Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u00029:Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u000eH\u00c6\u0003J\t\u0010/\u001a\u00020\u000eH\u00c6\u0003J\t\u00100\u001a\u00020\u0011H\u00c6\u0003J\t\u00101\u001a\u00020\u0013H\u00c6\u0003J\t\u00102\u001a\u00020\u0015H\u00c6\u0003J\u0083\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u00c6\u0001J\u0013\u00104\u001a\u00020\u000e2\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u000207H\u00d6\u0001J\t\u00108\u001a\u00020\u0011H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010!R\u0016\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010!R\u0016\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0016\u0010\u0012\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0016\u0010\u0014\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006;"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
        "",
        "id",
        "",
        "createdAt",
        "Lorg/threeten/bp/OffsetDateTime;",
        "updatedAt",
        "type",
        "Lcom/immediasemi/blink/db/enums/EnumAndString;",
        "Lcom/immediasemi/blink/db/enums/SubscriptionType;",
        "target",
        "Lcom/immediasemi/blink/db/enums/SubscriptionTarget;",
        "targetId",
        "isActive",
        "",
        "isAttached",
        "source",
        "",
        "cycle",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;",
        "plan",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;",
        "<init>",
        "(JLorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;JZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)V",
        "getId",
        "()J",
        "getCreatedAt",
        "()Lorg/threeten/bp/OffsetDateTime;",
        "getUpdatedAt",
        "getType",
        "()Lcom/immediasemi/blink/db/enums/EnumAndString;",
        "getTarget",
        "getTargetId",
        "()Z",
        "getSource",
        "()Ljava/lang/String;",
        "getCycle",
        "()Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;",
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
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "SubscriptionCycle",
        "SubscriptionTrial",
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


# instance fields
.field private final createdAt:Lorg/threeten/bp/OffsetDateTime;

.field private final cycle:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

.field private final id:J

.field private final isActive:Z

.field private final isAttached:Z

.field private final plan:Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

.field private final source:Ljava/lang/String;

.field private final target:Lcom/immediasemi/blink/db/enums/EnumAndString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/SubscriptionTarget;",
            ">;"
        }
    .end annotation
.end field

.field private final targetId:J

.field private final type:Lcom/immediasemi/blink/db/enums/EnumAndString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/SubscriptionType;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedAt:Lorg/threeten/bp/OffsetDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;JZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/threeten/bp/OffsetDateTime;",
            "Lorg/threeten/bp/OffsetDateTime;",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/SubscriptionType;",
            ">;",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/SubscriptionTarget;",
            ">;JZZ",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;",
            ")V"
        }
    .end annotation

    const-string v0, "createdAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cycle"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plan"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->id:J

    iput-object p3, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    iput-object p4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->updatedAt:Lorg/threeten/bp/OffsetDateTime;

    iput-object p5, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->type:Lcom/immediasemi/blink/db/enums/EnumAndString;

    iput-object p6, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->target:Lcom/immediasemi/blink/db/enums/EnumAndString;

    iput-wide p7, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->targetId:J

    iput-boolean p9, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isActive:Z

    iput-boolean p10, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isAttached:Z

    iput-object p11, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->source:Ljava/lang/String;

    iput-object p12, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->cycle:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    iput-object p13, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->plan:Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;JLorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;JZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;ILjava/lang/Object;)Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->updatedAt:Lorg/threeten/bp/OffsetDateTime;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->type:Lcom/immediasemi/blink/db/enums/EnumAndString;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->target:Lcom/immediasemi/blink/db/enums/EnumAndString;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->targetId:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isActive:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isAttached:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    iget-object v11, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->source:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    iget-object v12, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->cycle:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p12

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->plan:Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    move-object/from16 p14, v0

    goto :goto_a

    :cond_a
    move-object/from16 p14, p13

    :goto_a
    move-object p1, p0

    move-wide p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-wide/from16 p8, v7

    move/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    invoke-virtual/range {p1 .. p14}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->copy(JLorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;JZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->id:J

    return-wide v0
.end method

.method public final component10()Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->cycle:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    return-object v0
.end method

.method public final component11()Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->plan:Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    return-object v0
.end method

.method public final component2()Lorg/threeten/bp/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    return-object v0
.end method

.method public final component3()Lorg/threeten/bp/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->updatedAt:Lorg/threeten/bp/OffsetDateTime;

    return-object v0
.end method

.method public final component4()Lcom/immediasemi/blink/db/enums/EnumAndString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/SubscriptionType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->type:Lcom/immediasemi/blink/db/enums/EnumAndString;

    return-object v0
.end method

.method public final component5()Lcom/immediasemi/blink/db/enums/EnumAndString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/SubscriptionTarget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->target:Lcom/immediasemi/blink/db/enums/EnumAndString;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->targetId:J

    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isActive:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isAttached:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;JZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/threeten/bp/OffsetDateTime;",
            "Lorg/threeten/bp/OffsetDateTime;",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/SubscriptionType;",
            ">;",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/SubscriptionTarget;",
            ">;JZZ",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;",
            ")",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;"
        }
    .end annotation

    const-string v0, "createdAt"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cycle"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plan"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    move-wide/from16 v2, p1

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v14}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;-><init>(JLorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;JZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    iget-wide v3, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->id:J

    iget-wide v5, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    iget-object v3, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->updatedAt:Lorg/threeten/bp/OffsetDateTime;

    iget-object v3, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->updatedAt:Lorg/threeten/bp/OffsetDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->type:Lcom/immediasemi/blink/db/enums/EnumAndString;

    iget-object v3, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->type:Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->target:Lcom/immediasemi/blink/db/enums/EnumAndString;

    iget-object v3, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->target:Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->targetId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->targetId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isActive:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isActive:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isAttached:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isAttached:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->cycle:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    iget-object v3, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->cycle:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->plan:Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    iget-object p1, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->plan:Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCreatedAt()Lorg/threeten/bp/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    return-object v0
.end method

.method public final getCycle()Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->cycle:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->id:J

    return-wide v0
.end method

.method public final getPlan()Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->plan:Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()Lcom/immediasemi/blink/db/enums/EnumAndString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/SubscriptionTarget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->target:Lcom/immediasemi/blink/db/enums/EnumAndString;

    return-object v0
.end method

.method public final getTargetId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->targetId:J

    return-wide v0
.end method

.method public final getType()Lcom/immediasemi/blink/db/enums/EnumAndString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/SubscriptionType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->type:Lcom/immediasemi/blink/db/enums/EnumAndString;

    return-object v0
.end method

.method public final getUpdatedAt()Lorg/threeten/bp/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->updatedAt:Lorg/threeten/bp/OffsetDateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    invoke-virtual {v1}, Lorg/threeten/bp/OffsetDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->updatedAt:Lorg/threeten/bp/OffsetDateTime;

    invoke-virtual {v1}, Lorg/threeten/bp/OffsetDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->type:Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/enums/EnumAndString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->target:Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/enums/EnumAndString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->targetId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isActive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isAttached:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->source:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->cycle:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->plan:Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isActive:Z

    return v0
.end method

.method public final isAttached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isAttached:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->id:J

    iget-object v2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    iget-object v3, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->updatedAt:Lorg/threeten/bp/OffsetDateTime;

    iget-object v4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->type:Lcom/immediasemi/blink/db/enums/EnumAndString;

    iget-object v5, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->target:Lcom/immediasemi/blink/db/enums/EnumAndString;

    iget-wide v6, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->targetId:J

    iget-boolean v8, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isActive:Z

    iget-boolean v9, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isAttached:Z

    iget-object v10, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->source:Ljava/lang/String;

    iget-object v11, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->cycle:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    iget-object v12, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->plan:Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "SubscriptionEntity(id="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAttached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", plan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
