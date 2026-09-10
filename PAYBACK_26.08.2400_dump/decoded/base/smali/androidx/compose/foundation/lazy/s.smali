.class public final Landroidx/compose/foundation/lazy/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/e1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Landroidx/compose/ui/c;

.field public final e:Landroidx/compose/ui/h;

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Landroidx/compose/foundation/lazy/layout/v0;

.field public final n:J

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public final w:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/c;Landroidx/compose/ui/h;Landroidx/compose/ui/unit/LayoutDirection;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/v0;J)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/s;->a:I

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/s;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/s;->d:Landroidx/compose/ui/c;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/s;->e:Landroidx/compose/ui/h;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/lazy/s;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    iput p7, p0, Landroidx/compose/foundation/lazy/s;->g:I

    .line 18
    iput p8, p0, Landroidx/compose/foundation/lazy/s;->h:I

    .line 20
    iput p9, p0, Landroidx/compose/foundation/lazy/s;->i:I

    .line 22
    iput-wide p10, p0, Landroidx/compose/foundation/lazy/s;->j:J

    .line 24
    iput-object p12, p0, Landroidx/compose/foundation/lazy/s;->k:Ljava/lang/Object;

    .line 26
    move-object/from16 p1, p13

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/lazy/s;->l:Ljava/lang/Object;

    .line 30
    move-object/from16 p1, p14

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/lazy/s;->m:Landroidx/compose/foundation/lazy/layout/v0;

    .line 34
    move-wide/from16 p3, p15

    .line 36
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/s;->n:J

    .line 38
    const/high16 p1, -0x80000000

    .line 40
    iput p1, p0, Landroidx/compose/foundation/lazy/s;->t:I

    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 45
    move-result p1

    .line 46
    const/4 p3, 0x0

    .line 47
    move p4, p3

    .line 48
    move p5, p4

    .line 49
    move p6, p5

    .line 50
    :goto_0
    if-ge p4, p1, :cond_2

    .line 52
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/compose/ui/layout/t1;

    .line 58
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/s;->c:Z

    .line 60
    if-eqz v1, :cond_0

    .line 62
    iget v2, v0, Landroidx/compose/ui/layout/t1;->b:I

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget v2, v0, Landroidx/compose/ui/layout/t1;->a:I

    .line 67
    :goto_1
    add-int/2addr p5, v2

    .line 68
    if-nez v1, :cond_1

    .line 70
    iget v0, v0, Landroidx/compose/ui/layout/t1;->b:I

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget v0, v0, Landroidx/compose/ui/layout/t1;->a:I

    .line 75
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result p6

    .line 79
    add-int/lit8 p4, p4, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput p5, p0, Landroidx/compose/foundation/lazy/s;->p:I

    .line 84
    iget p1, p0, Landroidx/compose/foundation/lazy/s;->i:I

    .line 86
    add-int/2addr p5, p1

    .line 87
    if-gez p5, :cond_3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move p3, p5

    .line 91
    :goto_3
    iput p3, p0, Landroidx/compose/foundation/lazy/s;->q:I

    .line 93
    iput p6, p0, Landroidx/compose/foundation/lazy/s;->r:I

    .line 95
    iget-object p1, p0, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    move-result p1

    .line 101
    mul-int/lit8 p1, p1, 0x2

    .line 103
    new-array p1, p1, [I

    .line 105
    iput-object p1, p0, Landroidx/compose/foundation/lazy/s;->w:[I

    .line 107
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/lazy/s;->m(III)V

    .line 4
    return-void
.end method

.method public final c()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/s;->q:I

    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

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
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/s;->n:J

    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/s;->c:Z

    .line 3
    return p0
.end method

.method public final getIndex()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/s;->a:I

    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/s;->k:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/s;->s:Z

    .line 4
    return-void
.end method

.method public final i(I)J
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    const-wide v1, 0xffffffffL

    .line 8
    if-nez p1, :cond_1

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 18
    iget p1, p0, Landroidx/compose/foundation/lazy/s;->o:I

    .line 20
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/s;->c:Z

    .line 22
    if-eqz p0, :cond_0

    .line 24
    int-to-long p0, p1

    .line 25
    and-long/2addr p0, v1

    .line 26
    return-wide p0

    .line 27
    :cond_0
    int-to-long p0, p1

    .line 28
    shl-long/2addr p0, v0

    .line 29
    return-wide p0

    .line 30
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 32
    iget-object p0, p0, Landroidx/compose/foundation/lazy/s;->w:[I

    .line 34
    aget v3, p0, p1

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    aget p0, p0, p1

    .line 40
    int-to-long v3, v3

    .line 41
    shl-long/2addr v3, v0

    .line 42
    int-to-long p0, p0

    .line 43
    and-long/2addr p0, v1

    .line 44
    or-long/2addr p0, v3

    .line 45
    return-wide p0
.end method

.method public final j()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(J)I
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/s;->c:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide v0, 0xffffffffL

    .line 10
    and-long p0, p1, v0

    .line 12
    :goto_0
    long-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x20

    .line 16
    shr-long p0, p1, p0

    .line 18
    goto :goto_0
.end method

.method public final l(Landroidx/compose/ui/layout/s1;Z)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/compose/foundation/lazy/s;->t:I

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
    iget-object v2, v0, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_e

    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/compose/ui/layout/t1;

    .line 32
    iget v6, v0, Landroidx/compose/foundation/lazy/s;->u:I

    .line 34
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/s;->c:Z

    .line 36
    if-eqz v7, :cond_1

    .line 38
    iget v8, v5, Landroidx/compose/ui/layout/t1;->b:I

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v8, v5, Landroidx/compose/ui/layout/t1;->a:I

    .line 43
    :goto_2
    sub-int/2addr v6, v8

    .line 44
    iget v8, v0, Landroidx/compose/foundation/lazy/s;->v:I

    .line 46
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/s;->i(I)J

    .line 49
    move-result-wide v9

    .line 50
    iget-object v11, v0, Landroidx/compose/foundation/lazy/s;->m:Landroidx/compose/foundation/lazy/layout/v0;

    .line 52
    iget-object v12, v0, Landroidx/compose/foundation/lazy/s;->k:Ljava/lang/Object;

    .line 54
    invoke-virtual {v11, v4, v12}, Landroidx/compose/foundation/lazy/layout/v0;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/p0;

    .line 57
    move-result-object v11

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v11, :cond_7

    .line 61
    if-eqz p2, :cond_2

    .line 63
    iput-wide v9, v11, Landroidx/compose/foundation/lazy/layout/p0;->r:J

    .line 65
    move-object v15, v2

    .line 66
    move/from16 v16, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget-wide v13, v11, Landroidx/compose/foundation/lazy/layout/p0;->r:J

    .line 71
    sget-object v15, Landroidx/compose/foundation/lazy/layout/p0;->Companion:Landroidx/compose/foundation/lazy/layout/e0;

    .line 73
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-object v15, v2

    .line 77
    move/from16 v16, v3

    .line 79
    const-wide v2, 0x7fffffff7fffffffL

    .line 84
    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 90
    iget-wide v9, v11, Landroidx/compose/foundation/lazy/layout/p0;->r:J

    .line 92
    :cond_3
    iget-object v2, v11, Landroidx/compose/foundation/lazy/layout/p0;->q:Landroidx/compose/runtime/p1;

    .line 94
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroidx/compose/ui/unit/o;

    .line 102
    iget-wide v2, v2, Landroidx/compose/ui/unit/o;->a:J

    .line 104
    invoke-static {v9, v10, v2, v3}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/s;->k(J)I

    .line 111
    move-result v13

    .line 112
    if-gt v13, v6, :cond_4

    .line 114
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/s;->k(J)I

    .line 117
    move-result v13

    .line 118
    if-le v13, v6, :cond_5

    .line 120
    :cond_4
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/s;->k(J)I

    .line 123
    move-result v6

    .line 124
    if-lt v6, v8, :cond_6

    .line 126
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/s;->k(J)I

    .line 129
    move-result v6

    .line 130
    if-lt v6, v8, :cond_6

    .line 132
    :cond_5
    iget-object v6, v11, Landroidx/compose/foundation/lazy/layout/p0;->h:Landroidx/compose/runtime/p1;

    .line 134
    check-cast v6, Landroidx/compose/runtime/v3;

    .line 136
    invoke-virtual {v6}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_6

    .line 148
    iget-object v6, v11, Landroidx/compose/foundation/lazy/layout/p0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 150
    new-instance v8, Landroidx/compose/foundation/lazy/layout/l0;

    .line 152
    invoke-direct {v8, v11, v12}, Landroidx/compose/foundation/lazy/layout/l0;-><init>(Landroidx/compose/foundation/lazy/layout/p0;Lkotlin/coroutines/Continuation;)V

    .line 155
    const/4 v9, 0x3

    .line 156
    invoke-static {v6, v12, v12, v8, v9}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 159
    :cond_6
    move-wide v9, v2

    .line 160
    :goto_3
    iget-object v12, v11, Landroidx/compose/foundation/lazy/layout/p0;->n:Landroidx/compose/ui/graphics/layer/g;

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move-object v15, v2

    .line 164
    move/from16 v16, v3

    .line 166
    :goto_4
    iget-wide v2, v0, Landroidx/compose/foundation/lazy/s;->j:J

    .line 168
    invoke-static {v9, v10, v2, v3}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 171
    move-result-wide v2

    .line 172
    if-nez p2, :cond_8

    .line 174
    if-eqz v11, :cond_8

    .line 176
    iput-wide v2, v11, Landroidx/compose/foundation/lazy/layout/p0;->m:J

    .line 178
    :cond_8
    const/4 v6, 0x0

    .line 179
    if-eqz v7, :cond_a

    .line 181
    if-eqz v12, :cond_9

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/s1;->a(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;)V

    .line 189
    iget-wide v7, v5, Landroidx/compose/ui/layout/t1;->e:J

    .line 191
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 194
    move-result-wide v2

    .line 195
    invoke-virtual {v5, v2, v3, v6, v12}, Landroidx/compose/ui/layout/t1;->a0(JFLandroidx/compose/ui/graphics/layer/g;)V

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    invoke-static {v1, v5, v2, v3}, Landroidx/compose/ui/layout/s1;->r(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;J)V

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    if-eqz v12, :cond_d

    .line 205
    invoke-virtual {v1}, Landroidx/compose/ui/layout/s1;->c()Landroidx/compose/ui/unit/LayoutDirection;

    .line 208
    move-result-object v7

    .line 209
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 211
    if-eq v7, v8, :cond_c

    .line 213
    invoke-virtual {v1}, Landroidx/compose/ui/layout/s1;->d()I

    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_b

    .line 219
    goto :goto_5

    .line 220
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/layout/s1;->d()I

    .line 223
    move-result v7

    .line 224
    iget v8, v5, Landroidx/compose/ui/layout/t1;->a:I

    .line 226
    sub-int/2addr v7, v8

    .line 227
    const/16 v8, 0x20

    .line 229
    shr-long v9, v2, v8

    .line 231
    long-to-int v9, v9

    .line 232
    sub-int/2addr v7, v9

    .line 233
    const-wide v9, 0xffffffffL

    .line 238
    and-long/2addr v2, v9

    .line 239
    long-to-int v2, v2

    .line 240
    int-to-long v13, v7

    .line 241
    shl-long v7, v13, v8

    .line 243
    int-to-long v2, v2

    .line 244
    and-long/2addr v2, v9

    .line 245
    or-long/2addr v2, v7

    .line 246
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/s1;->a(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;)V

    .line 249
    iget-wide v7, v5, Landroidx/compose/ui/layout/t1;->e:J

    .line 251
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 254
    move-result-wide v2

    .line 255
    invoke-virtual {v5, v2, v3, v6, v12}, Landroidx/compose/ui/layout/t1;->a0(JFLandroidx/compose/ui/graphics/layer/g;)V

    .line 258
    goto :goto_6

    .line 259
    :cond_c
    :goto_5
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/s1;->a(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;)V

    .line 262
    iget-wide v7, v5, Landroidx/compose/ui/layout/t1;->e:J

    .line 264
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 267
    move-result-wide v2

    .line 268
    invoke-virtual {v5, v2, v3, v6, v12}, Landroidx/compose/ui/layout/t1;->a0(JFLandroidx/compose/ui/graphics/layer/g;)V

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    invoke-static {v1, v5, v2, v3}, Landroidx/compose/ui/layout/s1;->k(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;J)V

    .line 275
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 277
    move-object v2, v15

    .line 278
    move/from16 v3, v16

    .line 280
    goto/16 :goto_1

    .line 282
    :cond_e
    return-void
.end method

.method public final m(III)V
    .locals 10

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/s;->o:I

    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/s;->c:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/s;->t:I

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/ui/layout/t1;

    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 29
    iget-object v6, p0, Landroidx/compose/foundation/lazy/s;->w:[I

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v7, p0, Landroidx/compose/foundation/lazy/s;->d:Landroidx/compose/ui/c;

    .line 35
    if-eqz v7, :cond_1

    .line 37
    iget v8, v4, Landroidx/compose/ui/layout/t1;->a:I

    .line 39
    iget-object v9, p0, Landroidx/compose/foundation/lazy/s;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    invoke-interface {v7, v8, p2, v9}, Landroidx/compose/ui/c;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 49
    aput p1, v6, v5

    .line 51
    iget v4, v4, Landroidx/compose/ui/layout/t1;->b:I

    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 57
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_2
    aput p1, v6, v5

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    iget-object v7, p0, Landroidx/compose/foundation/lazy/s;->e:Landroidx/compose/ui/h;

    .line 68
    if-eqz v7, :cond_3

    .line 70
    iget v8, v4, Landroidx/compose/ui/layout/t1;->b:I

    .line 72
    invoke-virtual {v7, v8, p3}, Landroidx/compose/ui/h;->a(II)I

    .line 75
    move-result v7

    .line 76
    aput v7, v6, v5

    .line 78
    iget v4, v4, Landroidx/compose/ui/layout/t1;->a:I

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 86
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/s;->g:I

    .line 93
    neg-int p1, p1

    .line 94
    iput p1, p0, Landroidx/compose/foundation/lazy/s;->u:I

    .line 96
    iget p1, p0, Landroidx/compose/foundation/lazy/s;->t:I

    .line 98
    iget p2, p0, Landroidx/compose/foundation/lazy/s;->h:I

    .line 100
    add-int/2addr p1, p2

    .line 101
    iput p1, p0, Landroidx/compose/foundation/lazy/s;->v:I

    .line 103
    return-void
.end method
