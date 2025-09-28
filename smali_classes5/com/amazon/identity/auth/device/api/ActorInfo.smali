.class public Lcom/amazon/identity/auth/device/api/ActorInfo;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field public static final ACTOR_TYPE_ADULT:Ljava/lang/String; = "PERSON.ADULT"

.field public static final ACTOR_TYPE_CHILD:Ljava/lang/String; = "PERSON.CHILD"

.field public static final ACTOR_TYPE_TEEN:Ljava/lang/String; = "PERSON.TEEN"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/ActorInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/ActorInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/ActorInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/api/ActorInfo;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccountDirectedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/ActorInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getActorDirectedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/ActorInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getProgram()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/ActorInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestedActorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/ActorInfo;->d:Ljava/lang/String;

    return-object v0
.end method
