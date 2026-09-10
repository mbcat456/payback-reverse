.class public final Lcom/google/common/collect/y1;
.super Ljava/util/AbstractMap;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lcom/google/common/collect/y0;

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final transient c:[Lcom/google/common/collect/f1;

.field final concurrencyLevel:I

.field public final transient d:Lcom/google/common/collect/h1;

.field public transient e:Lcom/google/common/collect/d1;

.field public transient f:Lcom/google/android/gms/internal/mlkit_vision_barcode/s;

.field public transient g:Lcom/google/common/collect/d1;

.field final keyEquivalence:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/y0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/y1;->h:Lcom/google/common/collect/y0;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/x0;Lcom/google/common/collect/h1;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    iget v0, p1, Lcom/google/common/collect/x0;->c:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x4

    .line 10
    :cond_0
    const/high16 v2, 0x10000

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/common/collect/y1;->concurrencyLevel:I

    .line 18
    iget-object v0, p1, Lcom/google/common/collect/x0;->f:Lcom/google/common/base/o;

    .line 20
    iget-object v2, p1, Lcom/google/common/collect/x0;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 22
    sget-object v3, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "Both parameters are null"

    .line 27
    if-eqz v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v3, :cond_9

    .line 32
    move-object v2, v3

    .line 33
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/o;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz v2, :cond_8

    .line 42
    move-object v0, v2

    .line 43
    :goto_1
    iput-object v0, p0, Lcom/google/common/collect/y1;->keyEquivalence:Lcom/google/common/base/o;

    .line 45
    iput-object p2, p0, Lcom/google/common/collect/y1;->d:Lcom/google/common/collect/h1;

    .line 47
    iget p1, p1, Lcom/google/common/collect/x0;->b:I

    .line 49
    if-ne p1, v1, :cond_3

    .line 51
    const/16 p1, 0x10

    .line 53
    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x0

    .line 60
    const/4 v0, 0x1

    .line 61
    move v2, p2

    .line 62
    move v1, v0

    .line 63
    :goto_2
    iget v3, p0, Lcom/google/common/collect/y1;->concurrencyLevel:I

    .line 65
    if-ge v1, v3, :cond_4

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    shl-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    rsub-int/lit8 v2, v2, 0x20

    .line 74
    iput v2, p0, Lcom/google/common/collect/y1;->b:I

    .line 76
    add-int/lit8 v2, v1, -0x1

    .line 78
    iput v2, p0, Lcom/google/common/collect/y1;->a:I

    .line 80
    new-array v2, v1, [Lcom/google/common/collect/f1;

    .line 82
    iput-object v2, p0, Lcom/google/common/collect/y1;->c:[Lcom/google/common/collect/f1;

    .line 84
    div-int v2, p1, v1

    .line 86
    mul-int/2addr v1, v2

    .line 87
    if-ge v1, p1, :cond_5

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    :cond_5
    :goto_3
    if-ge v0, v2, :cond_6

    .line 93
    shl-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/google/common/collect/y1;->c:[Lcom/google/common/collect/f1;

    .line 98
    array-length v1, p1

    .line 99
    if-ge p2, v1, :cond_7

    .line 101
    iget-object v1, p0, Lcom/google/common/collect/y1;->d:Lcom/google/common/collect/h1;

    .line 103
    iget v1, v1, Lcom/google/common/collect/h1;->a:I

    .line 105
    packed-switch v1, :pswitch_data_0

    .line 108
    new-instance v1, Lcom/google/common/collect/t1;

    .line 110
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/t1;-><init>(Lcom/google/common/collect/y1;I)V

    .line 113
    goto :goto_5

    .line 114
    :pswitch_0
    new-instance v1, Lcom/google/common/collect/q1;

    .line 116
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/q1;-><init>(Lcom/google/common/collect/y1;I)V

    .line 119
    goto :goto_5

    .line 120
    :pswitch_1
    new-instance v1, Lcom/google/common/collect/n1;

    .line 122
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/n1;-><init>(Lcom/google/common/collect/y1;I)V

    .line 125
    goto :goto_5

    .line 126
    :pswitch_2
    new-instance v1, Lcom/google/common/collect/k1;

    .line 128
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/f1;-><init>(Lcom/google/common/collect/y1;I)V

    .line 131
    :goto_5
    aput-object v1, p1, p2

    .line 133
    add-int/lit8 p2, p2, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    return-void

    .line 137
    :cond_8
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 140
    throw v4

    .line 141
    :cond_9
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 144
    throw v4

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "Use SerializationProxy"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/y1;->keyEquivalence:Lcom/google/common/base/o;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/base/o;->b(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    shl-int/lit8 p1, p0, 0xf

    .line 9
    xor-int/lit16 p1, p1, -0x3283

    .line 11
    add-int/2addr p0, p1

    .line 12
    ushr-int/lit8 p1, p0, 0xa

    .line 14
    xor-int/2addr p0, p1

    .line 15
    shl-int/lit8 p1, p0, 0x3

    .line 17
    add-int/2addr p0, p1

    .line 18
    ushr-int/lit8 p1, p0, 0x6

    .line 20
    xor-int/2addr p0, p1

    .line 21
    shl-int/lit8 p1, p0, 0x2

    .line 23
    shl-int/lit8 v0, p0, 0xe

    .line 25
    add-int/2addr p1, v0

    .line 26
    add-int/2addr p1, p0

    .line 27
    ushr-int/lit8 p0, p1, 0x10

    .line 29
    xor-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public final b(I)Lcom/google/common/collect/f1;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/y1;->b:I

    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/google/common/collect/y1;->a:I

    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object p0, p0, Lcom/google/common/collect/y1;->c:[Lcom/google/common/collect/f1;

    .line 9
    aget-object p0, p0, p1

    .line 11
    return-object p0
.end method

.method public final clear()V
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/y1;->c:[Lcom/google/common/collect/f1;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    aget-object v3, p0, v2

    .line 10
    iget v4, v3, Lcom/google/common/collect/f1;->count:I

    .line 12
    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    :try_start_0
    iget-object v4, v3, Lcom/google/common/collect/f1;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    move v5, v1

    .line 20
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/f1;->e()V

    .line 38
    iget-object v4, v3, Lcom/google/common/collect/f1;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    iget v4, v3, Lcom/google/common/collect/f1;->modCount:I

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    iput v4, v3, Lcom/google/common/collect/f1;->modCount:I

    .line 49
    iput v1, v3, Lcom/google/common/collect/f1;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    goto :goto_3

    .line 55
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y1;->a(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/y1;->b(I)Lcom/google/common/collect/f1;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_0
    iget v2, p0, Lcom/google/common/collect/f1;->count:I

    .line 18
    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/f1;->d(ILjava/lang/Object;)Lcom/google/common/collect/e1;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Lcom/google/common/collect/e1;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p1, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->g()V

    .line 39
    return v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->g()V

    .line 43
    return v0

    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->g()V

    .line 47
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-nez v1, :cond_1

    .line 7
    :cond_0
    const/16 v16, 0x0

    .line 9
    goto/16 :goto_6

    .line 11
    :cond_1
    iget-object v3, v0, Lcom/google/common/collect/y1;->c:[Lcom/google/common/collect/f1;

    .line 13
    const-wide/16 v4, -0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    const/4 v7, 0x3

    .line 17
    if-ge v6, v7, :cond_0

    .line 19
    array-length v7, v3

    .line 20
    const-wide/16 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_1
    if-ge v10, v7, :cond_7

    .line 25
    aget-object v11, v3, v10

    .line 27
    iget v12, v11, Lcom/google/common/collect/f1;->count:I

    .line 29
    iget-object v12, v11, Lcom/google/common/collect/f1;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    const/4 v13, 0x0

    .line 32
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 35
    move-result v14

    .line 36
    if-ge v13, v14, :cond_6

    .line 38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v14

    .line 42
    check-cast v14, Lcom/google/common/collect/e1;

    .line 44
    :goto_3
    if-eqz v14, :cond_5

    .line 46
    invoke-interface {v14}, Lcom/google/common/collect/e1;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v15

    .line 50
    const/16 v16, 0x0

    .line 52
    if-nez v15, :cond_2

    .line 54
    invoke-virtual {v11}, Lcom/google/common/collect/f1;->m()V

    .line 57
    :goto_4
    move-object/from16 v15, v16

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    invoke-interface {v14}, Lcom/google/common/collect/e1;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v15

    .line 64
    if-nez v15, :cond_3

    .line 66
    invoke-virtual {v11}, Lcom/google/common/collect/f1;->m()V

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_5
    const/16 v16, 0x0

    .line 72
    if-eqz v15, :cond_4

    .line 74
    iget-object v2, v0, Lcom/google/common/collect/y1;->d:Lcom/google/common/collect/h1;

    .line 76
    invoke-virtual {v2}, Lcom/google/common/collect/h1;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/o;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1, v15}, Lcom/google/common/base/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 90
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_4
    invoke-interface {v14}, Lcom/google/common/collect/e1;->a()Lcom/google/common/collect/e1;

    .line 95
    move-result-object v14

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/16 v16, 0x0

    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/16 v16, 0x0

    .line 104
    iget v2, v11, Lcom/google/common/collect/f1;->modCount:I

    .line 106
    int-to-long v11, v2

    .line 107
    add-long/2addr v8, v11

    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/16 v16, 0x0

    .line 113
    cmp-long v2, v8, v4

    .line 115
    if-nez v2, :cond_8

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 120
    move-wide v4, v8

    .line 121
    goto :goto_0

    .line 122
    :goto_6
    return v16
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1;->g:Lcom/google/common/collect/d1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/d1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d1;-><init>(Lcom/google/common/collect/y1;I)V

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/y1;->g:Lcom/google/common/collect/d1;

    .line 14
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y1;->a(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/y1;->b(I)Lcom/google/common/collect/f1;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/f1;->d(ILjava/lang/Object;)Lcom/google/common/collect/e1;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->g()V

    .line 25
    return-object v0

    .line 26
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/collect/e1;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->g()V

    .line 41
    return-object p1

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->g()V

    .line 45
    throw p1
.end method

.method public final isEmpty()Z
    .locals 9

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/y1;->c:[Lcom/google/common/collect/f1;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-wide v4, v0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    array-length v6, p0

    .line 9
    if-ge v3, v6, :cond_1

    .line 11
    aget-object v6, p0, v3

    .line 13
    iget v6, v6, Lcom/google/common/collect/f1;->count:I

    .line 15
    if-eqz v6, :cond_0

    .line 17
    return v2

    .line 18
    :cond_0
    aget-object v6, p0, v3

    .line 20
    iget v6, v6, Lcom/google/common/collect/f1;->modCount:I

    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmp-long v3, v4, v0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v3, :cond_5

    .line 32
    move v3, v2

    .line 33
    :goto_1
    array-length v7, p0

    .line 34
    if-ge v3, v7, :cond_3

    .line 36
    aget-object v7, p0, v3

    .line 38
    iget v7, v7, Lcom/google/common/collect/f1;->count:I

    .line 40
    if-eqz v7, :cond_2

    .line 42
    return v2

    .line 43
    :cond_2
    aget-object v7, p0, v3

    .line 45
    iget v7, v7, Lcom/google/common/collect/f1;->modCount:I

    .line 47
    int-to-long v7, v7

    .line 48
    sub-long/2addr v4, v7

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    cmp-long p0, v4, v0

    .line 54
    if-nez p0, :cond_4

    .line 56
    return v6

    .line 57
    :cond_4
    return v2

    .line 58
    :cond_5
    return v6
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1;->e:Lcom/google/common/collect/d1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/d1;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d1;-><init>(Lcom/google/common/collect/y1;I)V

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/y1;->e:Lcom/google/common/collect/d1;

    .line 14
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y1;->a(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/y1;->b(I)Lcom/google/common/collect/f1;

    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/google/common/collect/f1;->h(Ljava/lang/Object;ZLjava/lang/Object;I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/y1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y1;->a(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/y1;->b(I)Lcom/google/common/collect/f1;

    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/google/common/collect/f1;->h(Ljava/lang/Object;ZLjava/lang/Object;I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y1;->a(Ljava/lang/Object;)I

    move-result v1

    .line 134
    invoke-virtual {p0, v1}, Lcom/google/common/collect/y1;->b(I)Lcom/google/common/collect/f1;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->j()V

    .line 137
    iget-object v2, p0, Lcom/google/common/collect/f1;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 138
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v1

    .line 139
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/e1;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_4

    .line 140
    invoke-interface {v5}, Lcom/google/common/collect/e1;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 141
    invoke-interface {v5}, Lcom/google/common/collect/e1;->getHash()I

    move-result v7

    if-ne v7, v1, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/google/common/collect/f1;->map:Lcom/google/common/collect/y1;

    iget-object v7, v7, Lcom/google/common/collect/y1;->keyEquivalence:Lcom/google/common/base/o;

    .line 142
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 143
    invoke-interface {v5}, Lcom/google/common/collect/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 144
    :cond_1
    invoke-interface {v5}, Lcom/google/common/collect/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 145
    :goto_1
    iget v0, p0, Lcom/google/common/collect/f1;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/f1;->modCount:I

    .line 146
    invoke-virtual {p0, v4, v5}, Lcom/google/common/collect/f1;->i(Lcom/google/common/collect/e1;Lcom/google/common/collect/e1;)Lcom/google/common/collect/e1;

    move-result-object v0

    .line 147
    iget v1, p0, Lcom/google/common/collect/f1;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 148
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 149
    iput v1, p0, Lcom/google/common/collect/f1;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 151
    :cond_3
    :try_start_1
    invoke-interface {v5}, Lcom/google/common/collect/e1;->a()Lcom/google/common/collect/e1;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 153
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y1;->a(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/common/collect/y1;->b(I)Lcom/google/common/collect/f1;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->j()V

    .line 22
    iget-object v2, p0, Lcom/google/common/collect/f1;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    sub-int/2addr v3, v4

    .line 30
    and-int/2addr v3, v1

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/common/collect/e1;

    .line 37
    move-object v6, v5

    .line 38
    :goto_0
    if-eqz v6, :cond_4

    .line 40
    invoke-interface {v6}, Lcom/google/common/collect/e1;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v6}, Lcom/google/common/collect/e1;->getHash()I

    .line 47
    move-result v8

    .line 48
    if-ne v8, v1, :cond_3

    .line 50
    if-eqz v7, :cond_3

    .line 52
    iget-object v8, p0, Lcom/google/common/collect/f1;->map:Lcom/google/common/collect/y1;

    .line 54
    iget-object v8, v8, Lcom/google/common/collect/y1;->keyEquivalence:Lcom/google/common/base/o;

    .line 56
    invoke-virtual {v8, p1, v7}, Lcom/google/common/base/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 62
    invoke-interface {v6}, Lcom/google/common/collect/e1;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/google/common/collect/f1;->map:Lcom/google/common/collect/y1;

    .line 68
    iget-object v1, v1, Lcom/google/common/collect/y1;->d:Lcom/google/common/collect/h1;

    .line 70
    invoke-virtual {v1}, Lcom/google/common/collect/h1;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/o;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p2, p1}, Lcom/google/common/base/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 84
    move v0, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v6}, Lcom/google/common/collect/e1;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_2

    .line 92
    :goto_1
    iget p1, p0, Lcom/google/common/collect/f1;->modCount:I

    .line 94
    add-int/2addr p1, v4

    .line 95
    iput p1, p0, Lcom/google/common/collect/f1;->modCount:I

    .line 97
    invoke-virtual {p0, v5, v6}, Lcom/google/common/collect/f1;->i(Lcom/google/common/collect/e1;Lcom/google/common/collect/e1;)Lcom/google/common/collect/e1;

    .line 100
    move-result-object p1

    .line 101
    iget p2, p0, Lcom/google/common/collect/f1;->count:I

    .line 103
    sub-int/2addr p2, v4

    .line 104
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 107
    iput p2, p0, Lcom/google/common/collect/f1;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    return v0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    return v0

    .line 119
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/collect/e1;->a()Lcom/google/common/collect/e1;

    .line 122
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    return v0

    .line 128
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131
    throw p1

    .line 132
    :cond_5
    :goto_3
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y1;->a(Ljava/lang/Object;)I

    move-result v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/google/common/collect/y1;->b(I)Lcom/google/common/collect/f1;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 153
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->j()V

    .line 154
    iget-object v1, p0, Lcom/google/common/collect/f1;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 155
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    .line 156
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/e1;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 157
    invoke-interface {v4}, Lcom/google/common/collect/e1;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 158
    invoke-interface {v4}, Lcom/google/common/collect/e1;->getHash()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/common/collect/f1;->map:Lcom/google/common/collect/y1;

    iget-object v7, v7, Lcom/google/common/collect/y1;->keyEquivalence:Lcom/google/common/base/o;

    .line 159
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 160
    invoke-interface {v4}, Lcom/google/common/collect/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 161
    invoke-interface {v4}, Lcom/google/common/collect/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 162
    iget p1, p0, Lcom/google/common/collect/f1;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/f1;->modCount:I

    .line 163
    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/f1;->i(Lcom/google/common/collect/e1;Lcom/google/common/collect/e1;)Lcom/google/common/collect/e1;

    move-result-object p1

    .line 164
    iget p2, p0, Lcom/google/common/collect/f1;->count:I

    add-int/lit8 p2, p2, -0x1

    .line 165
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 166
    iput p2, p0, Lcom/google/common/collect/f1;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 167
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    .line 168
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/common/collect/f1;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/f1;->modCount:I

    .line 169
    invoke-virtual {p0, v4, p2}, Lcom/google/common/collect/f1;->l(Lcom/google/common/collect/e1;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 171
    :cond_2
    :try_start_2
    invoke-interface {v4}, Lcom/google/common/collect/e1;->a()Lcom/google/common/collect/e1;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y1;->a(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/common/collect/y1;->b(I)Lcom/google/common/collect/f1;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->j()V

    .line 25
    iget-object v2, p0, Lcom/google/common/collect/f1;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    sub-int/2addr v3, v4

    .line 33
    and-int/2addr v3, v1

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/google/common/collect/e1;

    .line 40
    move-object v6, v5

    .line 41
    :goto_0
    if-eqz v6, :cond_5

    .line 43
    invoke-interface {v6}, Lcom/google/common/collect/e1;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v6}, Lcom/google/common/collect/e1;->getHash()I

    .line 50
    move-result v8

    .line 51
    if-ne v8, v1, :cond_4

    .line 53
    if-eqz v7, :cond_4

    .line 55
    iget-object v8, p0, Lcom/google/common/collect/f1;->map:Lcom/google/common/collect/y1;

    .line 57
    iget-object v8, v8, Lcom/google/common/collect/y1;->keyEquivalence:Lcom/google/common/base/o;

    .line 59
    invoke-virtual {v8, p1, v7}, Lcom/google/common/base/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 65
    invoke-interface {v6}, Lcom/google/common/collect/e1;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 71
    invoke-interface {v6}, Lcom/google/common/collect/e1;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_1

    .line 77
    iget p1, p0, Lcom/google/common/collect/f1;->modCount:I

    .line 79
    add-int/2addr p1, v4

    .line 80
    iput p1, p0, Lcom/google/common/collect/f1;->modCount:I

    .line 82
    invoke-virtual {p0, v5, v6}, Lcom/google/common/collect/f1;->i(Lcom/google/common/collect/e1;Lcom/google/common/collect/e1;)Lcom/google/common/collect/e1;

    .line 85
    move-result-object p1

    .line 86
    iget p2, p0, Lcom/google/common/collect/f1;->count:I

    .line 88
    sub-int/2addr p2, v4

    .line 89
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 92
    iput p2, p0, Lcom/google/common/collect/f1;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    return v0

    .line 101
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/common/collect/f1;->map:Lcom/google/common/collect/y1;

    .line 103
    iget-object v1, v1, Lcom/google/common/collect/y1;->d:Lcom/google/common/collect/h1;

    .line 105
    invoke-virtual {v1}, Lcom/google/common/collect/h1;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/o;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p2, p1}, Lcom/google/common/base/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 119
    iget p1, p0, Lcom/google/common/collect/f1;->modCount:I

    .line 121
    add-int/2addr p1, v4

    .line 122
    iput p1, p0, Lcom/google/common/collect/f1;->modCount:I

    .line 124
    invoke-virtual {p0, v6, p3}, Lcom/google/common/collect/f1;->l(Lcom/google/common/collect/e1;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 130
    return v4

    .line 131
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    return v0

    .line 135
    :cond_4
    :try_start_2
    invoke-interface {v6}, Lcom/google/common/collect/e1;->a()Lcom/google/common/collect/e1;

    .line 138
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    return v0

    .line 144
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    throw p1
.end method

.method public final size()I
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/y1;->c:[Lcom/google/common/collect/f1;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_0

    .line 9
    aget-object v3, p0, v2

    .line 11
    iget v3, v3, Lcom/google/common/collect/f1;->count:I

    .line 13
    int-to-long v3, v3

    .line 14
    add-long/2addr v0, v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/c;->d(J)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;-><init>(ILjava/io/Serializable;)V

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/y1;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/s;

    .line 14
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/g1;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/y1;->d:Lcom/google/common/collect/h1;

    .line 5
    iget v2, v1, Lcom/google/common/collect/h1;->a:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/h1;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 24
    move-result-object v3

    .line 25
    move-object v4, v1

    .line 26
    move-object v1, v2

    .line 27
    move-object v2, v3

    .line 28
    iget-object v3, p0, Lcom/google/common/collect/y1;->keyEquivalence:Lcom/google/common/base/o;

    .line 30
    invoke-virtual {v4}, Lcom/google/common/collect/h1;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/o;

    .line 37
    move-result-object v4

    .line 38
    iget v5, p0, Lcom/google/common/collect/y1;->concurrencyLevel:I

    .line 40
    move-object v6, p0

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/z0;-><init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/o;Lcom/google/common/base/o;ILcom/google/common/collect/y1;)V

    .line 44
    return-object v0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
