.class public abstract Lio/grpc/okhttp/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CONTENT_TYPE_HEADER:Lio/grpc/okhttp/internal/framed/a;

.field public static final HTTPS_SCHEME_HEADER:Lio/grpc/okhttp/internal/framed/a;

.field public static final HTTP_SCHEME_HEADER:Lio/grpc/okhttp/internal/framed/a;

.field public static final METHOD_GET_HEADER:Lio/grpc/okhttp/internal/framed/a;

.field public static final METHOD_HEADER:Lio/grpc/okhttp/internal/framed/a;

.field public static final TE_HEADER:Lio/grpc/okhttp/internal/framed/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 3
    sget-object v1, Lio/grpc/okhttp/internal/framed/a;->TARGET_SCHEME:Lokio/ByteString;

    .line 5
    const-string v2, "https"

    .line 7
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lio/grpc/okhttp/f;->HTTPS_SCHEME_HEADER:Lio/grpc/okhttp/internal/framed/a;

    .line 12
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 14
    const-string v2, "http"

    .line 16
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 19
    sput-object v0, Lio/grpc/okhttp/f;->HTTP_SCHEME_HEADER:Lio/grpc/okhttp/internal/framed/a;

    .line 21
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 23
    sget-object v1, Lio/grpc/okhttp/internal/framed/a;->TARGET_METHOD:Lokio/ByteString;

    .line 25
    const-string v2, "POST"

    .line 27
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 30
    sput-object v0, Lio/grpc/okhttp/f;->METHOD_HEADER:Lio/grpc/okhttp/internal/framed/a;

    .line 32
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 34
    const-string v2, "GET"

    .line 36
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 39
    sput-object v0, Lio/grpc/okhttp/f;->METHOD_GET_HEADER:Lio/grpc/okhttp/internal/framed/a;

    .line 41
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 43
    sget-object v1, Lio/grpc/internal/e1;->CONTENT_TYPE_KEY:Lio/grpc/z0;

    .line 45
    iget-object v1, v1, Lio/grpc/z0;->a:Ljava/lang/String;

    .line 47
    const-string v2, "application/grpc"

    .line 49
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sput-object v0, Lio/grpc/okhttp/f;->CONTENT_TYPE_HEADER:Lio/grpc/okhttp/internal/framed/a;

    .line 54
    new-instance v0, Lio/grpc/okhttp/internal/framed/a;

    .line 56
    const-string v1, "te"

    .line 58
    const-string v2, "trailers"

    .line 60
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sput-object v0, Lio/grpc/okhttp/f;->TE_HEADER:Lio/grpc/okhttp/internal/framed/a;

    .line 65
    return-void
.end method
