.class public final Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;
.super Ljava/lang/Object;
.source "InvitationExpiringBannerUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvitationExpiringBannerUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvitationExpiringBannerUseCase.kt\ncom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n774#2:36\n865#2,2:37\n2423#2,14:39\n1#3:53\n*S KotlinDebug\n*F\n+ 1 InvitationExpiringBannerUseCase.kt\ncom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase\n*L\n24#1:36\n24#1:37,2\n28#1:39,14\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086B\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;",
        "",
        "messageRepository",
        "Lcom/immediasemi/blink/db/MessageRepository;",
        "networkRepository",
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "keyValuePairRepository",
        "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
        "<init>",
        "(Lcom/immediasemi/blink/db/MessageRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;)V",
        "invoke",
        "",
        "accessInvitations",
        "",
        "Lcom/immediasemi/blink/common/account/AccessInvitation;",
        "now",
        "Lorg/threeten/bp/OffsetDateTime;",
        "(Ljava/util/List;Lorg/threeten/bp/OffsetDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

.field private final messageRepository:Lcom/immediasemi/blink/db/MessageRepository;

.field private final networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/MessageRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "messageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValuePairRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;->messageRepository:Lcom/immediasemi/blink/db/MessageRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;Lorg/threeten/bp/OffsetDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/AccessInvitation;",
            ">;",
            "Lorg/threeten/bp/OffsetDateTime;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase$invoke$1;

    iget v1, v0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase$invoke$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase$invoke$1;-><init>(Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iget-object p2, v0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lorg/threeten/bp/OffsetDateTime;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/immediasemi/blink/common/account/AccessInvitation;

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/account/AccessInvitation;->getExpiresAt()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lorg/threeten/bp/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v6

    invoke-virtual {v6, p1}, Lorg/threeten/bp/OffsetDateTime;->compareTo(Lorg/threeten/bp/OffsetDateTime;)I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/account/AccessInvitation;->getExpiresAt()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lorg/threeten/bp/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v6

    const-wide/16 v7, 0x48

    invoke-virtual {p1, v7, v8}, Lorg/threeten/bp/OffsetDateTime;->plusHours(J)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/threeten/bp/OffsetDateTime;->compareTo(Lorg/threeten/bp/OffsetDateTime;)I

    move-result v6

    if-gez v6, :cond_6

    iget-object v6, p0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/account/AccessInvitation;->getInvitationId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SEEN_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object p1, v0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase$invoke$1;->label:I

    invoke-interface {v6, v5, v0}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getBooleanSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v9, v5

    move-object v5, p1

    move-object p1, p3

    move-object p3, v9

    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    move p3, v4

    goto :goto_3

    :cond_5
    move-object p3, p1

    move-object p1, v5

    :cond_6
    const/4 v5, 0x0

    move v9, v5

    move-object v5, p1

    move-object p1, p3

    move p3, v9

    :goto_3
    if-eqz p3, :cond_7

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object p1, v5

    goto :goto_1

    :cond_8
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_9

    move-object p2, p3

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, p2

    check-cast v2, Lcom/immediasemi/blink/common/account/AccessInvitation;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/account/AccessInvitation;->getExpiresAt()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/immediasemi/blink/common/account/AccessInvitation;

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/account/AccessInvitation;->getExpiresAt()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_c

    move-object p2, v4

    move-object v2, v5

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_b

    :goto_4
    check-cast p2, Lcom/immediasemi/blink/common/account/AccessInvitation;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/account/AccessInvitation;->getExpiresAt()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lorg/threeten/bp/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object p1

    const-string p2, "parse(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/immediasemi/blink/common/util/DateExtensionsKt;->getShortPaddedDateFormat(Lorg/threeten/bp/OffsetDateTime;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;->messageRepository:Lcom/immediasemi/blink/db/MessageRepository;

    iget-object p3, p0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-interface {p3}, Lcom/immediasemi/blink/db/NetworkRepository;->getLastNetworkId()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/immediasemi/blink/db/MessageRepository;->updateInviteExpiring(Ljava/lang/String;J)V

    goto :goto_6

    :cond_d
    move-object p1, p0

    check-cast p1, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;

    iget-object p1, p0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;->messageRepository:Lcom/immediasemi/blink/db/MessageRepository;

    sget-object p2, Lcom/immediasemi/blink/db/Message$Priority;->INVITATION_LAST_THREE_DAYS:Lcom/immediasemi/blink/db/Message$Priority;

    iput-object p3, v0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase$invoke$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/immediasemi/blink/db/MessageRepository;->removeAllWithPriority(Lcom/immediasemi/blink/db/Message$Priority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_5
    return-object v1

    :cond_e
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
