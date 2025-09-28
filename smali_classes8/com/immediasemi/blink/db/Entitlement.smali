.class public final Lcom/immediasemi/blink/db/Entitlement;
.super Ljava/lang/Object;
.source "Entitlement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u001d\u0008\u0016\u0012\n\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\r\u0010\u0014J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\nH\u00c6\u0003J\t\u0010!\u001a\u00020\u000cH\u00c6\u0003JG\u0010\"\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010#\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u001c\u00a8\u0006)"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/Entitlement;",
        "",
        "target",
        "Lcom/immediasemi/blink/db/enums/EnumAndString;",
        "Lcom/immediasemi/blink/db/enums/EntitlementTarget;",
        "targetId",
        "",
        "name",
        "Lcom/immediasemi/blink/db/enums/EntitlementName;",
        "status",
        "Lcom/immediasemi/blink/db/enums/EntitlementStatus;",
        "isSubscriptionRequired",
        "",
        "<init>",
        "(Lcom/immediasemi/blink/db/enums/EnumAndString;JLcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EntitlementStatus;Z)V",
        "entitlement",
        "Lcom/immediasemi/blink/api/retrofit/Entitlement;",
        "Lcom/immediasemi/blink/db/ApiEntitlement;",
        "feature",
        "Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;",
        "(Lcom/immediasemi/blink/api/retrofit/Entitlement;Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;)V",
        "getTarget",
        "()Lcom/immediasemi/blink/db/enums/EnumAndString;",
        "getTargetId",
        "()J",
        "getName",
        "getStatus",
        "()Lcom/immediasemi/blink/db/enums/EntitlementStatus;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final isSubscriptionRequired:Z

.field private final name:Lcom/immediasemi/blink/db/enums/EnumAndString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/EntitlementName;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

.field private final target:Lcom/immediasemi/blink/db/enums/EnumAndString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/EntitlementTarget;",
            ">;"
        }
    .end annotation
.end field

.field private final targetId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/api/retrofit/Entitlement;Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;)V
    .locals 8

    const-string v0, "entitlement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/Entitlement;->getTarget()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/immediasemi/blink/db/EnumConverters;->toEntitlementTargetWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/Entitlement;->getTargetId()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/db/EnumConverters;->toEntitlementNameWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v5

    invoke-virtual {p2}, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->getStatus()Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    move-result-object v6

    invoke-virtual {p2}, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->isSubscriptionRequired()Z

    move-result v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/db/Entitlement;-><init>(Lcom/immediasemi/blink/db/enums/EnumAndString;JLcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EntitlementStatus;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/enums/EnumAndString;JLcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EntitlementStatus;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/EntitlementTarget;",
            ">;J",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/EntitlementName;",
            ">;",
            "Lcom/immediasemi/blink/db/enums/EntitlementStatus;",
            "Z)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/Entitlement;->target:Lcom/immediasemi/blink/db/enums/EnumAndString;

    iput-wide p2, p0, Lcom/immediasemi/blink/db/Entitlement;->targetId:J

    iput-object p4, p0, Lcom/immediasemi/blink/db/Entitlement;->name:Lcom/immediasemi/blink/db/enums/EnumAndString;

    iput-object p5, p0, Lcom/immediasemi/blink/db/Entitlement;->status:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    iput-boolean p6, p0, Lcom/immediasemi/blink/db/Entitlement;->isSubscriptionRequired:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/db/Entitlement;Lcom/immediasemi/blink/db/enums/EnumAndString;JLcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EntitlementStatus;ZILjava/lang/Object;)Lcom/immediasemi/blink/db/Entitlement;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/db/Entitlement;->target:Lcom/immediasemi/blink/db/enums/EnumAndString;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/immediasemi/blink/db/Entitlement;->targetId:J

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p4, p0, Lcom/immediasemi/blink/db/Entitlement;->name:Lcom/immediasemi/blink/db/enums/EnumAndString;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p5, p0, Lcom/immediasemi/blink/db/Entitlement;->status:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-boolean p6, p0, Lcom/immediasemi/blink/db/Entitlement;->isSubscriptionRequired:Z

    :cond_4
    move-object p7, p5

    move p8, p6

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/immediasemi/blink/db/Entitlement;->copy(Lcom/immediasemi/blink/db/enums/EnumAndString;JLcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EntitlementStatus;Z)Lcom/immediasemi/blink/db/Entitlement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/immediasemi/blink/db/enums/EnumAndString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/EntitlementTarget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/Entitlement;->target:Lcom/immediasemi/blink/db/enums/EnumAndString;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/Entitlement;->targetId:J

    return-wide v0
