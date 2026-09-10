.class public final Lkotlinx/io/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lkotlinx/io/k;

.field public static final a:Lkotlinx/io/j;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlinx/io/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/io/k;->INSTANCE:Lkotlinx/io/k;

    .line 8
    sget-object v0, Lkotlinx/io/j;->Companion:Lkotlinx/io/i;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [B

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lkotlinx/io/j;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v1, v1, v3}, Lkotlinx/io/j;-><init>([BIILkotlinx/io/h;)V

    .line 22
    sput-object v0, Lkotlinx/io/k;->a:Lkotlinx/io/j;

    .line 24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v0, v0, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 39
    move-result v0

    .line 40
    sput v0, Lkotlinx/io/k;->b:I

    .line 42
    div-int/lit8 v3, v0, 0x2

    .line 44
    if-ge v3, v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v3

    .line 48
    :goto_0
    sput v2, Lkotlinx/io/k;->c:I

    .line 50
    const-string v3, "java.vm.name"

    .line 52
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    const-string v4, "Dalvik"

    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 64
    const-string v3, "0"

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v3, "4194304"

    .line 69
    :goto_1
    const-string v4, "kotlinx.io.pool.size.bytes"

    .line 71
    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v3}, Lkotlin/text/c0;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v3

    .line 88
    if-gez v3, :cond_2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v1, v3

    .line 92
    :cond_3
    :goto_2
    sput v1, Lkotlinx/io/k;->d:I

    .line 94
    div-int/2addr v1, v2

    .line 95
    const/16 v3, 0x2000

    .line 97
    if-ge v1, v3, :cond_4

    .line 99
    move v1, v3

    .line 100
    :cond_4
    sput v1, Lkotlinx/io/k;->e:I

    .line 102
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 104
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 107
    sput-object v1, Lkotlinx/io/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 111
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 114
    sput-object v0, Lkotlinx/io/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 116
    return-void
.end method

