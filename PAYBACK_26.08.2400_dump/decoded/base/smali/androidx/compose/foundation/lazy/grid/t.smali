.class public final Landroidx/compose/foundation/lazy/grid/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/m;
.implements Landroidx/compose/foundation/lazy/layout/e1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Landroidx/compose/ui/unit/LayoutDirection;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Landroidx/compose/foundation/lazy/layout/v0;

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/v0;JII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Ljava/lang/Object;

    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/t;->c:I

    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/t;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/t;->e:I

    .line 14
    iput p7, p0, Landroidx/compose/foundation/lazy/grid/t;->f:I

    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/t;->g:Ljava/util/List;

    .line 18
    iput-wide p9, p0, Landroidx/compose/foundation/lazy/grid/t;->h:J

    .line 20
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/t;->i:Ljava/lang/Object;

    .line 22
    iput-object p12, p0, Landroidx/compose/foundation/lazy/grid/t;->j:Landroidx/compose/foundation/lazy/layout/v0;

    .line 24
    iput-wide p13, p0, Landroidx/compose/foundation/lazy/grid/t;->k:J

    .line 26
    iput p15, p0, Landroidx/compose/foundation/lazy/grid/t;->l:I

    .line 28
    move/from16 p1, p16

    .line 30
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/t;->m:I

    .line 32
    const/high16 p1, -0x80000000

    .line 34
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/t;->p:I

    .line 36
    invoke-interface {p8}, Ljava/util/Collection;->size()I

    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x0

    .line 41
    move p3, p2

    .line 42
    move p5, p3

    .line 43
    :goto_0
    if-ge p3, p1, :cond_0

    .line 45
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p6

    .line 49
    check-cast p6, Landroidx/compose/ui/layout/t1;

    .line 51
    iget p6, p6, Landroidx/compose/ui/layout/t1;->b:I

    .line 53
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p5

    .line 57
    add-int/lit8 p3, p3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/t;->n:I

    .line 62
    add-int/2addr p4, p5

    .line 63
    if-gez p4, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move p2, p4

    .line 67
    :goto_1
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/t;->o:I

    .line 69
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/t;->c:I

    .line 71
    int-to-long p1, p1

    .line 72
    const/16 p3, 0x20

    .line 74
    shl-long/2addr p1, p3

    .line 75
    int-to-long p3, p5

    .line 76
    const-wide p5, 0xffffffffL

    .line 81
    and-long/2addr p3, p5

    .line 82
    or-long/2addr p1, p3

    .line 83
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/t;->s:J

    .line 85
    sget-object p1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const-wide/16 p1, 0x0

    .line 92
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/t;->t:J

    .line 94
    const/4 p1, -0x1

    .line 95
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/t;->u:I

    .line 97
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/t;->v:I

    .line 99
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/t;->g:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(IIII)V
    .locals 7

    .prologue
    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/t;->l(IIIIII)V

    .line 11
    return-void
.end method

.method public final c()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/t;->o:I

    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/t;->m:I

    .line 3
    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/t;->g:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/t1;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/t1;->A()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/t;->k:J

    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getIndex()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/t;->w:Z

    .line 4
    return-void
.end method

.method public final i(I)J
    .locals 0

    .prologue
    .line 1
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/t;->t:J

    .line 3
    return-wide p0
.end method

.method public final j()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/t;->l:I

    .line 3
    return p0
.end method

