.class public final Lcom/adjust/sdk/sig/o1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/adjust/sdk/sig/i;->c:Lcom/adjust/sdk/sig/i;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lcom/adjust/sdk/sig/i;->a:Lcom/adjust/sdk/sig/e;

    .line 9
    invoke-virtual {v1}, Lcom/adjust/sdk/sig/e;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    move-object v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/adjust/sdk/sig/e;->removeLast()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    check-cast v1, [C

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget v2, v0, Lcom/adjust/sdk/sig/i;->b:I

    .line 28
    array-length v3, v1

    .line 29
    sub-int/2addr v2, v3

    .line 30
    iput v2, v0, Lcom/adjust/sdk/sig/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    move-object v3, v1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    monitor-exit v0

    .line 37
    if-nez v3, :cond_2

    .line 39
    const/16 v0, 0x80

    .line 41
    new-array v3, v0, [C

    .line 43
    :cond_2
    iput-object v3, p0, Lcom/adjust/sdk/sig/o1;->a:[C

    .line 45
    return-void

    .line 46
    :goto_2
    monitor-exit v0

    .line 47
    throw p0
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .prologue
    add-int/2addr p2, p1

    .line 30
    iget-object v0, p0, Lcom/adjust/sdk/sig/o1;->a:[C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 v1, p1, 0x2

    if-ge p2, v1, :cond_0

    move p2, v1

    .line 31
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    iput-object p2, p0, Lcom/adjust/sdk/sig/o1;->a:[C

    :cond_1
    return p1
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/adjust/sdk/sig/i;->c:Lcom/adjust/sdk/sig/i;

    .line 3
    iget-object p0, p0, Lcom/adjust/sdk/sig/o1;->a:[C

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, v0, Lcom/adjust/sdk/sig/i;->b:I

    .line 8
    array-length v2, p0

    .line 9
    add-int/2addr v2, v1

    .line 10
    sget v3, Lcom/adjust/sdk/sig/g;->a:I

    .line 12
    if-ge v2, v3, :cond_0

    .line 14
    array-length v2, p0

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, v0, Lcom/adjust/sdk/sig/i;->b:I

    .line 18
    iget-object v1, v0, Lcom/adjust/sdk/sig/i;->a:Lcom/adjust/sdk/sig/e;

    .line 20
    invoke-virtual {v1, p0}, Lcom/adjust/sdk/sig/e;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/sig/o1;->a:[C

    .line 5
    iget p0, p0, Lcom/adjust/sdk/sig/o1;->b:I

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 11
    return-object v0
.end method
