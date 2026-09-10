.class public Landroidx/paging/e0;
.super Landroidx/paging/r4;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/paging/c0;


# instance fields
.field public final i:Landroidx/paging/v5;

.field public final j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Z

.field public final s:Landroidx/paging/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/c0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/e0;->Companion:Landroidx/paging/c0;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/paging/v5;Lkotlinx/coroutines/a1;Lkotlinx/coroutines/rx2/i;Lkotlinx/coroutines/rx2/i;Landroidx/paging/o4;Landroidx/paging/t5;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 1
    move-object/from16 v8, p6

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v9, v8, Landroidx/paging/t5;->d:I

    .line 11
    new-instance v4, Landroidx/paging/t4;

    .line 13
    invoke-direct {v4}, Landroidx/paging/t4;-><init>()V

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object/from16 v5, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/paging/r4;-><init>(Landroidx/paging/v5;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/w;Landroidx/paging/t4;Landroidx/paging/o4;)V

    .line 25
    iput-object p1, p0, Landroidx/paging/e0;->i:Landroidx/paging/v5;

    .line 27
    move-object/from16 v2, p7

    .line 29
    iput-object v2, p0, Landroidx/paging/e0;->j:Ljava/lang/Object;

    .line 31
    const v2, 0x7fffffff

    .line 34
    iput v2, p0, Landroidx/paging/e0;->o:I

    .line 36
    const/high16 v10, -0x80000000

    .line 38
    iput v10, p0, Landroidx/paging/e0;->p:I

    .line 40
    const/4 v11, 0x0

    .line 41
    iput-boolean v11, p0, Landroidx/paging/e0;->r:Z

    .line 43
    new-instance v2, Landroidx/paging/i1;

    .line 45
    iget-object v7, p0, Landroidx/paging/r4;->d:Landroidx/paging/t4;

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-object v6, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object v1, p2

    .line 53
    move-object v4, p3

    .line 54
    move-object/from16 v5, p4

    .line 56
    move-object v0, v2

    .line 57
    move-object/from16 v2, p5

    .line 59
    invoke-direct/range {v0 .. v7}, Landroidx/paging/i1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/o4;Landroidx/paging/v5;Lkotlinx/coroutines/rx2/i;Lkotlinx/coroutines/rx2/i;Landroidx/paging/e0;Landroidx/paging/t4;)V

    .line 62
    move-object v1, v0

    .line 63
    iput-object v1, p0, Landroidx/paging/e0;->s:Landroidx/paging/i1;

    .line 65
    iget-object v1, p0, Landroidx/paging/r4;->d:Landroidx/paging/t4;

    .line 67
    if-eq v9, v10, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v9, v11

    .line 71
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iput v11, v1, Landroidx/paging/t4;->b:I

    .line 79
    iget-object v2, v1, Landroidx/paging/t4;->a:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 84
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iput v11, v1, Landroidx/paging/t4;->c:I

    .line 89
    iput v9, v1, Landroidx/paging/t4;->d:I

    .line 91
    iget-object v2, v8, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    move-result v3

    .line 97
    iput v3, v1, Landroidx/paging/t4;->f:I

    .line 99
    iput-boolean v11, v1, Landroidx/paging/t4;->e:Z

    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    move-result v2

    .line 105
    div-int/lit8 v2, v2, 0x2

    .line 107
    iput v2, v1, Landroidx/paging/t4;->g:I

    .line 109
    invoke-virtual {v1}, Landroidx/paging/t4;->e()I

    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0, v11, v1}, Landroidx/paging/r4;->q(II)V

    .line 116
    iget-object v1, p0, Landroidx/paging/r4;->d:Landroidx/paging/t4;

    .line 118
    iget v2, v1, Landroidx/paging/t4;->b:I

    .line 120
    if-gtz v2, :cond_1

    .line 122
    iget v1, v1, Landroidx/paging/t4;->c:I

    .line 124
    if-lez v1, :cond_2

    .line 126
    :cond_1
    const/4 v11, 0x1

    .line 127
    :cond_2
    iput-boolean v11, p0, Landroidx/paging/e0;->q:Z

    .line 129
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 131
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/n;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/paging/e0;->s:Landroidx/paging/i1;

    .line 6
    iget-object p0, p0, Landroidx/paging/i1;->i:Landroidx/paging/e;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 13
    iget-object v1, p0, Landroidx/paging/e;->a:Landroidx/paging/r1;

    .line 15
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 20
    iget-object v1, p0, Landroidx/paging/e;->b:Landroidx/paging/r1;

    .line 22
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 27
    iget-object p0, p0, Landroidx/paging/e;->c:Landroidx/paging/r1;

    .line 29
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final e()Landroidx/paging/v5;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/e0;->i:Landroidx/paging/v5;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/e0;->s:Landroidx/paging/i1;

    .line 3
    iget-object p0, p0, Landroidx/paging/i1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(I)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/e0;->Companion:Landroidx/paging/c0;

    .line 3
    iget-object v1, p0, Landroidx/paging/r4;->e:Landroidx/paging/o4;

    .line 5
    iget v2, v1, Landroidx/paging/o4;->b:I

    .line 7
    iget-object v3, p0, Landroidx/paging/r4;->d:Landroidx/paging/t4;

    .line 9
    iget v4, v3, Landroidx/paging/t4;->b:I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sub-int v0, p1, v4

    .line 16
    sub-int/2addr v2, v0

    .line 17
    iget v0, v1, Landroidx/paging/o4;->b:I

    .line 19
    iget v4, v3, Landroidx/paging/t4;->b:I

    .line 21
    iget v5, v3, Landroidx/paging/t4;->f:I

    .line 23
    add-int/2addr v4, v5

    .line 24
    add-int/2addr v0, p1

    .line 25
    const/4 v5, 0x1

    .line 26
    add-int/2addr v0, v5

    .line 27
    sub-int/2addr v0, v4

    .line 28
    iget v4, p0, Landroidx/paging/e0;->k:I

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v2

    .line 34
    iput v2, p0, Landroidx/paging/e0;->k:I

    .line 36
    iget-object v4, p0, Landroidx/paging/e0;->s:Landroidx/paging/i1;

    .line 38
    if-lez v2, :cond_0

    .line 40
    iget-object v2, v4, Landroidx/paging/i1;->i:Landroidx/paging/e;

    .line 42
    iget-object v2, v2, Landroidx/paging/e;->b:Landroidx/paging/r1;

    .line 44
    instance-of v6, v2, Landroidx/paging/q1;

    .line 46
    if-eqz v6, :cond_0

    .line 48
    iget-boolean v2, v2, Landroidx/paging/r1;->a:Z

    .line 50
    if-nez v2, :cond_0

    .line 52
    invoke-virtual {v4}, Landroidx/paging/i1;->c()V

    .line 55
    :cond_0
    iget v2, p0, Landroidx/paging/e0;->l:I

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, Landroidx/paging/e0;->l:I

    .line 63
    if-lez v0, :cond_1

    .line 65
    iget-object v0, v4, Landroidx/paging/i1;->i:Landroidx/paging/e;

    .line 67
    iget-object v0, v0, Landroidx/paging/e;->c:Landroidx/paging/r1;

    .line 69
    instance-of v2, v0, Landroidx/paging/q1;

    .line 71
    if-eqz v2, :cond_1

    .line 73
    iget-boolean v0, v0, Landroidx/paging/r1;->a:Z

    .line 75
    if-nez v0, :cond_1

    .line 77
    invoke-virtual {v4}, Landroidx/paging/i1;->b()V

    .line 80
    :cond_1
    iget v0, p0, Landroidx/paging/e0;->o:I

    .line 82
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v0

    .line 86
    iput v0, p0, Landroidx/paging/e0;->o:I

    .line 88
    iget v0, p0, Landroidx/paging/e0;->p:I

    .line 90
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result p1

    .line 94
    iput p1, p0, Landroidx/paging/e0;->p:I

    .line 96
    iget-boolean p1, p0, Landroidx/paging/e0;->m:Z

    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz p1, :cond_2

    .line 101
    iget p1, p0, Landroidx/paging/e0;->o:I

    .line 103
    iget v2, v1, Landroidx/paging/o4;->b:I

    .line 105
    if-gt p1, v2, :cond_2

    .line 107
    move p1, v5

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move p1, v0

    .line 110
    :goto_0
    iget-boolean v2, p0, Landroidx/paging/e0;->n:Z

    .line 112
    if-eqz v2, :cond_3

    .line 114
    iget v2, p0, Landroidx/paging/e0;->p:I

    .line 116
    invoke-virtual {v3}, Landroidx/paging/t4;->e()I

    .line 119
    move-result v3

    .line 120
    sub-int/2addr v3, v5

    .line 121
    iget v1, v1, Landroidx/paging/o4;->b:I

    .line 123
    sub-int/2addr v3, v1

    .line 124
    if-lt v2, v3, :cond_3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move v5, v0

    .line 128
    :goto_1
    if-nez p1, :cond_4

    .line 130
    if-nez v5, :cond_4

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-eqz p1, :cond_5

    .line 135
    iput-boolean v0, p0, Landroidx/paging/e0;->m:Z

    .line 137
    :cond_5
    if-eqz v5, :cond_6

    .line 139
    iput-boolean v0, p0, Landroidx/paging/e0;->n:Z

    .line 141
    :cond_6
    new-instance v0, Landroidx/paging/d0;

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v0, p0, p1, v5, v1}, Landroidx/paging/d0;-><init>(Landroidx/paging/e0;ZZLkotlin/coroutines/Continuation;)V

    .line 147
    const/4 p1, 0x2

    .line 148
    iget-object v2, p0, Landroidx/paging/r4;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 150
    iget-object p0, p0, Landroidx/paging/r4;->c:Lkotlinx/coroutines/w;

    .line 152
    invoke-static {v2, p0, v1, v0, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 155
    :goto_2
    return-void
.end method

.method public final r(II)V
    .locals 1

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/paging/r4;->g:Ljava/util/ArrayList;

    .line 6
    invoke-static {p0}, Lkotlin/collections/s;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/paging/l4;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/paging/l4;->c(II)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Landroidx/paging/LoadType;Landroidx/paging/r1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Landroidx/paging/e0;->s:Landroidx/paging/i1;

    .line 9
    iget-object p0, p0, Landroidx/paging/i1;->i:Landroidx/paging/e;

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/paging/e;->a(Landroidx/paging/LoadType;Landroidx/paging/r1;)V

    .line 14
    return-void
.end method
