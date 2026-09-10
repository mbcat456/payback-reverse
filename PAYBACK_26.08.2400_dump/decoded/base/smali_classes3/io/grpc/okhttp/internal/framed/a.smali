.class public final Lio/grpc/okhttp/internal/framed/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final RESPONSE_STATUS:Lokio/ByteString;

.field public static final TARGET_AUTHORITY:Lokio/ByteString;

.field public static final TARGET_HOST:Lokio/ByteString;

.field public static final TARGET_METHOD:Lokio/ByteString;

.field public static final TARGET_PATH:Lokio/ByteString;

.field public static final TARGET_SCHEME:Lokio/ByteString;

.field public static final VERSION:Lokio/ByteString;


# instance fields
.field public final a:Lokio/ByteString;

.field public final b:Lokio/ByteString;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, ":status"

    .line 8
    invoke-static {v0}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/grpc/okhttp/internal/framed/a;->RESPONSE_STATUS:Lokio/ByteString;

    .line 14
    const-string v0, ":method"

    .line 16
    invoke-static {v0}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lio/grpc/okhttp/internal/framed/a;->TARGET_METHOD:Lokio/ByteString;

    .line 22
    const-string v0, ":path"

    .line 24
    invoke-static {v0}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lio/grpc/okhttp/internal/framed/a;->TARGET_PATH:Lokio/ByteString;

    .line 30
    const-string v0, ":scheme"

    .line 32
    invoke-static {v0}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lio/grpc/okhttp/internal/framed/a;->TARGET_SCHEME:Lokio/ByteString;

    .line 38
    const-string v0, ":authority"

    .line 40
    invoke-static {v0}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lio/grpc/okhttp/internal/framed/a;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 46
    const-string v0, ":host"

    .line 48
    invoke-static {v0}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lio/grpc/okhttp/internal/framed/a;->TARGET_HOST:Lokio/ByteString;

    .line 54
    const-string v0, ":version"

    .line 56
    invoke-static {v0}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lio/grpc/okhttp/internal/framed/a;->VERSION:Lokio/ByteString;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lokio/ByteString;->Companion:Lokio/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-static {p2}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lokio/ByteString;->Companion:Lokio/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    .line 23
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/a;->a:Lokio/ByteString;

    .line 6
    iput-object p2, p0, Lio/grpc/okhttp/internal/framed/a;->b:Lokio/ByteString;

    .line 8
    invoke-virtual {p1}, Lokio/ByteString;->e()I

    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x20

    .line 14
    invoke-virtual {p2}, Lokio/ByteString;->e()I

    .line 17
    move-result p2

    .line 18
    add-int/2addr p2, p1

    .line 19
    iput p2, p0, Lio/grpc/okhttp/internal/framed/a;->c:I

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lio/grpc/okhttp/internal/framed/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lio/grpc/okhttp/internal/framed/a;

    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/a;->a:Lokio/ByteString;

    .line 10
    iget-object v2, p1, Lio/grpc/okhttp/internal/framed/a;->a:Lokio/ByteString;

    .line 12
    invoke-virtual {v0, v2}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lio/grpc/okhttp/internal/framed/a;->b:Lokio/ByteString;

    .line 20
    iget-object p1, p1, Lio/grpc/okhttp/internal/framed/a;->b:Lokio/ByteString;

    .line 22
    invoke-virtual {p0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/a;->a:Lokio/ByteString;

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object p0, p0, Lio/grpc/okhttp/internal/framed/a;->b:Lokio/ByteString;

    .line 13
    invoke-virtual {p0}, Lokio/ByteString;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/a;->a:Lokio/ByteString;

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->t()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/grpc/okhttp/internal/framed/a;->b:Lokio/ByteString;

    .line 9
    invoke-virtual {p0}, Lokio/ByteString;->t()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v1, ": "

    .line 15
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
