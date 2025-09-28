.class public final Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;
.super Ljava/lang/Object;
.source "Entitlement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;",
        "",
        "name",
        "",
        "status",
        "Lcom/immediasemi/blink/db/enums/EntitlementStatus;",
        "isSubscriptionRequired",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/immediasemi/blink/db/enums/EntitlementStatus;Z)V",
        "getName",
        "()Ljava/lang/String;",
        "getStatus",
        "()Lcom/immediasemi/blink/db/enums/EntitlementStatus;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_required"
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final status:Lcom/immediasemi/blink/db/enums/EntitlementStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/immediasemi/blink/db/enums/EntitlementStatus;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->status:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    iput-boolean p3, p0, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->isSubscriptionRequired:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;Ljava/lang/String;Lcom/immediasemi/blink/db/enums/EntitlementStatus;ZILjava/lang/Object;)Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->status:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->isSubscriptionRequired:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->copy(Ljava/lang/String;Lcom/immediasemi/blink/db/enums/EntitlementStatus;Z)Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/immediasemi/blink/db/enums/EntitlementStatus;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->status:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->isSubscriptionRequired:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/immediasemi/blink/db/enums/EntitlementStatus;Z)Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;

    invoke-direct {v0, p1, p2, p3}, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/db/enums/EntitlementStatus;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->status:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    iget-object v3, p1, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->status:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->isSubscriptionRequired:Z

    iget-boolean p1, p1, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->isSubscriptionRequired:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/immediasemi/blink/db/enums/EntitlementStatus;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->status:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->status:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->isSubscriptionRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSubscriptionRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->isSubscriptionRequired:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->status:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    iget-boolean v2, p0, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;->isSubscriptionRequired:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EntitlementFeature(name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", status="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSubscriptionRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