.method public static final a(Lkotlinx/io/j;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 6
    if-nez v0, :cond_c

    .line 8
    iget-object v0, p0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    .line 10
    if-nez v0, :cond_c

    .line 12
    iget-object v0, p0, Lkotlinx/io/j;->d:Lkotlinx/io/h;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lkotlinx/io/h;->b()Z

    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    goto/16 :goto_4

    .line 25
    :cond_0
    sget-object v0, Lkotlinx/io/k;->INSTANCE:Lkotlinx/io/k;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget v0, Lkotlinx/io/k;->b:I

    .line 32
    int-to-long v2, v0

    .line 33
    const-wide/16 v4, 0x1

    .line 35
    sub-long/2addr v2, v4

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 43
    move-result-wide v6

    .line 44
    and-long/2addr v2, v6

    .line 45
    long-to-int v0, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    iput v2, p0, Lkotlinx/io/j;->b:I

    .line 49
    iput-boolean v1, p0, Lkotlinx/io/j;->e:Z

    .line 51
    :cond_1
    :goto_0
    sget-object v3, Lkotlinx/io/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lkotlinx/io/j;

    .line 59
    sget-object v7, Lkotlinx/io/k;->a:Lkotlinx/io/j;

    .line 61
    if-eq v6, v7, :cond_1

    .line 63
    if-eqz v6, :cond_2

    .line 65
    iget v8, v6, Lkotlinx/io/j;->c:I

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v8, v2

    .line 69
    :goto_1
    const/high16 v9, 0x10000

    .line 71
    if-lt v8, v9, :cond_8

    .line 73
    sget v0, Lkotlinx/io/k;->d:I

    .line 75
    if-lez v0, :cond_a

    .line 77
    iput v2, p0, Lkotlinx/io/j;->b:I

    .line 79
    iput-boolean v1, p0, Lkotlinx/io/j;->e:Z

    .line 81
    sget-object v0, Lkotlinx/io/k;->INSTANCE:Lkotlinx/io/k;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget v0, Lkotlinx/io/k;->c:I

    .line 88
    int-to-long v8, v0

    .line 89
    sub-long/2addr v8, v4

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 97
    move-result-wide v3

    .line 98
    and-long/2addr v3, v8

    .line 99
    long-to-int v1, v3

    .line 100
    move v3, v2

    .line 101
    :cond_3
    :goto_2
    sget-object v4, Lkotlinx/io/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 103
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lkotlinx/io/j;

    .line 109
    if-eq v5, v7, :cond_3

    .line 111
    if-eqz v5, :cond_4

    .line 113
    iget v6, v5, Lkotlinx/io/j;->c:I

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v6, v2

    .line 117
    :goto_3
    add-int/lit16 v6, v6, 0x2000

    .line 119
    sget v8, Lkotlinx/io/k;->e:I

    .line 121
    if-le v6, v8, :cond_5

    .line 123
    if-ge v3, v0, :cond_a

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/lit8 v4, v0, -0x1

    .line 131
    and-int/2addr v1, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iput-object v5, p0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 135
    iput v6, p0, Lkotlinx/io/j;->c:I

    .line 137
    :cond_6
    invoke-virtual {v4, v1, v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_7

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    if-eq v6, v5, :cond_6

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iput-object v6, p0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 153
    add-int/lit16 v8, v8, 0x2000

    .line 155
    iput v8, p0, Lkotlinx/io/j;->c:I

    .line 157
    :cond_9
    invoke-virtual {v3, v0, v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_b

    .line 163
    :cond_a
    :goto_4
    return-void

    .line 164
    :cond_b
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    if-eq v7, v6, :cond_9

    .line 170
    goto :goto_0

    .line 171
    :cond_c
    const-string p0, "Failed requirement."

    .line 173
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public static final b()Lkotlinx/io/j;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlinx/io/k;->INSTANCE:Lkotlinx/io/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v0, Lkotlinx/io/k;->b:I

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/16 v2, 0x1

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 19
    move-result-wide v4

    .line 20
    and-long/2addr v0, v4

    .line 21
    long-to-int v0, v0

    .line 22
    :goto_0
    sget-object v1, Lkotlinx/io/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    sget-object v4, Lkotlinx/io/k;->a:Lkotlinx/io/j;

    .line 26
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lkotlinx/io/j;

    .line 32
    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v5, :cond_5

    .line 43
    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 46
    sget v0, Lkotlinx/io/k;->d:I

    .line 48
    if-lez v0, :cond_4

    .line 50
    sget-object v0, Lkotlinx/io/k;->INSTANCE:Lkotlinx/io/k;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget v0, Lkotlinx/io/k;->c:I

    .line 57
    int-to-long v8, v0

    .line 58
    sub-long/2addr v8, v2

    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 66
    move-result-wide v1

    .line 67
    and-long/2addr v1, v8

    .line 68
    long-to-int v1, v1

    .line 69
    move v2, v6

    .line 70
    :goto_1
    sget-object v3, Lkotlinx/io/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 72
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lkotlinx/io/j;

    .line 78
    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-nez v5, :cond_3

    .line 87
    invoke-virtual {v3, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 90
    if-ge v2, v0, :cond_2

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/lit8 v3, v0, -0x1

    .line 96
    and-int/2addr v1, v3

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v0, Lkotlinx/io/j;->Companion:Lkotlinx/io/i;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v0, Lkotlinx/io/j;

    .line 107
    invoke-direct {v0}, Lkotlinx/io/j;-><init>()V

    .line 110
    return-object v0

    .line 111
    :cond_3
    iget-object v0, v5, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 113
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 116
    iput-object v7, v5, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 118
    iput v6, v5, Lkotlinx/io/j;->c:I

    .line 120
    return-object v5

    .line 121
    :cond_4
    sget-object v0, Lkotlinx/io/j;->Companion:Lkotlinx/io/i;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v0, Lkotlinx/io/j;

    .line 128
    invoke-direct {v0}, Lkotlinx/io/j;-><init>()V

    .line 131
    return-object v0

    .line 132
    :cond_5
    iget-object v2, v5, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 134
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 137
    iput-object v7, v5, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 139
    iput v6, v5, Lkotlinx/io/j;->c:I

    .line 141
    return-object v5
.end method
