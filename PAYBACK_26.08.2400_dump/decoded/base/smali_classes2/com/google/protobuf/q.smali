.class public abstract Lcom/google/protobuf/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/protobuf/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/google/protobuf/q;->b:I

    .line 8
    return-void
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static c(J)J
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static f([BIIZ)Lcom/google/protobuf/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/protobuf/n;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/n;-><init>([BIIZ)V

    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/protobuf/n;->i(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->p(Ljava/lang/Throwable;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static g(Ljava/io/InputStream;)Lcom/google/protobuf/q;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/protobuf/u0;->EMPTY_BYTE_ARRAY:[B

    .line 5
    const/4 v0, 0x0

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, v0, v1, v0}, Lcom/google/protobuf/q;->f([BIIZ)Lcom/google/protobuf/n;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/p;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/protobuf/p;-><init>(Ljava/io/InputStream;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract A()J
.end method

.method public abstract B(I)Z
.end method

.method public final C()V
    .locals 3

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/q;->y()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lcom/google/protobuf/q;->a:I

    .line 10
    iget v2, p0, Lcom/google/protobuf/q;->b:I

    .line 12
    if-ge v1, v2, :cond_2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, p0, Lcom/google/protobuf/q;->a:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->B(I)Z

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/protobuf/q;->a:I

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 26
    iput v1, p0, Lcom/google/protobuf/q;->a:I

    .line 28
    if-nez v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 35
    invoke-direct {p0, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public abstract a(I)V
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract h(I)V
.end method

.method public abstract i(I)I
.end method

.method public abstract j()Z
.end method

.method public abstract k()Lcom/google/protobuf/m;
.end method

.method public abstract l()D
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()F
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public abstract u()I
.end method

.method public abstract v()J
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()I
.end method

.method public abstract z()I
.end method
