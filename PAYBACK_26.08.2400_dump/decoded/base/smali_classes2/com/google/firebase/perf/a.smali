.class public abstract Lcom/google/firebase/perf/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String;

.field public static final DEBUG:Z

.field public static final ENFORCE_DEFAULT_LOG_SRC:Ljava/lang/Boolean;

.field public static final FIREPERF_VERSION_NAME:Ljava/lang/String;

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String;

.field public static final TRANSPORT_LOG_SRC:Ljava/lang/String;

.field public static final VERSION_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "22.0.6"

    sput-object v0, Lcom/google/firebase/perf/a;->VERSION_NAME:Ljava/lang/String;

    const-string v0, "release"

    sput-object v0, Lcom/google/firebase/perf/a;->BUILD_TYPE:Ljava/lang/String;

    const-string v0, "com.google.firebase.perf"

    sput-object v0, Lcom/google/firebase/perf/a;->LIBRARY_PACKAGE_NAME:Ljava/lang/String;

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    sput-object v0, Lcom/google/firebase/perf/a;->ENFORCE_DEFAULT_LOG_SRC:Ljava/lang/Boolean;

    .line 5
    const-string v0, "22.0.6"

    .line 7
    sput-object v0, Lcom/google/firebase/perf/a;->FIREPERF_VERSION_NAME:Ljava/lang/String;

    .line 9
    const-string v0, "FIREPERF"

    .line 11
    sput-object v0, Lcom/google/firebase/perf/a;->TRANSPORT_LOG_SRC:Ljava/lang/String;

    .line 13
    return-void
.end method
