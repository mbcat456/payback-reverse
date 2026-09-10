.class public final Lorg/chromium/support_lib_boundary/ProcessGlobalConfigConstants;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/support_lib_boundary/ProcessGlobalConfigConstants$ProcessGlobalConfigMapKey;
    }
.end annotation


# static fields
.field public static final CACHE_DIRECTORY_BASE_PATH:Ljava/lang/String;

.field public static final CONFIGURE_PARTITIONED_COOKIES:Ljava/lang/String;

.field public static final DATA_DIRECTORY_BASE_PATH:Ljava/lang/String;

.field public static final DATA_DIRECTORY_SUFFIX:Ljava/lang/String;

.field public static final UI_THREAD_STARTUP_MODE:Ljava/lang/String;

.field public static final UI_THREAD_STARTUP_MODE_ASYNC_LONG_TASKS:I = 0x1

.field public static final UI_THREAD_STARTUP_MODE_ASYNC_PLUS_MULTI_PROCESS:I = 0x4

.field public static final UI_THREAD_STARTUP_MODE_ASYNC_SHORT_TASKS:I = 0x2

.field public static final UI_THREAD_STARTUP_MODE_ASYNC_VERY_SHORT_TASKS:I = 0x3

.field public static final UI_THREAD_STARTUP_MODE_DEFAULT:I = -0x1

.field public static final UI_THREAD_STARTUP_MODE_SYNC:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DATA_DIRECTORY_BASE_PATH"

    sput-object v0, Lorg/chromium/support_lib_boundary/ProcessGlobalConfigConstants;->DATA_DIRECTORY_BASE_PATH:Ljava/lang/String;

    const-string v0, "UI_THREAD_STARTUP_MODE"

    sput-object v0, Lorg/chromium/support_lib_boundary/ProcessGlobalConfigConstants;->UI_THREAD_STARTUP_MODE:Ljava/lang/String;

    const-string v0, "CACHE_DIRECTORY_BASE_PATH"

    sput-object v0, Lorg/chromium/support_lib_boundary/ProcessGlobalConfigConstants;->CACHE_DIRECTORY_BASE_PATH:Ljava/lang/String;

    const-string v0, "CONFIGURE_PARTITIONED_COOKIES"

    sput-object v0, Lorg/chromium/support_lib_boundary/ProcessGlobalConfigConstants;->CONFIGURE_PARTITIONED_COOKIES:Ljava/lang/String;

    const-string v0, "DATA_DIRECTORY_SUFFIX"

    sput-object v0, Lorg/chromium/support_lib_boundary/ProcessGlobalConfigConstants;->DATA_DIRECTORY_SUFFIX:Ljava/lang/String;

    return-void
.end method
