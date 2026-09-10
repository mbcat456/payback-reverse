.class public final Lcom/urbanairship/push/adm/BuildConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final AIRSHIP_VERSION:Ljava/lang/String;

.field public static final BUILD_TYPE:Ljava/lang/String;

.field public static final DEBUG:Z

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String;

.field public static final SDK_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "20.10.0"

    sput-object v0, Lcom/urbanairship/push/adm/BuildConfig;->AIRSHIP_VERSION:Ljava/lang/String;

    const-string v0, "!SDK-VERSION-STRING!:com.urbanairship.android:urbanairship-adm:20.10.0"

    sput-object v0, Lcom/urbanairship/push/adm/BuildConfig;->SDK_VERSION:Ljava/lang/String;

    const-string v0, "release"

    sput-object v0, Lcom/urbanairship/push/adm/BuildConfig;->BUILD_TYPE:Ljava/lang/String;

    const-string v0, "com.urbanairship.push.adm"

    sput-object v0, Lcom/urbanairship/push/adm/BuildConfig;->LIBRARY_PACKAGE_NAME:Ljava/lang/String;

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
