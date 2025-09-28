.class public final Lcom/immediasemi/blink/home/system/SyncModuleTile;
.super Lcom/immediasemi/blink/home/system/SystemTile;
.source "SyncModuleTile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/home/system/SyncModuleTile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0001H\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/system/SyncModuleTile;",
        "Lcom/immediasemi/blink/home/system/SystemTile;",
        "syncModuleId",
        "",
        "networkId",
        "status",
        "",
        "isOnboarded",
        "",
        "isMemoryFull",
        "<init>",
        "(JJLjava/lang/String;ZZ)V",
        "getSyncModuleId",
        "()J",
        "getNetworkId",
        "getStatus",
        "()Ljava/lang/String;",
        "()Z",
        "compareTo",
        "",
        "other",
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


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/immediasemi/blink/home/system/SyncModuleTile$Companion;

.field public static final SYNC_MODULE_OFFLINE:Ljava/lang/String; = "offline"


# instance fields
.field private final isMemoryFull:Z

.field private final isOnboarded:Z

.field private final networkId:J

.field private final status:Ljava/lang/String;

.field private final syncModuleId:J


# direct methods
.method public static synthetic $r8$lambda$JsfAJYiYaZQs3i-9TLsigiMgf94(Lcom/immediasemi/blink/home/system/SyncModuleTile;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/home/system/SyncModuleTile;->compareTo$lambda$1(Lcom/immediasemi/blink/home/system/SyncModuleTile;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NmunNZOBFpuuzBXUOK2Xvp0k0Zk(Lcom/immediasemi/blink/home/system/SyncModuleTile;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/home/system/SyncModuleTile;->compareTo$lambda$2(Lcom/immediasemi/blink/home/system/SyncModuleTile;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OjIs11y1jjxSIpNM9hW_66DkwIA(Lcom/immediasemi/blink/home/system/SyncModuleTile;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/home/system/SyncModuleTile;->compareTo$lambda$5(Lcom/immediasemi/blink/home/system/SyncModuleTile;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P9MFsYqEhEwQpSi2nXg1y8ZzHVU(Lcom/immediasemi/blink/home/system/SyncModuleTile;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/home/system/SyncModuleTile;->compareTo$lambda$0(Lcom/immediasemi/blink/home/system/SyncModuleTile;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XcBSkXULcOjXdJdnrDScHny7woY(Lcom/immediasemi/blink/home/system/SyncModuleTile;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/home/system/SyncModuleTile;->compareTo$lambda$3(Lcom/immediasemi/blink/home/system/SyncModuleTile;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ts24AFu7gqxtAWLcTm_qB6yuOZ8(Lcom/immediasemi/blink/home/system/SyncModuleTile;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/home/system/SyncModuleTile;->compareTo$lambda$4(Lcom/immediasemi/blink/home/system/SyncModuleTile;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/home/system/SyncModuleTile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/home/system/SyncModuleTile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/home/system/SyncModuleTile;->Companion:Lcom/immediasemi/blink/home/system/SyncModuleTile$Companion;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;ZZ)V
    .locals 2

    const-string v0, "status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/home/system/SystemTileType;->SYNC_MODULE_TILE:Lcom/immediasemi/blink/home/system/SystemTileType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/immediasemi/blink/home/system/SystemTile;-><init>(Lcom/immediasemi/blink/home/system/SystemTileType;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/immediasemi/blink/home/system/SyncModuleTile;->syncModuleId:J

    iput-wide p3, p0, Lcom/immediasemi/blink/home/system/SyncModuleTile;->networkId:J

    iput-object p5, p0, Lcom/immediasemi/blink/home/system/SyncModuleTile;->status:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/immediasemi/blink/home/system/SyncModuleTile;->isOnboarded:Z

    iput-boolean p7, p0, Lcom/immediasemi/blink/home/system/SyncModuleTile;->isMemoryFull:Z

    return-void
.end method

.method private static final compareTo$lambda$0(Lcom/immediasemi/blink/home/system/SyncModuleTile;)Ljava/lang/Comparable;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/immediasemi/blink/home/system/SyncModuleTile;->syncModuleId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final compareTo$lambda$1(Lcom/immediasemi/blink/home/system/SyncModuleTile;)Ljava/lang/Comparable;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/immediasemi/blink/home/system/SyncModuleTile;->networkId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final compareTo$lambda$2(Lcom/immediasemi/blink/home/system/SyncModuleTile;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/immediasemi/blink/home/system/SyncModuleTile;->status:Ljava/lang/String;

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final compareTo$lambda$3(Lcom/immediasemi/blink/home/system/SyncModuleTile;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/immediasemi/blink/home/system/SyncModuleTile;->isOnboarded:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final compareTo$lambda$4(Lcom/immediasemi/blink/home/system/SyncModuleTile;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/immediasemi/blink/home/system/SyncModuleTile;->isMemoryFull:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final compareTo$lambda$5(Lcom/immediasemi/blink/home/system/SyncModuleTile;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/SyncModuleTile;->getTileType()Lcom/immediasemi/blink/home/system/SystemTileType;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/immediasemi/blink/home/system/SystemTile;)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/immediasemi/blink/home/system/SyncModuleTile;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/immediasemi/blink/home/system/SyncModuleTile$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/immediasemi/blink/home/system/SyncModuleTile$$ExternalSyntheticLambda0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/immediasemi/blink/home/system/SyncModuleTile$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/immediasemi/blink/home/system/SyncModuleTile$$ExternalSyntheticLambda1;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/immediasemi/blink/home/system/SyncModuleTile$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/immediasemi/blink/home/system/SyncModuleTile$$ExternalSyntheticLambda2;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/immediasemi/blink/home/system/SyncModuleTile$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/immediasemi/blink/home/system/SyncModuleTile$$ExternalSyntheticLambda3;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/immediasemi/blink/home/system/SyncModuleTile$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/immediasemi/blink/home/system/SyncModuleTile$$ExternalSyntheticLambda4;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/immediasemi/blink/home/system/SyncModuleTile$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/immediasemi/blink/home/system/SyncModuleTile$$ExternalSyntheticLambda5;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {p0, p1, v0}, Lkotlin/comparisons/ComparisonsKt;->compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/immediasemi/blink/home/system/SystemTile;->compareTo(Lcom/immediasemi/blink/home/system/SystemTile;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/home/system/SystemTile;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/home/system/SyncModuleTile;->compareTo(Lcom/immediasemi/blink/home/system/SystemTile;)I

    move-result p1

    return p1
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/home/system/SyncModuleTile;->networkId:J

    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/SyncModuleTile;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyncModuleId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/home/system/SyncModuleTile;->syncModuleId:J

    return-wide v0
.end method

.method public final isMemoryFull()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/home/system/SyncModuleTile;->isMemoryFull:Z

    return v0
.end method

.method public final isOnboarded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/home/system/SyncModuleTile;->isOnboarded:Z

    return v0
.end method
