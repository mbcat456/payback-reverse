.class public abstract Lcom/airbnb/lottie/parser/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/media3/extractor/metadata/emsg/c;

.field public static final b:Landroidx/media3/extractor/metadata/emsg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const-string v4, "fFamily"

    .line 3
    const-string v5, "data"

    .line 5
    const-string v0, "ch"

    .line 7
    const-string v1, "size"

    .line 9
    const-string v2, "w"

    .line 11
    const-string v3, "style"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/media3/extractor/metadata/emsg/c;->z([Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/airbnb/lottie/parser/k;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 23
    const-string v0, "shapes"

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/media3/extractor/metadata/emsg/c;->z([Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/airbnb/lottie/parser/k;->b:Landroidx/media3/extractor/metadata/emsg/c;

    .line 35
    return-void
.end method
