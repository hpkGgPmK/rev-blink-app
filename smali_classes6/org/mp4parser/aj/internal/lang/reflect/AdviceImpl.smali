.class public Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;
.super Ljava/lang/Object;
.source "AdviceImpl.java"

# interfaces
.implements Lorg/mp4parser/aj/lang/reflect/Advice;


# static fields
.field private static final AJC_INTERNAL:Ljava/lang/String; = "org.mp4parser.aj.runtime.internal"


# instance fields
.field private final adviceMethod:Ljava/lang/reflect/Method;

.field private exceptionTypes:[Lorg/mp4parser/aj/lang/reflect/AjType;

.field private genericParameterTypes:[Ljava/lang/reflect/Type;

.field private hasExtraParam:Z

.field private final kind:Lorg/mp4parser/aj/lang/reflect/AdviceKind;

.field private parameterTypes:[Lorg/mp4parser/aj/lang/reflect/AjType;

.field private pointcutExpression:Lorg/mp4parser/aj/lang/reflect/PointcutExpression;


# direct methods
.method protected constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/mp4parser/aj/lang/reflect/AdviceKind;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->hasExtraParam:Z

    iput-object p3, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->kind:Lorg/mp4parser/aj/lang/reflect/AdviceKind;

    iput-object p1, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->adviceMethod:Ljava/lang/reflect/Method;

    new-instance p1, Lorg/mp4parser/aj/internal/lang/reflect/PointcutExpressionImpl;

    invoke-direct {p1, p2}, Lorg/mp4parser/aj/internal/lang/reflect/PointcutExpressionImpl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->pointcutExpression:Lorg/mp4parser/aj/lang/reflect/PointcutExpression;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/mp4parser/aj/lang/reflect/AdviceKind;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/mp4parser/aj/lang/reflect/AdviceKind;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->hasExtraParam:Z

    return-void
.end method


# virtual methods
.method public getDeclaringType()Lorg/mp4parser/aj/lang/reflect/AjType;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->adviceMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mp4parser/aj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/mp4parser/aj/lang/reflect/AjType;

    move-result-object v0

    return-object v0
.end method

.method public getExceptionTypes()[Lorg/mp4parser/aj/lang/reflect/AjType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/mp4parser/aj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->exceptionTypes:[Lorg/mp4parser/aj/lang/reflect/AjType;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->adviceMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lorg/mp4parser/aj/lang/reflect/AjType;

    iput-object v1, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->exceptionTypes:[Lorg/mp4parser/aj/lang/reflect/AjType;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->exceptionTypes:[Lorg/mp4parser/aj/lang/reflect/AjType;

    aget-object v3, v0, v1

    invoke-static {v3}, Lorg/mp4parser/aj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/mp4parser/aj/lang/reflect/AjType;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->exceptionTypes:[Lorg/mp4parser/aj/lang/reflect/AjType;

    return-object v0
.end method

.method public getGenericParameterTypes()[Ljava/lang/reflect/Type;
    .locals 7

    iget-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->genericParameterTypes:[Ljava/lang/reflect/Type;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->adviceMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    instance-of v6, v5, Ljava/lang/Class;

    if-eqz v6, :cond_0

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "org.mp4parser.aj.runtime.internal"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v1, v0

    sub-int/2addr v1, v4

    new-array v1, v1, [Ljava/lang/reflect/Type;

    iput-object v1, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->genericParameterTypes:[Ljava/lang/reflect/Type;

    :goto_1
    iget-object v1, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->genericParameterTypes:[Ljava/lang/reflect/Type;

    array-length v3, v1

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    instance-of v4, v3, Ljava/lang/Class;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Lorg/mp4parser/aj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/mp4parser/aj/lang/reflect/AjType;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_2

    :cond_2
    aput-object v3, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->genericParameterTypes:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getKind()Lorg/mp4parser/aj/lang/reflect/AdviceKind;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->kind:Lorg/mp4parser/aj/lang/reflect/AdviceKind;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->adviceMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ajc$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->adviceMethod:Ljava/lang/reflect/Method;

    const-class v1, Lorg/mp4parser/aj/lang/annotation/AdviceName;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/aj/lang/annotation/AdviceName;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/mp4parser/aj/lang/annotation/AdviceName;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getParameterTypes()[Lorg/mp4parser/aj/lang/reflect/AjType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/mp4parser/aj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->parameterTypes:[Lorg/mp4parser/aj/lang/reflect/AjType;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->adviceMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "org.mp4parser.aj.runtime.internal"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v1, v0

    sub-int/2addr v1, v4

    new-array v1, v1, [Lorg/mp4parser/aj/lang/reflect/AjType;

    iput-object v1, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->parameterTypes:[Lorg/mp4parser/aj/lang/reflect/AjType;

    :goto_1
    iget-object v1, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->parameterTypes:[Lorg/mp4parser/aj/lang/reflect/AjType;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3}, Lorg/mp4parser/aj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/mp4parser/aj/lang/reflect/AjType;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->parameterTypes:[Lorg/mp4parser/aj/lang/reflect/AjType;

    return-object v0
.end method

.method public getPointcutExpression()Lorg/mp4parser/aj/lang/reflect/PointcutExpression;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->pointcutExpression:Lorg/mp4parser/aj/lang/reflect/PointcutExpression;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "@AdviceName(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p0}, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->getKind()Lorg/mp4parser/aj/lang/reflect/AdviceKind;

    move-result-object v1

    sget-object v2, Lorg/mp4parser/aj/lang/reflect/AdviceKind;->AROUND:Lorg/mp4parser/aj/lang/reflect/AdviceKind;

    const-string v3, " "

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->adviceMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    sget-object v1, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl$1;->$SwitchMap$org$aspectj$lang$reflect$AdviceKind:[I

    invoke-virtual {p0}, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->getKind()Lorg/mp4parser/aj/lang/reflect/AdviceKind;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mp4parser/aj/lang/reflect/AdviceKind;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v4, 0x2

    const-string v5, "after("

    const/4 v6, 0x1

    if-eq v1, v6, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v5, 0x4

    if-eq v1, v5, :cond_3

    const/4 v5, 0x5

    if-eq v1, v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "before("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string v1, "around("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {p0}, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->getParameterTypes()[Lorg/mp4parser/aj/lang/reflect/AjType;

    move-result-object v1

    array-length v5, v1

    iget-boolean v7, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->hasExtraParam:Z

    if-eqz v7, :cond_7

    add-int/lit8 v5, v5, -0x1

    :cond_7
    const/4 v7, 0x0

    move v8, v7

    :cond_8
    :goto_1
    const-string v9, ","

    if-ge v8, v5, :cond_9

    aget-object v10, v1, v8

    invoke-interface {v10}, Lorg/mp4parser/aj/lang/reflect/AjType;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v5, :cond_8

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_9
    const-string v8, ") "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v10, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl$1;->$SwitchMap$org$aspectj$lang$reflect$AdviceKind:[I

    invoke-virtual {p0}, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->getKind()Lorg/mp4parser/aj/lang/reflect/AdviceKind;

    move-result-object v11

    invoke-virtual {v11}, Lorg/mp4parser/aj/lang/reflect/AdviceKind;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const-string v11, "("

    if-eq v10, v4, :cond_a

    if-eq v10, v2, :cond_b

    goto :goto_2

    :cond_a
    const-string/jumbo v2, "returning"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v2, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->hasExtraParam:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v5, -0x1

    aget-object v2, v1, v2

    invoke-interface {v2}, Lorg/mp4parser/aj/lang/reflect/AjType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    const-string/jumbo v2, "throwing"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v2, p0, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->hasExtraParam:Z

    if-eqz v2, :cond_c

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sub-int/2addr v5, v6

    aget-object v1, v1, v5

    invoke-interface {v1}, Lorg/mp4parser/aj/lang/reflect/AjType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    :goto_2
    invoke-virtual {p0}, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->getExceptionTypes()[Lorg/mp4parser/aj/lang/reflect/AjType;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_f

    const-string/jumbo v2, "throws "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d
    :goto_3
    array-length v2, v1

    if-ge v7, v2, :cond_e

    aget-object v2, v1, v7

    invoke-interface {v2}, Lorg/mp4parser/aj/lang/reflect/AjType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    array-length v2, v1

    if-ge v7, v2, :cond_d

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_f
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/mp4parser/aj/internal/lang/reflect/AdviceImpl;->getPointcutExpression()Lorg/mp4parser/aj/lang/reflect/PointcutExpression;

    move-result-object v1

    invoke-interface {v1}, Lorg/mp4parser/aj/lang/reflect/PointcutExpression;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
