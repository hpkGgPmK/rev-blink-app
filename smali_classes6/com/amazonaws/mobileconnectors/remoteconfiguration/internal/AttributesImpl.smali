.class public Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;
.super Ljava/lang/Object;
.source "AttributesImpl.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/remoteconfiguration/Attributes;


# static fields
.field private static final KEY_APP_IDENTIFIER:Ljava/lang/String; = "_applicationIdentifier"

.field public static final KEY_APP_VERSION:Ljava/lang/String; = "_applicationVersion"

.field private static final KEY_COUNTRY:Ljava/lang/String; = "_localeCountryCode"

.field private static final KEY_LANGUAGE:Ljava/lang/String; = "_localeLanguage"

.field private static final KEY_PLATFORM:Ljava/lang/String; = "_platform"

.field private static final MAX_ALLOWED_CUSTOM_ATTRIBUTES:I = 0x64

.field private static final PLATFORM_ANDROID:Ljava/lang/String; = "Android"

.field private static final TAG:Ljava/lang/String; = "AttributesImpl"


# instance fields
.field private final mCustomAttributes:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageName:Ljava/lang/String;

.field private final mPackageVersion:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x3f666666    # 0.9f

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->mCustomAttributes:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getPackageVersionCode(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->mPackageVersion:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x3f666666    # 0.9f

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->mCustomAttributes:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->mPackageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->mPackageVersion:Ljava/lang/Integer;

    invoke-interface {v0, p3}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private addStandardAttributesTo(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_platform"

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_localeLanguage"

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_localeCountryCode"

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_applicationIdentifier"

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_applicationVersion"

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getPackageVersionCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized getObjectPrivate(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Unable to retrieve value associated with attrKey = "

    monitor-enter p0

    :try_start_0
    const-string v1, "attrKey cannot be null"

    invoke-static {p1, v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/gear/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "The class cannot be null"

    invoke-static {p2, v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/gear/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getStandardAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->mCustomAttributes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    new-instance v1, Lcom/amazonaws/mobileconnectors/remoteconfiguration/exceptions/RemoteConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " as a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/exceptions/RemoteConfigurationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private getStandardAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "_platform"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "_applicationIdentifier"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "_localeCountryCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "_localeLanguage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "_applicationVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object v0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized standard attribute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getPlatform()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getCountry()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getLanguage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getPackageVersionCode()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x767da3f9 -> :sswitch_4
        -0x5d2f860f -> :sswitch_3
        -0x2f545a96 -> :sswitch_2
        -0x1f6b94e6 -> :sswitch_1
        0x752299d2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected static nullSafeHash(Ljava/lang/Object;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->addAttributePrivate(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addAttribute(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid attribute value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->addAttributePrivate(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addAttribute(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->addAttributePrivate(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addAttribute(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->addAttributePrivate(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->addAttributePrivate(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized addAttributePrivate(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "attrKey cannot be null"

    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/gear/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrValue cannot be null"

    invoke-static {p2, v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/gear/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Custom attributes cannot begin with _"

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/gear/Checks;->checkArgument(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->mCustomAttributes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->mCustomAttributes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lcom/amazonaws/mobileconnectors/remoteconfiguration/exceptions/RemoteConfigurationException;

    const-string p2, "Custom attributes limit 100 reached"

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/exceptions/RemoteConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic clone()Lcom/amazonaws/mobileconnectors/remoteconfiguration/Attributes;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->clone()Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized clone()Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->mPackageVersion:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->mCustomAttributes:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->clone()Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->mCustomAttributes:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p1, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->mCustomAttributes:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1, v2}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getPackageVersionCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getPackageVersionCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public declared-synchronized getAllAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->addStandardAttributesTo(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->mCustomAttributes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getObjectPrivate(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method protected getCountry()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    const-class v0, Ljava/lang/Double;

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getObjectPrivate(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getObjectPrivate(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method protected getLanguage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-class v0, Ljava/lang/Long;

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getObjectPrivate(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method protected getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method protected getPackageVersionCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->mPackageVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method protected getPackageVersionCode(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->mPackageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package not found for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getPlatform()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getObjectPrivate(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->mCustomAttributes:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->nullSafeHash(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->nullSafeHash(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->nullSafeHash(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->nullSafeHash(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->nullSafeHash(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->getPackageVersionCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->nullSafeHash(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "attrKey cannot be null"

    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/gear/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Unable to delete attributes with _ prefix"

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/gear/Checks;->checkArgument(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->mCustomAttributes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;->mCustomAttributes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
