.class public final enum Lcom/amazon/identity/mobi/common/ui/UIType;
.super Ljava/lang/Enum;
.source "UIType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/mobi/common/ui/UIType$UITypeComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/mobi/common/ui/UIType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/mobi/common/ui/UIType;

.field public static final enum ATB_CONSENT_APPROVAL:Lcom/amazon/identity/mobi/common/ui/UIType;

.field public static final enum TIV_APPROVAL:Lcom/amazon/identity/mobi/common/ui/UIType;


# instance fields
.field private final mPriority:I

.field private final mUiPendingQueueCapacity:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amazon/identity/mobi/common/ui/UIType;

    const-string v1, "TIV_APPROVAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/identity/mobi/common/ui/UIType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/identity/mobi/common/ui/UIType;->TIV_APPROVAL:Lcom/amazon/identity/mobi/common/ui/UIType;

    new-instance v1, Lcom/amazon/identity/mobi/common/ui/UIType;

    const-string v4, "ATB_CONSENT_APPROVAL"

    invoke-direct {v1, v4, v3, v2}, Lcom/amazon/identity/mobi/common/ui/UIType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/amazon/identity/mobi/common/ui/UIType;->ATB_CONSENT_APPROVAL:Lcom/amazon/identity/mobi/common/ui/UIType;

    filled-new-array {v0, v1}, [Lcom/amazon/identity/mobi/common/ui/UIType;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/mobi/common/ui/UIType;->$VALUES:[Lcom/amazon/identity/mobi/common/ui/UIType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/amazon/identity/mobi/common/ui/UIType;->mPriority:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/amazon/identity/mobi/common/ui/UIType;->mUiPendingQueueCapacity:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/mobi/common/ui/UIType;
    .locals 1

    const-class v0, Lcom/amazon/identity/mobi/common/ui/UIType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/mobi/common/ui/UIType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/mobi/common/ui/UIType;
    .locals 1

    sget-object v0, Lcom/amazon/identity/mobi/common/ui/UIType;->$VALUES:[Lcom/amazon/identity/mobi/common/ui/UIType;

    invoke-virtual {v0}, [Lcom/amazon/identity/mobi/common/ui/UIType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/mobi/common/ui/UIType;

    return-object v0
.end method


# virtual methods
.method final getPriority()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/mobi/common/ui/UIType;->mPriority:I

    return v0
.end method

.method final getUiPendingQueueCapacity()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/mobi/common/ui/UIType;->mUiPendingQueueCapacity:I

    return v0
.end method
