.class public Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;
.super Ljava/lang/Object;
.source "BrazeContentCardsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;",
        "",
        "<init>",
        "()V",
        "value",
        "Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;",
        "contentCardsActionListener",
        "getContentCardsActionListener",
        "()Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;",
        "setContentCardsActionListener",
        "(Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;)V",
        "Companion",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private contentCardsActionListener:Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;


# direct methods
.method public static synthetic $r8$lambda$Y3Sk3_bCKw7cHfi7g4HzfmtF88Q()Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;
    .locals 1

    invoke-static {}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->instance_delegate$lambda$0()Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->Companion:Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;

    new-instance v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/braze/ui/contentcards/listeners/DefaultContentCardsActionListener;

    invoke-direct {v0}, Lcom/braze/ui/contentcards/listeners/DefaultContentCardsActionListener;-><init>()V

    check-cast v0, Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;

    iput-object v0, p0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->contentCardsActionListener:Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final getInstance()Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;
    .locals 1

    sget-object v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->Companion:Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;->getInstance()Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;
    .locals 1

    new-instance v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;

    invoke-direct {v0}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getContentCardsActionListener()Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->contentCardsActionListener:Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;

    return-object v0
.end method

.method public final setContentCardsActionListener(Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/braze/ui/contentcards/listeners/DefaultContentCardsActionListener;

    invoke-direct {p1}, Lcom/braze/ui/contentcards/listeners/DefaultContentCardsActionListener;-><init>()V

    check-cast p1, Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;

    :cond_0
    iput-object p1, p0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->contentCardsActionListener:Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;

    return-void
.end method
