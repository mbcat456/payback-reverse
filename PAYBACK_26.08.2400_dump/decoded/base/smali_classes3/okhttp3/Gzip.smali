.class public final Lokhttp3/Gzip;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;


# static fields
.field public static final INSTANCE:Lokhttp3/Gzip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokhttp3/Gzip;

    .line 3
    invoke-direct {v0}, Lokhttp3/Gzip;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/Gzip;->INSTANCE:Lokhttp3/Gzip;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public decompress(Lokio/BufferedSource;)Lokio/Source;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lokio/l;

    .line 6
    invoke-direct {p0, p1}, Lokio/l;-><init>(Lokio/BufferedSource;)V

    .line 9
    return-object p0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "gzip"

    .line 3
    return-object p0
.end method
