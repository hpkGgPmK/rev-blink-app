.class public Lcom/amazon/identity/mobi/common/ui/MAPUIActivityBase;
.super Landroid/app/Activity;
.source "MAPUIActivityBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private getResourceId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The %s resource %s has not been found"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAPActivityBase"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s Resource %s not found"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getAnimId(Ljava/lang/String;)I
    .locals 1

    const-string v0, "anim"

    invoke-direct {p0, v0, p1}, Lcom/amazon/identity/mobi/common/ui/MAPUIActivityBase;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getId(Ljava/lang/String;)I
    .locals 1

    const-string v0, "id"

    invoke-direct {p0, v0, p1}, Lcom/amazon/identity/mobi/common/ui/MAPUIActivityBase;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getLayoutId(Ljava/lang/String;)I
    .locals 1

    const-string v0, "layout"

    invoke-direct {p0, v0, p1}, Lcom/amazon/identity/mobi/common/ui/MAPUIActivityBase;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
