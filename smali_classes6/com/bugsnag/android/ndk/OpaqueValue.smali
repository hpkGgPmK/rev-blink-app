.class public final Lcom/bugsnag/android/ndk/OpaqueValue;
.super Ljava/lang/Object;
.source "OpaqueValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/ndk/OpaqueValue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bugsnag/android/ndk/OpaqueValue;",
        "",
        "json",
        "",
        "(Ljava/lang/String;)V",
        "getJson",
        "()Ljava/lang/String;",
        "Companion",
        "bugsnag-plugin-android-ndk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bugsnag/android/ndk/OpaqueValue$Companion;

.field private static final MAX_NDK_STRING_LENGTH:I = 0x40

.field private static final US_ASCII_MAX_CODEPOINT:I = 0x7f


# instance fields
.field private final json:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/ndk/OpaqueValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/ndk/OpaqueValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/ndk/OpaqueValue;->Companion:Lcom/bugsnag/android/ndk/OpaqueValue$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/ndk/OpaqueValue;->json:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ndk/OpaqueValue;->json:Ljava/lang/String;

    return-object v0
.end method
