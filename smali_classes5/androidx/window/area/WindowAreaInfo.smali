.class public final Landroidx/window/area/WindowAreaInfo;
.super Ljava/lang/Object;
.source "WindowAreaInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/WindowAreaInfo$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001&B\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\rH\u0002J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0010\u0010 \u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\rJ\u000e\u0010!\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\rJ\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020%H\u0016R0\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/window/area/WindowAreaInfo;",
        "",
        "metrics",
        "Landroidx/window/layout/WindowMetrics;",
        "type",
        "Landroidx/window/area/WindowAreaInfo$Type;",
        "token",
        "Landroid/os/Binder;",
        "windowAreaComponent",
        "Landroidx/window/extensions/area/WindowAreaComponent;",
        "(Landroidx/window/layout/WindowMetrics;Landroidx/window/area/WindowAreaInfo$Type;Landroid/os/Binder;Landroidx/window/extensions/area/WindowAreaComponent;)V",
        "capabilityMap",
        "Ljava/util/HashMap;",
        "Landroidx/window/area/WindowAreaCapability$Operation;",
        "Landroidx/window/area/WindowAreaCapability;",
        "Lkotlin/collections/HashMap;",
        "getCapabilityMap$window_release",
        "()Ljava/util/HashMap;",
        "getMetrics",
        "()Landroidx/window/layout/WindowMetrics;",
        "setMetrics",
        "(Landroidx/window/layout/WindowMetrics;)V",
        "getToken",
        "()Landroid/os/Binder;",
        "getType",
        "()Landroidx/window/area/WindowAreaInfo$Type;",
        "createRearFacingSession",
        "Landroidx/window/area/WindowAreaSession;",
        "operation",
        "equals",
        "",
        "other",
        "getActiveSession",
        "getCapability",
        "hashCode",
        "",
        "toString",
        "",
        "Type",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final capabilityMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/window/area/WindowAreaCapability$Operation;",
            "Landroidx/window/area/WindowAreaCapability;",
            ">;"
        }
    .end annotation
.end field

.field private metrics:Landroidx/window/layout/WindowMetrics;

.field private final token:Landroid/os/Binder;

.field private final type:Landroidx/window/area/WindowAreaInfo$Type;

.field private final windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowMetrics;Landroidx/window/area/WindowAreaInfo$Type;Landroid/os/Binder;Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 1

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowAreaComponent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/WindowAreaInfo;->metrics:Landroidx/window/layout/WindowMetrics;

    iput-object p2, p0, Landroidx/window/area/WindowAreaInfo;->type:Landroidx/window/area/WindowAreaInfo$Type;

    iput-object p3, p0, Landroidx/window/area/WindowAreaInfo;->token:Landroid/os/Binder;

    iput-object p4, p0, Landroidx/window/area/WindowAreaInfo;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/area/WindowAreaInfo;->capabilityMap:Ljava/util/HashMap;

    return-void
.end method

.method private final createRearFacingSession(Landroidx/window/area/WindowAreaCapability$Operation;)Landroidx/window/area/WindowAreaSession;
    .locals 2

    sget-object v0, Landroidx/window/area/WindowAreaCapability$Operation;->OPERATION_TRANSFER_ACTIVITY_TO_AREA:Landroidx/window/area/WindowAreaCapability$Operation;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/window/area/RearDisplaySessionImpl;

    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    invoke-direct {p1, v0}, Landroidx/window/area/RearDisplaySessionImpl;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;)V

    check-cast p1, Landroidx/window/area/WindowAreaSession;

    return-object p1

    :cond_0
    sget-object v0, Landroidx/window/area/WindowAreaCapability$Operation;->OPERATION_PRESENT_ON_AREA:Landroidx/window/area/WindowAreaCapability$Operation;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;

    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    invoke-interface {v0}, Landroidx/window/extensions/area/WindowAreaComponent;->getRearDisplayPresentation()Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;)V

    check-cast p1, Landroidx/window/area/WindowAreaSession;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid operation provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/window/area/WindowAreaInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->metrics:Landroidx/window/layout/WindowMetrics;

    check-cast p1, Landroidx/window/area/WindowAreaInfo;

    iget-object v1, p1, Landroidx/window/area/WindowAreaInfo;->metrics:Landroidx/window/layout/WindowMetrics;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->type:Landroidx/window/area/WindowAreaInfo$Type;

    iget-object v1, p1, Landroidx/window/area/WindowAreaInfo;->type:Landroidx/window/area/WindowAreaInfo$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->capabilityMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Landroidx/window/area/WindowAreaInfo;->capabilityMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getActiveSession(Landroidx/window/area/WindowAreaCapability$Operation;)Landroidx/window/area/WindowAreaSession;
    .locals 2

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/window/area/WindowAreaInfo;->getCapability(Landroidx/window/area/WindowAreaCapability$Operation;)Landroidx/window/area/WindowAreaCapability;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/area/WindowAreaCapability;->getStatus()Landroidx/window/area/WindowAreaCapability$Status;

    move-result-object v0

    sget-object v1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_ACTIVE:Landroidx/window/area/WindowAreaCapability$Status;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->type:Landroidx/window/area/WindowAreaInfo$Type;

    sget-object v1, Landroidx/window/area/WindowAreaInfo$Type;->TYPE_REAR_FACING:Landroidx/window/area/WindowAreaInfo$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/window/area/WindowAreaInfo;->createRearFacingSession(Landroidx/window/area/WindowAreaCapability$Operation;)Landroidx/window/area/WindowAreaSession;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No session is currently active"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCapability(Landroidx/window/area/WindowAreaCapability$Operation;)Landroidx/window/area/WindowAreaCapability;
    .locals 2

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->capabilityMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/area/WindowAreaCapability;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/window/area/WindowAreaCapability;

    sget-object v1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNSUPPORTED:Landroidx/window/area/WindowAreaCapability$Status;

    invoke-direct {v0, p1, v1}, Landroidx/window/area/WindowAreaCapability;-><init>(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;)V

    :cond_0
    return-object v0
.end method

.method public final getCapabilityMap$window_release()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/window/area/WindowAreaCapability$Operation;",
            "Landroidx/window/area/WindowAreaCapability;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->capabilityMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getMetrics()Landroidx/window/layout/WindowMetrics;
    .locals 1

    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->metrics:Landroidx/window/layout/WindowMetrics;

    return-object v0
.end method

.method public final getToken()Landroid/os/Binder;
    .locals 1

    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->token:Landroid/os/Binder;

    return-object v0
.end method

.method public final getType()Landroidx/window/area/WindowAreaInfo$Type;
    .locals 1

    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->type:Landroidx/window/area/WindowAreaInfo$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->metrics:Landroidx/window/layout/WindowMetrics;

    invoke-virtual {v0}, Landroidx/window/layout/WindowMetrics;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/area/WindowAreaInfo;->type:Landroidx/window/area/WindowAreaInfo$Type;

    invoke-virtual {v1}, Landroidx/window/area/WindowAreaInfo$Type;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/area/WindowAreaInfo;->capabilityMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMetrics(Landroidx/window/layout/WindowMetrics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/area/WindowAreaInfo;->metrics:Landroidx/window/layout/WindowMetrics;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowAreaInfo{ Metrics: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/window/area/WindowAreaInfo;->metrics:Landroidx/window/layout/WindowMetrics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/area/WindowAreaInfo;->type:Landroidx/window/area/WindowAreaInfo$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Capabilities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/area/WindowAreaInfo;->capabilityMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