.method public final k(Landroidx/compose/ui/layout/s1;Z)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/t;->p:I

    .line 7
    const/high16 v3, -0x80000000

    .line 9
    if-eq v2, v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "position() should be called first"

    .line 14
    invoke-static {v2}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/t;->g:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_9

    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/compose/ui/layout/t1;

    .line 32
    iget v6, v0, Landroidx/compose/foundation/lazy/grid/t;->q:I

    .line 34
    iget v7, v5, Landroidx/compose/ui/layout/t1;->b:I

    .line 36
    sub-int/2addr v6, v7

    .line 37
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/t;->r:I

    .line 39
    iget-wide v8, v0, Landroidx/compose/foundation/lazy/grid/t;->t:J

    .line 41
    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/t;->j:Landroidx/compose/foundation/lazy/layout/v0;

    .line 43
    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/t;->b:Ljava/lang/Object;

    .line 45
    invoke-virtual {v10, v4, v11}, Landroidx/compose/foundation/lazy/layout/v0;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/p0;

    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v10, :cond_6

    .line 52
    if-eqz p2, :cond_1

    .line 54
    iput-wide v8, v10, Landroidx/compose/foundation/lazy/layout/p0;->r:J

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    iget-wide v12, v10, Landroidx/compose/foundation/lazy/layout/p0;->r:J

    .line 59
    sget-object v14, Landroidx/compose/foundation/lazy/layout/p0;->Companion:Landroidx/compose/foundation/lazy/layout/e0;

    .line 61
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-wide v14, 0x7fffffff7fffffffL

    .line 69
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    .line 72
    move-result v12

    .line 73
    if-nez v12, :cond_2

    .line 75
    iget-wide v12, v10, Landroidx/compose/foundation/lazy/layout/p0;->r:J

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-wide v12, v8

    .line 79
    :goto_2
    iget-object v14, v10, Landroidx/compose/foundation/lazy/layout/p0;->q:Landroidx/compose/runtime/p1;

    .line 81
    check-cast v14, Landroidx/compose/runtime/v3;

    .line 83
    invoke-virtual {v14}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Landroidx/compose/ui/unit/o;

    .line 89
    iget-wide v14, v14, Landroidx/compose/ui/unit/o;->a:J

    .line 91
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 94
    move-result-wide v12

    .line 95
    const-wide v14, 0xffffffffL

    .line 100
    and-long/2addr v8, v14

    .line 101
    long-to-int v8, v8

    .line 102
    move-wide/from16 v16, v14

    .line 104
    if-gt v8, v6, :cond_3

    .line 106
    and-long v14, v12, v16

    .line 108
    long-to-int v9, v14

    .line 109
    if-le v9, v6, :cond_4

    .line 111
    :cond_3
    if-lt v8, v7, :cond_5

    .line 113
    and-long v8, v12, v16

    .line 115
    long-to-int v6, v8

    .line 116
    if-lt v6, v7, :cond_5

    .line 118
    :cond_4
    iget-object v6, v10, Landroidx/compose/foundation/lazy/layout/p0;->h:Landroidx/compose/runtime/p1;

    .line 120
    check-cast v6, Landroidx/compose/runtime/v3;

    .line 122
    invoke-virtual {v6}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 134
    iget-object v6, v10, Landroidx/compose/foundation/lazy/layout/p0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 136
    new-instance v7, Landroidx/compose/foundation/lazy/layout/l0;

    .line 138
    invoke-direct {v7, v10, v11}, Landroidx/compose/foundation/lazy/layout/l0;-><init>(Landroidx/compose/foundation/lazy/layout/p0;Lkotlin/coroutines/Continuation;)V

    .line 141
    const/4 v8, 0x3

    .line 142
    invoke-static {v6, v11, v11, v7, v8}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 145
    :cond_5
    move-wide v8, v12

    .line 146
    :goto_3
    iget-object v11, v10, Landroidx/compose/foundation/lazy/layout/p0;->n:Landroidx/compose/ui/graphics/layer/g;

    .line 148
    :cond_6
    iget-wide v6, v0, Landroidx/compose/foundation/lazy/grid/t;->h:J

    .line 150
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 153
    move-result-wide v6

    .line 154
    if-nez p2, :cond_7

    .line 156
    if-eqz v10, :cond_7

    .line 158
    iput-wide v6, v10, Landroidx/compose/foundation/lazy/layout/p0;->m:J

    .line 160
    :cond_7
    if-eqz v11, :cond_8

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/s1;->a(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;)V

    .line 168
    iget-wide v8, v5, Landroidx/compose/ui/layout/t1;->e:J

    .line 170
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 173
    move-result-wide v6

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-virtual {v5, v6, v7, v8, v11}, Landroidx/compose/ui/layout/t1;->a0(JFLandroidx/compose/ui/graphics/layer/g;)V

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/ui/layout/s1;->r(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;J)V

    .line 182
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 184
    goto/16 :goto_1

    .line 186
    :cond_9
    return-void
.end method

.method public final l(IIIIII)V
    .locals 4

    .prologue
    .line 1
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/t;->p:I

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    sub-int/2addr p3, p2

    .line 10
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/t;->c:I

    .line 12
    sub-int p2, p3, p2

    .line 14
    :cond_0
    int-to-long p2, p2

    .line 15
    const/16 v0, 0x20

    .line 17
    shl-long/2addr p2, v0

    .line 18
    int-to-long v0, p1

    .line 19
    const-wide v2, 0xffffffffL

    .line 24
    and-long/2addr v0, v2

    .line 25
    or-long p1, p2, v0

    .line 27
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/t;->t:J

    .line 29
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/t;->u:I

    .line 31
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/t;->v:I

    .line 33
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/t;->e:I

    .line 35
    neg-int p1, p1

    .line 36
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/t;->q:I

    .line 38
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/t;->f:I

    .line 40
    add-int/2addr p4, p1

    .line 41
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/t;->r:I

    .line 43
    return-void
.end method
