.class public final Lio/adjoe/utils/BuildConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String;

.field public static final DEBUG:Z = false

.field public static final FLAVOR:Ljava/lang/String;

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String;

.field public static final VERSION_CODE:J = 0x9a21d0L

.field public static final VERSION_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "1.1.1"

    sput-object v0, Lio/adjoe/utils/BuildConfig;->VERSION_NAME:Ljava/lang/String;

    const-string v0, "release"

    sput-object v0, Lio/adjoe/utils/BuildConfig;->BUILD_TYPE:Ljava/lang/String;

    const-string v0, "io.adjoe.utils"

    sput-object v0, Lio/adjoe/utils/BuildConfig;->LIBRARY_PACKAGE_NAME:Ljava/lang/String;

    const-string v0, "production"

    sput-object v0, Lio/adjoe/utils/BuildConfig;->FLAVOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