.end method

.method public final component3()Lcom/immediasemi/blink/db/enums/EnumAndString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/EntitlementName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/Entitlement;->name:Lcom/immediasemi/blink/db/enums/EnumAndString;

    return-object v0
.end method

.method public final component4()Lcom/immediasemi/blink/db/enums/EntitlementStatus;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Entitlement;->status:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/Entitlement;->isSubscriptionRequired:Z

    return v0
.end method

.method public final copy(Lcom/immediasemi/blink/db/enums/EnumAndString;JLcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EntitlementStatus;Z)Lcom/immediasemi/blink/db/Entitlement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/EntitlementTarget;",
            ">;J",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/EntitlementName;",
            ">;",
            "Lcom/immediasemi/blink/db/enums/EntitlementStatus;",
            "Z)",
            "Lcom/immediasemi/blink/db/Entitlement;"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/db/Entitlement;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/db/Entitlement;-><init>(Lcom/immediasemi/blink/db/enums/EnumAndString;JLcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EntitlementStatus;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/db/Entitlement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/db/Entitlement;

    iget-object v1, p0, Lcom/immediasemi/blink/db/Entitlement;->target:Lcom/immediasemi/blink/db/enums/EnumAndString;

    iget-object v3, p1, Lcom/immediasemi/blink/db/Entitlement;->target:Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/immediasemi/blink/db/Entitlement;->targetId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/db/Entitlement;->targetId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/db/Entitlement;->name:Lcom/immediasemi/blink/db/enums/EnumAndString;

    iget-object v3, p1, Lcom/immediasemi/blink/db/Entitlement;->name:Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/db/Entitlement;->status:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    iget-object v3, p1, Lcom/immediasemi/blink/db/Entitlement;->status:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/immediasemi/blink/db/Entitlement;->isSubscriptionRequired:Z

    iget-boolean p1, p1, Lcom/immediasemi/blink/db/Entitlement;->isSubscriptionRequired:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getName()Lcom/immediasemi/blink/db/enums/EnumAndString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/EntitlementName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/Entitlement;->name:Lcom/immediasemi/blink/db/enums/EnumAndString;

    return-object v0
.end method

.method public final getStatus()Lcom/immediasemi/blink/db/enums/EntitlementStatus;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Entitlement;->status:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    return-object v0
.end method

.method public final getTarget()Lcom/immediasemi/blink/db/enums/EnumAndString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/EntitlementTarget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/Entitlement;->target:Lcom/immediasemi/blink/db/enums/EnumAndString;

    return-object v0
.end method

.method public final getTargetId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/Entitlement;->targetId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/db/Entitlement;->target:Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/enums/EnumAndString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/db/Entitlement;->targetId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/Entitlement;->name:Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/enums/EnumAndString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/Entitlement;->status:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/db/Entitlement;->isSubscriptionRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSubscriptionRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/Entitlement;->isSubscriptionRequired:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/db/Entitlement;->target:Lcom/immediasemi/blink/db/enums/EnumAndString;

    iget-wide v1, p0, Lcom/immediasemi/blink/db/Entitlement;->targetId:J

    iget-object v3, p0, Lcom/immediasemi/blink/db/Entitlement;->name:Lcom/immediasemi/blink/db/enums/EnumAndString;

    iget-object v4, p0, Lcom/immediasemi/blink/db/Entitlement;->status:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    iget-boolean v5, p0, Lcom/immediasemi/blink/db/Entitlement;->isSubscriptionRequired:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Entitlement(target="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", targetId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSubscriptionRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
