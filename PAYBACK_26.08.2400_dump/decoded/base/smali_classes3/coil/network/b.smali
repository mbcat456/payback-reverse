.class public final Lcoil/network/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 4

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil/network/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcoil/network/a;-><init>(Lcoil/network/b;I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/b;->a:Lkotlin/Lazy;

    .line 145
    new-instance v1, Lcoil/network/a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcoil/network/a;-><init>(Lcoil/network/b;I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/b;->b:Lkotlin/Lazy;

    .line 146
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/b;->c:J

    .line 147
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/b;->d:J

    .line 148
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, p0, Lcoil/network/b;->e:Z

    .line 149
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lcoil/network/b;->f:Lokhttp3/Headers;

    return-void
.end method

.method public constructor <init>(Lokio/x;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 6
    new-instance v1, Lcoil/network/a;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcoil/network/a;-><init>(Lcoil/network/b;I)V

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcoil/network/b;->a:Lkotlin/Lazy;

    .line 18
    new-instance v1, Lcoil/network/a;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, p0, v3}, Lcoil/network/a;-><init>(Lcoil/network/b;I)V

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcoil/network/b;->b:Lkotlin/Lazy;

    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    invoke-virtual {p1, v0, v1}, Lokio/x;->U(J)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v4

    .line 43
    iput-wide v4, p0, Lcoil/network/b;->c:J

    .line 45
    invoke-virtual {p1, v0, v1}, Lokio/x;->U(J)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v4

    .line 53
    iput-wide v4, p0, Lcoil/network/b;->d:J

    .line 55
    invoke-virtual {p1, v0, v1}, Lokio/x;->U(J)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    move-result v4

    .line 63
    if-lez v4, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v3, v2

    .line 67
    :goto_0
    iput-boolean v3, p0, Lcoil/network/b;->e:Z

    .line 69
    invoke-virtual {p1, v0, v1}, Lokio/x;->U(J)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    move-result v3

    .line 77
    new-instance v4, Lokhttp3/Headers$Builder;

    .line 79
    invoke-direct {v4}, Lokhttp3/Headers$Builder;-><init>()V

    .line 82
    move v5, v2

    .line 83
    :goto_1
    if-ge v5, v3, :cond_2

    .line 85
    invoke-virtual {p1, v0, v1}, Lokio/x;->U(J)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 91
    const/16 v7, 0x3a

    .line 93
    const/4 v8, 0x6

    .line 94
    invoke-static {v6, v7, v2, v8}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;CII)I

    .line 97
    move-result v7

    .line 98
    const/4 v8, -0x1

    .line 99
    if-eq v7, v8, :cond_1

    .line 101
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v8, v6}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const-string p0, "Unexpected header: "

    .line 127
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 134
    const/4 p0, 0x0

    .line 135
    throw p0

    .line 136
    :cond_2
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcoil/network/b;->f:Lokhttp3/Headers;

    .line 142
    return-void
.end method


# virtual methods
.method public final a(Lokio/w;)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcoil/network/b;->c:J

    .line 3
    invoke-virtual {p1, v0, v1}, Lokio/w;->L0(J)Lokio/BufferedSink;

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-virtual {p1, v0}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 11
    iget-wide v1, p0, Lcoil/network/b;->d:J

    .line 13
    invoke-virtual {p1, v1, v2}, Lokio/w;->L0(J)Lokio/BufferedSink;

    .line 16
    invoke-virtual {p1, v0}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 19
    iget-boolean v1, p0, Lcoil/network/b;->e:Z

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const-wide/16 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, Lokio/w;->L0(J)Lokio/BufferedSink;

    .line 31
    invoke-virtual {p1, v0}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 34
    iget-object p0, p0, Lcoil/network/b;->f:Lokhttp3/Headers;

    .line 36
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {p1, v1, v2}, Lokio/w;->L0(J)Lokio/BufferedSink;

    .line 44
    invoke-virtual {p1, v0}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 47
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_1

    .line 54
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 61
    const-string v3, ": "

    .line 63
    invoke-virtual {p1, v3}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 66
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p1, v3}, Lokio/BufferedSink;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 73
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method
