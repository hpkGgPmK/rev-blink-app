.class public Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$SimpleStringCache;
.super Ljava/lang/Object;
.source "DslJson.java"

# interfaces
.implements Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleStringCache"
.end annotation


# instance fields
.field private final cache:[Ljava/lang/String;

.field private final mask:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$SimpleStringCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v0, -0x1

    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$SimpleStringCache;->mask:I

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$SimpleStringCache;->cache:[Ljava/lang/String;

    return-void
.end method

.method private createAndPut(I[CI)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3}, Ljava/lang/String;-><init>([CII)V

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$SimpleStringCache;->cache:[Ljava/lang/String;

    aput-object v0, p2, p1

    return-object v0
.end method


# virtual methods
.method public get([CI)Ljava/lang/String;
    .locals 6

    const-wide/32 v0, -0x7ee3623b

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_0

    aget-char v4, p1, v3

    int-to-byte v4, v4

    int-to-long v4, v4

    xor-long/2addr v0, v4

    const-wide/32 v4, 0x1000193

    mul-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int v0, v0

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$SimpleStringCache;->mask:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$SimpleStringCache;->cache:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    invoke-direct {p0, v0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$SimpleStringCache;->createAndPut(I[CI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, p2, :cond_2

    invoke-direct {p0, v0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$SimpleStringCache;->createAndPut(I[CI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-char v4, p1, v2

    if-eq v3, v4, :cond_3

    invoke-direct {p0, v0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$SimpleStringCache;->createAndPut(I[CI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method
