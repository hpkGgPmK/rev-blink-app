.class public final Lcom/immediasemi/blink/settings/access/ManageAccessUiState;
.super Ljava/lang/Object;
.source "ManageAccessUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u001a\u0008\u0002\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003Ju\u0010&\u001a\u00020\u00002\u001a\u0008\u0002\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020,H\u00d6\u0001R#\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006-"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/access/ManageAccessUiState;",
        "",
        "pendingInvitations",
        "",
        "Lkotlin/Pair;",
        "Lcom/immediasemi/blink/common/account/AccessInvitation;",
        "",
        "receivedAuthorizations",
        "Lcom/immediasemi/blink/common/account/AccessAuthorization;",
        "sentInvitations",
        "Lcom/immediasemi/blink/common/account/SentInvitation;",
        "grantedAuthorizations",
        "Lcom/immediasemi/blink/common/account/GrantedAuthorization;",
        "showManageAccessActionSheet",
        "progress",
        "Lcom/immediasemi/blink/common/view/Progress;",
        "error",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;)V",
        "getPendingInvitations",
        "()Ljava/util/List;",
        "getReceivedAuthorizations",
        "getSentInvitations",
        "getGrantedAuthorizations",
        "getShowManageAccessActionSheet",
        "()Z",
        "getProgress",
        "()Lcom/immediasemi/blink/common/view/Progress;",
        "getError",
        "()Ljava/lang/Throwable;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final error:Ljava/lang/Throwable;

.field private final grantedAuthorizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/GrantedAuthorization;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingInvitations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/common/account/AccessInvitation;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final progress:Lcom/immediasemi/blink/common/view/Progress;

.field private final receivedAuthorizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/AccessAuthorization;",
            ">;"
        }
    .end annotation
.end field

.field private final sentInvitations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/SentInvitation;",
            ">;"
        }
    .end annotation
.end field

.field private final showManageAccessActionSheet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/common/account/AccessInvitation;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/AccessAuthorization;",
            ">;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/SentInvitation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/GrantedAuthorization;",
            ">;Z",
            "Lcom/immediasemi/blink/common/view/Progress;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "pendingInvitations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receivedAuthorizations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentInvitations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantedAuthorizations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->pendingInvitations:Ljava/util/List;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->receivedAuthorizations:Ljava/util/List;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->sentInvitations:Ljava/util/List;

    iput-object p4, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->grantedAuthorizations:Ljava/util/List;

    iput-boolean p5, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->showManageAccessActionSheet:Z

    iput-object p6, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->progress:Lcom/immediasemi/blink/common/view/Progress;

    iput-object p7, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    sget-object p6, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    check-cast p6, Lcom/immediasemi/blink/common/view/Progress;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    const/4 p7, 0x0

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p9}, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/settings/access/ManageAccessUiState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/settings/access/ManageAccessUiState;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->pendingInvitations:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->receivedAuthorizations:Ljava/util/List;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->sentInvitations:Ljava/util/List;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->grantedAuthorizations:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->showManageAccessActionSheet:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->progress:Lcom/immediasemi/blink/common/view/Progress;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->error:Ljava/lang/Throwable;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;)Lcom/immediasemi/blink/settings/access/ManageAccessUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/common/account/AccessInvitation;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->pendingInvitations:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/AccessAuthorization;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->receivedAuthorizations:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/SentInvitation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->sentInvitations:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/GrantedAuthorization;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->grantedAuthorizations:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->showManageAccessActionSheet:Z

    return v0
.end method

.method public final component6()Lcom/immediasemi/blink/common/view/Progress;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->progress:Lcom/immediasemi/blink/common/view/Progress;

    return-object v0
.end method

.method public final component7()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;)Lcom/immediasemi/blink/settings/access/ManageAccessUiState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/common/account/AccessInvitation;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/AccessAuthorization;",
            ">;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/SentInvitation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/GrantedAuthorization;",
            ">;Z",
            "Lcom/immediasemi/blink/common/view/Progress;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/immediasemi/blink/settings/access/ManageAccessUiState;"
        }
    .end annotation

    const-string v0, "pendingInvitations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receivedAuthorizations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentInvitations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantedAuthorizations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->pendingInvitations:Ljava/util/List;

    iget-object v3, p1, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->pendingInvitations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->receivedAuthorizations:Ljava/util/List;

    iget-object v3, p1, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->receivedAuthorizations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->sentInvitations:Ljava/util/List;

    iget-object v3, p1, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->sentInvitations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->grantedAuthorizations:Ljava/util/List;

    iget-object v3, p1, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->grantedAuthorizations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->showManageAccessActionSheet:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->showManageAccessActionSheet:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->progress:Lcom/immediasemi/blink/common/view/Progress;

    iget-object v3, p1, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->progress:Lcom/immediasemi/blink/common/view/Progress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->error:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->error:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getGrantedAuthorizations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/GrantedAuthorization;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->grantedAuthorizations:Ljava/util/List;

    return-object v0
.end method

.method public final getPendingInvitations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/common/account/AccessInvitation;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->pendingInvitations:Ljava/util/List;

    return-object v0
.end method

.method public final getProgress()Lcom/immediasemi/blink/common/view/Progress;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->progress:Lcom/immediasemi/blink/common/view/Progress;

    return-object v0
.end method

.method public final getReceivedAuthorizations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/AccessAuthorization;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->receivedAuthorizations:Ljava/util/List;

    return-object v0
.end method

.method public final getSentInvitations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/SentInvitation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->sentInvitations:Ljava/util/List;

    return-object v0
.end method

.method public final getShowManageAccessActionSheet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->showManageAccessActionSheet:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->pendingInvitations:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->receivedAuthorizations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->sentInvitations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->grantedAuthorizations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->showManageAccessActionSheet:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->progress:Lcom/immediasemi/blink/common/view/Progress;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/view/Progress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->error:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->pendingInvitations:Ljava/util/List;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->receivedAuthorizations:Ljava/util/List;

    iget-object v2, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->sentInvitations:Ljava/util/List;

    iget-object v3, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->grantedAuthorizations:Ljava/util/List;

    iget-boolean v4, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->showManageAccessActionSheet:Z

    iget-object v5, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->progress:Lcom/immediasemi/blink/common/view/Progress;

    iget-object v6, p0, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->error:Ljava/lang/Throwable;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ManageAccessUiState(pendingInvitations="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", receivedAuthorizations="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sentInvitations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", grantedAuthorizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showManageAccessActionSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
