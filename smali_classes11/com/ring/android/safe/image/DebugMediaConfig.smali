.class public final Lcom/ring/android/safe/image/DebugMediaConfig;
.super Ljava/lang/Object;
.source "DebugMediaConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ring/android/safe/image/DebugMediaConfig;",
        "",
        "()V",
        "isDebugInfoEnabled",
        "",
        "()Z",
        "setDebugInfoEnabled",
        "(Z)V",
        "image_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ring/android/safe/image/DebugMediaConfig;

.field private static isDebugInfoEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/image/DebugMediaConfig;

    invoke-direct {v0}, Lcom/ring/android/safe/image/DebugMediaConfig;-><init>()V

    sput-object v0, Lcom/ring/android/safe/image/DebugMediaConfig;->INSTANCE:Lcom/ring/android/safe/image/DebugMediaConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDebugInfoEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/ring/android/safe/image/DebugMediaConfig;->isDebugInfoEnabled:Z

    return v0
.end method

.method public final setDebugInfoEnabled(Z)V
    .locals 0

    sput-boolean p1, Lcom/ring/android/safe/image/DebugMediaConfig;->isDebugInfoEnabled:Z

    return-void
.end method
