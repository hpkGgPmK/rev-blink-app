.class public Lorg/mp4parser/support/RequiresParseDetailAspect;
.super Ljava/lang/Object;
.source "RequiresParseDetailAspect.java"


# annotations
.annotation runtime Lorg/mp4parser/aj/lang/annotation/Aspect;
.end annotation


# static fields
.field private static synthetic ajc$initFailureCause:Ljava/lang/Throwable;

.field public static synthetic ajc$perSingletonInstance:Lorg/mp4parser/support/RequiresParseDetailAspect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->ajc$postClinit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sput-object v0, Lorg/mp4parser/support/RequiresParseDetailAspect;->ajc$initFailureCause:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic ajc$postClinit()V
    .locals 1

    new-instance v0, Lorg/mp4parser/support/RequiresParseDetailAspect;

    invoke-direct {v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;-><init>()V

    sput-object v0, Lorg/mp4parser/support/RequiresParseDetailAspect;->ajc$perSingletonInstance:Lorg/mp4parser/support/RequiresParseDetailAspect;

    return-void
.end method

.method public static aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;
    .locals 3

    sget-object v0, Lorg/mp4parser/support/RequiresParseDetailAspect;->ajc$perSingletonInstance:Lorg/mp4parser/support/RequiresParseDetailAspect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/mp4parser/aj/lang/NoAspectBoundException;

    const-string v1, "org.mp4parser.support.RequiresParseDetailAspect"

    sget-object v2, Lorg/mp4parser/support/RequiresParseDetailAspect;->ajc$initFailureCause:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lorg/mp4parser/aj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static hasAspect()Z
    .locals 1

    sget-object v0, Lorg/mp4parser/support/RequiresParseDetailAspect;->ajc$perSingletonInstance:Lorg/mp4parser/support/RequiresParseDetailAspect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public before(Lorg/mp4parser/aj/lang/JoinPoint;)V
    .locals 2
    .annotation runtime Lorg/mp4parser/aj/lang/annotation/Before;
        value = "this(org.mp4parser.support.AbstractBox) && ((execution(public * * (..)) && !( execution(* parseDetails()) || execution(* getNumOfBytesToFirstChild()) || execution(* getType()) || execution(* isParsed()) || execution(* getHeader(*)) || execution(* parse()) || execution(* getBox(*)) || execution(* getSize()) || execution(* getOffset()) || execution(* setOffset(*)) || execution(* parseDetails()) || execution(* _parseDetails(*)) || execution(* parse(*,*,*,*)) || execution(* getIsoFile()) || execution(* getParent()) || execution(* setParent(*)) || execution(* getUserType()) || execution(* setUserType(*))) && !@annotation(org.mp4parser.support.DoNotParseDetail)) || @annotation(org.mp4parser.support.ParseDetail))"
    .end annotation

    invoke-interface {p1}, Lorg/mp4parser/aj/lang/JoinPoint;->getTarget()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/mp4parser/support/AbstractBox;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/mp4parser/aj/lang/JoinPoint;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/support/AbstractBox;

    invoke-virtual {v0}, Lorg/mp4parser/support/AbstractBox;->isParsed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/mp4parser/aj/lang/JoinPoint;->getTarget()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/support/AbstractBox;

    invoke-virtual {p1}, Lorg/mp4parser/support/AbstractBox;->parseDetails()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only methods in subclasses of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lorg/mp4parser/support/AbstractBox;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " can  be annotated with ParseDetail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
