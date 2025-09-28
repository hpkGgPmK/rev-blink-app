.class public final Lcom/immediasemi/blink/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "com.immediasemi.android.blink"

.field public static final BRAZE_API_KEY:Ljava/lang/String; = "00dfdadf-b5b0-4c99-b1d4-7278bcb8f74c"

.field public static final BRAZE_API_KEY_FIRE:Ljava/lang/String; = "5147f1d0-09d1-4903-b440-0a4053e26a36"

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final DEFAULT_TIER:Ljava/lang/String; = "prod"

.field public static final DEV_BUILD:Ljava/lang/Boolean;

.field public static final DEV_PASSWORD:Ljava/lang/String; = ""

.field public static final DEV_USER_NAME:Ljava/lang/String; = ""

.field public static final FLAVOR:Ljava/lang/String; = "full"

.field public static final GIT_CURRENT_BRANCH:Ljava/lang/String; = "hotfix-47.2"

.field public static final GIT_SHA:Ljava/lang/String; = "990d8034d"

.field public static final OAUTH_ENV:Ljava/lang/String; = "production"

.field public static final VERSION_CODE:I = 0x1bef600

.field public static final VERSION_NAME:Ljava/lang/String; = "47.2"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/BuildConfig;->DEV_BUILD:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
