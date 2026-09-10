.class public abstract Landroidx/webkit/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final METADATA_HOLDER_SERVICE_NAME:Ljava/lang/String;

.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "org.chromium.android_webview.services.StartupFeatureMetadataHolder"

    sput-object v0, Landroidx/webkit/internal/p;->METADATA_HOLDER_SERVICE_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Landroidx/webkit/internal/p;->a:Ljava/util/HashSet;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/webkit/internal/p;->a:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
