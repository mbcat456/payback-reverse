.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$Companion;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$PartSource;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartReader$Companion;

.field private static final afterBoundaryOptions:Lokio/Options;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private closed:Z

.field private final crlfDashDashBoundary:Lokio/ByteString;

.field private currentPart:Lokhttp3/MultipartReader$PartSource;

.field private final dashDashBoundary:Lokio/ByteString;

.field private noMoreParts:Z

.field private partCount:I

.field private final source:Lokio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lokhttp3/MultipartReader$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lokhttp3/MultipartReader;->Companion:Lokhttp3/MultipartReader$Companion;

    .line 9
    sget-object v0, Lokio/Options;->Companion:Lokio/t;

    .line 11
    sget-object v1, Lokio/ByteString;->Companion:Lokio/f;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v1, "\r\n"

    .line 18
    invoke-static {v1}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "--"

    .line 24
    invoke-static {v2}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, " "

    .line 30
    invoke-static {v3}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "\t"

    .line 36
    invoke-static {v4}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 39
    move-result-object v4

    .line 40
    filled-new-array {v1, v2, v3, v4}, [Lokio/ByteString;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v1}, Lokio/t;->b([Lokio/ByteString;)Lokio/Options;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lokio/Options;

    .line 53
    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-direct {p0, v0, p1}, Lokhttp3/MultipartReader;-><init>(Lokio/BufferedSource;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lokio/BufferedSource;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    .line 12
    iput-object p2, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 14
    new-instance p1, Lokio/Buffer;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "--"

    .line 21
    invoke-virtual {p1, v0}, Lokio/Buffer;->V0(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p2}, Lokio/Buffer;->V0(Ljava/lang/String;)V

    .line 27
    iget-wide v0, p1, Lokio/Buffer;->b:J

    .line 29
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->u(J)Lokio/ByteString;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    .line 35
    new-instance p1, Lokio/Buffer;

    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "\r\n--"

    .line 42
    invoke-virtual {p1, v0}, Lokio/Buffer;->V0(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, p2}, Lokio/Buffer;->V0(Ljava/lang/String;)V

    .line 48
    iget-wide v0, p1, Lokio/Buffer;->b:J

    .line 50
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->u(J)Lokio/ByteString;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    .line 56
    return-void
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()Lokio/Options;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lokio/Options;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 3
    return-void
.end method

.method private final currentPartBytesRemaining(J)J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    .line 3
    invoke-interface {v0}, Lokio/BufferedSource;->a()Lokio/Buffer;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lokio/Buffer;->b:J

    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x1

    .line 15
    add-long/2addr v0, v2

    .line 16
    iget-object v2, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    .line 18
    iget-object v3, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    .line 20
    invoke-interface {v2, v0, v1, v3}, Lokio/BufferedSource;->y0(JLokio/ByteString;)J

    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, -0x1

    .line 26
    cmp-long v4, v2, v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    return-wide v2

    .line 31
    :cond_0
    iget-object p0, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    .line 33
    invoke-interface {p0}, Lokio/BufferedSource;->a()Lokio/Buffer;

    .line 36
    move-result-object p0

    .line 37
    iget-wide v2, p0, Lokio/Buffer;->b:J

    .line 39
    cmp-long p0, v2, v0

    .line 41
    if-ltz p0, :cond_1

    .line 43
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->p()V

    .line 51
    const-wide/16 p0, 0x0

    .line 53
    return-wide p0
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 12
    iget-object p0, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    .line 14
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 17
    return-void
.end method

.method public final nextPart()Lokhttp3/MultipartReader$Part;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    .line 19
    iget-object v4, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    .line 21
    invoke-interface {v0, v2, v3, v4}, Lokio/BufferedSource;->j0(JLokio/ByteString;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    .line 29
    iget-object v2, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    .line 31
    invoke-virtual {v2}, Lokio/ByteString;->e()I

    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const-wide/16 v4, 0x2000

    .line 42
    invoke-direct {p0, v4, v5}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v4, v2

    .line 48
    iget-object v6, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-interface {v6, v4, v5}, Lokio/BufferedSource;->skip(J)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    .line 58
    invoke-virtual {v0}, Lokio/ByteString;->e()I

    .line 61
    move-result v0

    .line 62
    int-to-long v2, v0

    .line 63
    invoke-interface {v6, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 66
    :goto_1
    const/4 v0, 0x0

    .line 67
    :goto_2
    iget-object v2, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    .line 69
    sget-object v3, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lokio/Options;

    .line 71
    invoke-interface {v2, v3}, Lokio/BufferedSource;->T0(Lokio/Options;)I

    .line 74
    move-result v2

    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "unexpected characters after boundary"

    .line 78
    if-eq v2, v3, :cond_8

    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v2, :cond_7

    .line 83
    if-eq v2, v3, :cond_4

    .line 85
    const/4 v4, 0x2

    .line 86
    if-eq v2, v4, :cond_3

    .line 88
    const/4 v4, 0x3

    .line 89
    if-eq v2, v4, :cond_3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v0, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-nez v0, :cond_6

    .line 96
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 98
    if-eqz v0, :cond_5

    .line 100
    iput-boolean v3, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    .line 102
    return-object v1

    .line 103
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 105
    const-string v0, "expected at least 1 part"

    .line 107
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 113
    invoke-direct {p0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    :cond_7
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 119
    add-int/2addr v0, v3

    .line 120
    iput v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 122
    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    .line 124
    iget-object v1, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    .line 126
    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lokio/BufferedSource;)V

    .line 129
    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lokhttp3/MultipartReader$PartSource;

    .line 135
    invoke-direct {v1, p0}, Lokhttp3/MultipartReader$PartSource;-><init>(Lokhttp3/MultipartReader;)V

    .line 138
    iput-object v1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 140
    new-instance p0, Lokhttp3/MultipartReader$Part;

    .line 142
    new-instance v2, Lokio/x;

    .line 144
    invoke-direct {v2, v1}, Lokio/x;-><init>(Lokio/Source;)V

    .line 147
    invoke-direct {p0, v0, v2}, Lokhttp3/MultipartReader$Part;-><init>(Lokhttp3/Headers;Lokio/BufferedSource;)V

    .line 150
    return-object p0

    .line 151
    :cond_8
    new-instance p0, Ljava/net/ProtocolException;

    .line 153
    invoke-direct {p0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0

    .line 157
    :cond_9
    const-string p0, "closed"

    .line 159
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 162
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method
