.class public final Lcom/immediasemi/blink/settings/SettingsUiState;
.super Ljava/lang/Object;
.source "SettingsUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/SettingsUiState;",
        "",
        "planStatus",
        "Lcom/immediasemi/blink/settings/subscription/PlanStatus;",
        "accountLinkingBreadcrumb",
        "",
        "unattachedPlansBreadcrumb",
        "pendingInvitationBreadcrumb",
        "showSwitchAccountSheet",
        "sharedAccessOn",
        "<init>",
        "(Lcom/immediasemi/blink/settings/subscription/PlanStatus;ZZZZZ)V",
        "getPlanStatus",
        "()Lcom/immediasemi/blink/settings/subscription/PlanStatus;",
        "getAccountLinkingBreadcrumb",
        "()Z",
        "getUnattachedPlansBreadcrumb",
        "getPendingInvitationBreadcrumb",
        "getShowSwitchAccountSheet",
        "getSharedAccessOn",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final accountLinkingBreadcrumb:Z

.field private final pendingInvitationBreadcrumb:Z

.field private final planStatus:Lcom/immediasemi/blink/settings/subscription/PlanStatus;

.field private final sharedAccessOn:Z

.field private final showSwitchAccountSheet:Z

.field private final unattachedPlansBreadcrumb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/settings/SettingsUiState;-><init>(Lcom/immediasemi/blink/settings/subscription/PlanStatus;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/settings/subscription/PlanStatus;ZZZZZ)V
    .locals 1

    const-string v0, "planStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->planStatus:Lcom/immediasemi/blink/settings/subscription/PlanStatus;

    iput-boolean p2, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->accountLinkingBreadcrumb:Z

    iput-boolean p3, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->unattachedPlansBreadcrumb:Z

    iput-boolean p4, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->pendingInvitationBreadcrumb:Z

    iput-boolean p5, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->showSwitchAccountSheet:Z

    iput-boolean p6, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->sharedAccessOn:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/immediasemi/blink/settings/subscription/PlanStatus;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Lcom/immediasemi/blink/settings/subscription/PlanStatus;->NONE:Lcom/immediasemi/blink/settings/subscription/PlanStatus;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p8, v0

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_0

    :cond_5
    move p8, p6

    move p7, p5

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/immediasemi/blink/settings/SettingsUiState;-><init>(Lcom/immediasemi/blink/settings/subscription/PlanStatus;ZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/settings/SettingsUiState;Lcom/immediasemi/blink/settings/subscription/PlanStatus;ZZZZZILjava/lang/Object;)Lcom/immediasemi/blink/settings/SettingsUiState;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->planStatus:Lcom/immediasemi/blink/settings/subscription/PlanStatus;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->accountLinkingBreadcrumb:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->unattachedPlansBreadcrumb:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->pendingInvitationBreadcrumb:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->showSwitchAccountSheet:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->sharedAccessOn:Z

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/immediasemi/blink/settings/SettingsUiState;->copy(Lcom/immediasemi/blink/settings/subscription/PlanStatus;ZZZZZ)Lcom/immediasemi/blink/settings/SettingsUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/immediasemi/blink/settings/subscription/PlanStatus;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->planStatus:Lcom/immediasemi/blink/settings/subscription/PlanStatus;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->accountLinkingBreadcrumb:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->unattachedPlansBreadcrumb:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->pendingInvitationBreadcrumb:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->showSwitchAccountSheet:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->sharedAccessOn:Z

    return v0
.end method

.method public final copy(Lcom/immediasemi/blink/settings/subscription/PlanStatus;ZZZZZ)Lcom/immediasemi/blink/settings/SettingsUiState;
    .locals 8

    const-string v0, "planStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/settings/SettingsUiState;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/settings/SettingsUiState;-><init>(Lcom/immediasemi/blink/settings/subscription/PlanStatus;ZZZZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/settings/SettingsUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/settings/SettingsUiState;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->planStatus:Lcom/immediasemi/blink/settings/subscription/PlanStatus;

    iget-object v3, p1, Lcom/immediasemi/blink/settings/SettingsUiState;->planStatus:Lcom/immediasemi/blink/settings/subscription/PlanStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->accountLinkingBreadcrumb:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/settings/SettingsUiState;->accountLinkingBreadcrumb:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->unattachedPlansBreadcrumb:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/settings/SettingsUiState;->unattachedPlansBreadcrumb:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->pendingInvitationBreadcrumb:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/settings/SettingsUiState;->pendingInvitationBreadcrumb:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->showSwitchAccountSheet:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/settings/SettingsUiState;->showSwitchAccountSheet:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->sharedAccessOn:Z

    iget-boolean p1, p1, Lcom/immediasemi/blink/settings/SettingsUiState;->sharedAccessOn:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccountLinkingBreadcrumb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->accountLinkingBreadcrumb:Z

    return v0
.end method

.method public final getPendingInvitationBreadcrumb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->pendingInvitationBreadcrumb:Z

    return v0
.end method

.method public final getPlanStatus()Lcom/immediasemi/blink/settings/subscription/PlanStatus;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->planStatus:Lcom/immediasemi/blink/settings/subscription/PlanStatus;

    return-object v0
.end method

.method public final getSharedAccessOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->sharedAccessOn:Z

    return v0
.end method

.method public final getShowSwitchAccountSheet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->showSwitchAccountSheet:Z

    return v0
.end method

.method public final getUnattachedPlansBreadcrumb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->unattachedPlansBreadcrumb:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->planStatus:Lcom/immediasemi/blink/settings/subscription/PlanStatus;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/subscription/PlanStatus;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->accountLinkingBreadcrumb:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->unattachedPlansBreadcrumb:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->pendingInvitationBreadcrumb:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->showSwitchAccountSheet:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->sharedAccessOn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->planStatus:Lcom/immediasemi/blink/settings/subscription/PlanStatus;

    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->accountLinkingBreadcrumb:Z

    iget-boolean v2, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->unattachedPlansBreadcrumb:Z

    iget-boolean v3, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->pendingInvitationBreadcrumb:Z

    iget-boolean v4, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->showSwitchAccountSheet:Z

    iget-boolean v5, p0, Lcom/immediasemi/blink/settings/SettingsUiState;->sharedAccessOn:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SettingsUiState(planStatus="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", accountLinkingBreadcrumb="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unattachedPlansBreadcrumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pendingInvitationBreadcrumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showSwitchAccountSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sharedAccessOn="

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
