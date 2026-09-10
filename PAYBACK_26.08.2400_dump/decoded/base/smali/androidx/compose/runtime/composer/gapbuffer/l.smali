.class public final Landroidx/compose/runtime/composer/gapbuffer/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/runtime/composer/gapbuffer/k;


# instance fields
.field public final a:Landroidx/compose/runtime/composer/gapbuffer/h;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:Landroidx/collection/f0;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Landroidx/compose/runtime/u0;

.field public final q:Landroidx/compose/runtime/u0;

.field public final r:Landroidx/compose/runtime/u0;

.field public s:Landroidx/collection/f0;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Landroidx/collection/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/l;->Companion:Landroidx/compose/runtime/composer/gapbuffer/k;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/h;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->a:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 6
    iget-object v0, p1, Landroidx/compose/runtime/composer/gapbuffer/h;->a:[I

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 10
    iget-object v1, p1, Landroidx/compose/runtime/composer/gapbuffer/h;->c:[Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 14
    iget-object v2, p1, Landroidx/compose/runtime/composer/gapbuffer/h;->i:Ljava/util/ArrayList;

    .line 16
    iput-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 18
    iget-object v2, p1, Landroidx/compose/runtime/composer/gapbuffer/h;->j:Ljava/util/HashMap;

    .line 20
    iput-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->e:Ljava/util/HashMap;

    .line 22
    iget-object v2, p1, Landroidx/compose/runtime/composer/gapbuffer/h;->k:Landroidx/collection/f0;

    .line 24
    iput-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->f:Landroidx/collection/f0;

    .line 26
    iget v2, p1, Landroidx/compose/runtime/composer/gapbuffer/h;->b:I

    .line 28
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->g:I

    .line 30
    array-length v0, v0

    .line 31
    div-int/lit8 v0, v0, 0x5

    .line 33
    sub-int/2addr v0, v2

    .line 34
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->h:I

    .line 36
    iget p1, p1, Landroidx/compose/runtime/composer/gapbuffer/h;->d:I

    .line 38
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->k:I

    .line 40
    array-length v0, v1

    .line 41
    sub-int/2addr v0, p1

    .line 42
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->l:I

    .line 44
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->m:I

    .line 46
    new-instance p1, Landroidx/compose/runtime/u0;

    .line 48
    invoke-direct {p1}, Landroidx/compose/runtime/u0;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->p:Landroidx/compose/runtime/u0;

    .line 53
    new-instance p1, Landroidx/compose/runtime/u0;

    .line 55
    invoke-direct {p1}, Landroidx/compose/runtime/u0;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->q:Landroidx/compose/runtime/u0;

    .line 60
    new-instance p1, Landroidx/compose/runtime/u0;

    .line 62
    invoke-direct {p1}, Landroidx/compose/runtime/u0;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->r:Landroidx/compose/runtime/u0;

    .line 67
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->u:I

    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 72
    return-void
.end method

.method public static i(IIII)I
    .locals 0

    .prologue
    .line 1
    if-le p0, p1, :cond_0

    .line 3
    sub-int/2addr p3, p2

    .line 4
    sub-int/2addr p3, p0

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 7
    neg-int p0, p3

    .line 8
    :cond_0
    return p0
.end method

.method public static z(Landroidx/compose/runtime/composer/gapbuffer/l;)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    aget v3, v2, v1

    .line 15
    const/high16 v4, 0x8000000

    .line 17
    and-int v5, v3, v4

    .line 19
    if-eqz v5, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v5, -0x8000001

    .line 25
    and-int/2addr v3, v5

    .line 26
    or-int/2addr v3, v4

    .line 27
    aput v3, v2, v1

    .line 29
    const/high16 v1, 0x4000000

    .line 31
    and-int/2addr v1, v3

    .line 32
    if-eqz v1, :cond_1

    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->G(I[I)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->X(I)V

    .line 42
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/runtime/composer/gapbuffer/h;I)V
    .locals 15

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->n:I

    .line 5
    if-lez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Check failed"

    .line 10
    invoke-static {v1}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 13
    :goto_0
    const/4 v7, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 16
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->a:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 22
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/h;->b:I

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object v1, v0, Landroidx/compose/runtime/composer/gapbuffer/h;->a:[I

    .line 28
    mul-int/lit8 v2, p2, 0x5

    .line 30
    add-int/lit8 v2, v2, 0x3

    .line 32
    aget v2, v1, v2

    .line 34
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/h;->b:I

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 40
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 42
    iget-object v6, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 44
    iget-object v8, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->e:Ljava/util/HashMap;

    .line 46
    iget-object v9, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->f:Landroidx/collection/f0;

    .line 48
    iget-object v10, v0, Landroidx/compose/runtime/composer/gapbuffer/h;->c:[Ljava/lang/Object;

    .line 50
    iget v11, v0, Landroidx/compose/runtime/composer/gapbuffer/h;->d:I

    .line 52
    iget-object v12, v0, Landroidx/compose/runtime/composer/gapbuffer/h;->j:Ljava/util/HashMap;

    .line 54
    iget-object v13, v0, Landroidx/compose/runtime/composer/gapbuffer/h;->k:Landroidx/collection/f0;

    .line 56
    iput-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 58
    iput-object v10, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 60
    iget-object v14, v0, Landroidx/compose/runtime/composer/gapbuffer/h;->i:Ljava/util/ArrayList;

    .line 62
    iput-object v14, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 64
    iput v4, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->g:I

    .line 66
    array-length v1, v1

    .line 67
    div-int/lit8 v1, v1, 0x5

    .line 69
    sub-int/2addr v1, v4

    .line 70
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->h:I

    .line 72
    iput v11, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->k:I

    .line 74
    array-length v1, v10

    .line 75
    sub-int/2addr v1, v11

    .line 76
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->l:I

    .line 78
    iput v4, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->m:I

    .line 80
    iput-object v12, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->e:Ljava/util/HashMap;

    .line 82
    iput-object v13, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->f:Landroidx/collection/f0;

    .line 84
    iput-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/h;->a:[I

    .line 86
    iput v7, v0, Landroidx/compose/runtime/composer/gapbuffer/h;->b:I

    .line 88
    iput-object v5, v0, Landroidx/compose/runtime/composer/gapbuffer/h;->c:[Ljava/lang/Object;

    .line 90
    iput v7, v0, Landroidx/compose/runtime/composer/gapbuffer/h;->d:I

    .line 92
    iput-object v6, v0, Landroidx/compose/runtime/composer/gapbuffer/h;->i:Ljava/util/ArrayList;

    .line 94
    iput-object v8, v0, Landroidx/compose/runtime/composer/gapbuffer/h;->j:Ljava/util/HashMap;

    .line 96
    iput-object v9, v0, Landroidx/compose/runtime/composer/gapbuffer/h;->k:Landroidx/collection/f0;

    .line 98
    return-void

    .line 99
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/h;->k()Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 102
    move-result-object v1

    .line 103
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/l;->Companion:Landroidx/compose/runtime/composer/gapbuffer/k;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v4, 0x1

    .line 110
    const/4 v5, 0x1

    .line 111
    move-object v3, p0

    .line 112
    move/from16 v2, p2

    .line 114
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/gapbuffer/k;->a(Landroidx/compose/runtime/composer/gapbuffer/l;ILandroidx/compose/runtime/composer/gapbuffer/l;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->e(Z)V

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/composer/gapbuffer/l;->e(Z)V

    .line 126
    throw v0
.end method

.method public final B(I)V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->h:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->g:I

    .line 5
    if-eq v1, p1, :cond_a

    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->h:I

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->o()I

    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 24
    if-ge v1, p1, :cond_0

    .line 26
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/j;->a(Ljava/util/ArrayList;II)I

    .line 29
    move-result v2

    .line 30
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_1

    .line 38
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 46
    iget v5, v4, Landroidx/compose/runtime/composer/gapbuffer/b;->a:I

    .line 48
    if-gez v5, :cond_1

    .line 50
    add-int/2addr v5, v3

    .line 51
    if-ge v5, p1, :cond_1

    .line 53
    iput v5, v4, Landroidx/compose/runtime/composer/gapbuffer/b;->a:I

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2, p1, v3}, Landroidx/compose/runtime/composer/gapbuffer/j;->a(Ljava/util/ArrayList;II)I

    .line 61
    move-result v2

    .line 62
    :goto_1
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v4

    .line 68
    if-ge v2, v4, :cond_1

    .line 70
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 78
    iget v5, v4, Landroidx/compose/runtime/composer/gapbuffer/b;->a:I

    .line 80
    if-ltz v5, :cond_1

    .line 82
    sub-int v5, v3, v5

    .line 84
    neg-int v5, v5

    .line 85
    iput v5, v4, Landroidx/compose/runtime/composer/gapbuffer/b;->a:I

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-lez v0, :cond_3

    .line 92
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 94
    mul-int/lit8 v3, p1, 0x5

    .line 96
    mul-int/lit8 v4, v0, 0x5

    .line 98
    mul-int/lit8 v5, v1, 0x5

    .line 100
    if-ge p1, v1, :cond_2

    .line 102
    add-int/2addr v4, v3

    .line 103
    invoke-static {v4, v2, v3, v2, v5}, Lkotlin/collections/q;->o(I[II[II)V

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    add-int v6, v5, v4

    .line 109
    add-int/2addr v3, v4

    .line 110
    invoke-static {v5, v2, v6, v2, v3}, Lkotlin/collections/q;->o(I[II[II)V

    .line 113
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    .line 115
    add-int v1, p1, v0

    .line 117
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->o()I

    .line 120
    move-result v2

    .line 121
    if-ge v1, v2, :cond_5

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const-string v3, "Check failed"

    .line 126
    invoke-static {v3}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 129
    :cond_6
    :goto_3
    if-ge v1, v2, :cond_a

    .line 131
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 133
    mul-int/lit8 v4, v1, 0x5

    .line 135
    add-int/lit8 v4, v4, 0x2

    .line 137
    aget v3, v3, v4

    .line 139
    const/4 v5, -0x2

    .line 140
    if-le v3, v5, :cond_7

    .line 142
    move v6, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->p()I

    .line 147
    move-result v6

    .line 148
    add-int/2addr v6, v3

    .line 149
    sub-int/2addr v6, v5

    .line 150
    :goto_4
    if-ge v6, p1, :cond_8

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->p()I

    .line 156
    move-result v7

    .line 157
    sub-int/2addr v7, v6

    .line 158
    sub-int/2addr v7, v5

    .line 159
    neg-int v6, v7

    .line 160
    :goto_5
    if-eq v6, v3, :cond_9

    .line 162
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 164
    aput v6, v3, v4

    .line 166
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 168
    if-ne v1, p1, :cond_6

    .line 170
    add-int/2addr v1, v0

    .line 171
    goto :goto_3

    .line 172
    :cond_a
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->g:I

    .line 174
    return-void
.end method

.method public final C(II)V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->l:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->k:I

    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->m:I

    .line 7
    if-eq v1, p1, :cond_1

    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 11
    if-ge p1, v1, :cond_0

    .line 13
    add-int v4, p1, v0

    .line 15
    sub-int/2addr v1, p1

    .line 16
    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v4, v1, v0

    .line 22
    add-int v5, p1, v0

    .line 24
    sub-int/2addr v5, v4

    .line 25
    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->p()I

    .line 33
    move-result v1

    .line 34
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p2

    .line 38
    if-eq v2, p2, :cond_8

    .line 40
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 42
    array-length v1, v1

    .line 43
    sub-int/2addr v1, v0

    .line 44
    if-ge p2, v2, :cond_4

    .line 46
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 53
    move-result v2

    .line 54
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->g:I

    .line 56
    :cond_2
    :goto_1
    if-ge v0, v2, :cond_7

    .line 58
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 60
    mul-int/lit8 v5, v0, 0x5

    .line 62
    add-int/lit8 v5, v5, 0x4

    .line 64
    aget v4, v4, v5

    .line 66
    if-ltz v4, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const-string v6, "Unexpected anchor value, expected a positive anchor"

    .line 71
    invoke-static {v6}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 74
    :goto_2
    iget-object v6, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 76
    sub-int v4, v1, v4

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    neg-int v4, v4

    .line 81
    aput v4, v6, v5

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    if-ne v0, v3, :cond_2

    .line 87
    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->h:I

    .line 89
    add-int/2addr v0, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 98
    move-result v2

    .line 99
    :cond_5
    :goto_3
    if-ge v0, v2, :cond_7

    .line 101
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 103
    mul-int/lit8 v4, v0, 0x5

    .line 105
    add-int/lit8 v4, v4, 0x4

    .line 107
    aget v3, v3, v4

    .line 109
    if-gez v3, :cond_6

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const-string v5, "Unexpected anchor value, expected a negative anchor"

    .line 114
    invoke-static {v5}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 117
    :goto_4
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 119
    add-int/2addr v3, v1

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    aput v3, v5, v4

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 126
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->g:I

    .line 128
    if-ne v0, v3, :cond_5

    .line 130
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->h:I

    .line 132
    add-int/2addr v0, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->m:I

    .line 136
    :cond_8
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->k:I

    .line 138
    return-void
.end method

.method public final D(Landroidx/compose/runtime/composer/gapbuffer/b;Landroidx/compose/runtime/composer/gapbuffer/l;)Ljava/util/List;
    .locals 11

    .prologue
    .line 1
    iget v0, p2, Landroidx/compose/runtime/composer/gapbuffer/l;->n:I

    .line 3
    const-string v1, "Check failed"

    .line 5
    if-lez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->n:I

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v1}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/b;->a()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->c(Landroidx/compose/runtime/composer/gapbuffer/b;)I

    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    add-int/lit8 v3, p1, 0x1

    .line 35
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 37
    if-gt p1, v3, :cond_3

    .line 39
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->u:I

    .line 41
    if-ge v3, v2, :cond_3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {v1}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 47
    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 49
    invoke-virtual {p0, v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->G(I[I)I

    .line 52
    move-result v8

    .line 53
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->u(I)I

    .line 56
    move-result v9

    .line 57
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->y(I)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 63
    move v10, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->F(I)I

    .line 68
    move-result v2

    .line 69
    move v10, v2

    .line 70
    :goto_3
    sget-object v2, Landroidx/compose/runtime/composer/gapbuffer/l;->Companion:Landroidx/compose/runtime/composer/gapbuffer/k;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x1

    .line 78
    move-object v2, p0

    .line 79
    move-object v4, p2

    .line 80
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/composer/gapbuffer/k;->a(Landroidx/compose/runtime/composer/gapbuffer/l;ILandroidx/compose/runtime/composer/gapbuffer/l;ZZZ)Ljava/util/List;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/l;->X(I)V

    .line 87
    const/4 p2, 0x0

    .line 88
    if-lez v10, :cond_5

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v0, p2

    .line 92
    :goto_4
    if-lt v8, p1, :cond_8

    .line 94
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 97
    move-result v3

    .line 98
    iget-object v4, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 100
    mul-int/lit8 v5, v3, 0x5

    .line 102
    add-int/lit8 v6, v5, 0x3

    .line 104
    aget v7, v4, v6

    .line 106
    sub-int/2addr v7, v9

    .line 107
    aput v7, v4, v6

    .line 109
    if-eqz v0, :cond_7

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 113
    aget v5, v4, v5

    .line 115
    const/high16 v6, 0x40000000    # 2.0f

    .line 117
    and-int/2addr v6, v5

    .line 118
    if-eqz v6, :cond_6

    .line 120
    move v0, p2

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const v6, 0x3ffffff

    .line 125
    and-int/2addr v5, v6

    .line 126
    sub-int/2addr v5, v10

    .line 127
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/composer/gapbuffer/j;->c(II[I)V

    .line 130
    :cond_7
    :goto_5
    iget-object v3, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 132
    invoke-virtual {v2, v8, v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->G(I[I)I

    .line 135
    move-result v8

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    if-eqz v0, :cond_a

    .line 139
    iget p1, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->o:I

    .line 141
    if-lt p1, v10, :cond_9

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    invoke-static {v1}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 147
    :goto_6
    iget p1, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->o:I

    .line 149
    sub-int/2addr p1, v10

    .line 150
    iput p1, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->o:I

    .line 152
    :cond_a
    return-object p0
.end method

.method public final E(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    aget v1, v0, v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->g(I[I)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->h(I)I

    .line 27
    move-result p0

    .line 28
    aget-object p0, v1, p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final F(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    aget p0, v0, p0

    .line 13
    const p1, 0x3ffffff

    .line 16
    and-int/2addr p0, p1

    .line 17
    return p0
.end method

.method public final G(I[I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x5

    .line 7
    add-int/lit8 p1, p1, 0x2

    .line 9
    aget p1, p2, p1

    .line 11
    const/4 p2, -0x2

    .line 12
    if-le p1, p2, :cond_0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->p()I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p1

    .line 20
    sub-int/2addr p0, p2

    .line 21
    return p0
.end method

.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->n:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->x(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 13
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 17
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 19
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->h(I)I

    .line 22
    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 25
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 27
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->j:I

    .line 29
    if-gt v2, v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v2, "Writing to an invalid slot"

    .line 34
    invoke-static {v2}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 37
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 39
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 41
    sub-int/2addr v3, v1

    .line 42
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->h(I)I

    .line 45
    move-result p0

    .line 46
    aput-object p1, v2, p0

    .line 48
    return-object v0
.end method

.method public final I()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->x:Landroidx/collection/e0;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    :cond_0
    :goto_0
    iget v1, v0, Landroidx/collection/p;->b:I

    .line 7
    if-eqz v1, :cond_4

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ua;->g(Landroidx/collection/e0;)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->u(I)I

    .line 22
    move-result v4

    .line 23
    add-int/2addr v4, v1

    .line 24
    :goto_1
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ge v3, v4, :cond_2

    .line 28
    iget-object v7, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 30
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 33
    move-result v8

    .line 34
    mul-int/lit8 v8, v8, 0x5

    .line 36
    add-int/2addr v8, v6

    .line 37
    aget v7, v7, v8

    .line 39
    const/high16 v8, 0xc000000

    .line 41
    and-int/2addr v7, v8

    .line 42
    if-eqz v7, :cond_1

    .line 44
    move v3, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->u(I)I

    .line 49
    move-result v5

    .line 50
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v3, v5

    .line 53
    :goto_2
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 55
    mul-int/lit8 v2, v2, 0x5

    .line 57
    add-int/2addr v2, v6

    .line 58
    aget v7, v4, v2

    .line 60
    const/high16 v8, 0x4000000

    .line 62
    and-int/2addr v8, v7

    .line 63
    if-eqz v8, :cond_3

    .line 65
    move v5, v6

    .line 66
    :cond_3
    if-eq v5, v3, :cond_0

    .line 68
    const v5, -0x4000001

    .line 71
    and-int/2addr v5, v7

    .line 72
    shl-int/lit8 v3, v3, 0x1a

    .line 74
    or-int/2addr v3, v5

    .line 75
    aput v3, v4, v2

    .line 77
    invoke-virtual {p0, v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/l;->G(I[I)I

    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_0

    .line 83
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ua;->d(Landroidx/collection/e0;I)V

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method public final J()Z
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->n:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Cannot remove group while inserting"

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 13
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->g(I[I)I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->N()I

    .line 28
    move-result v3

    .line 29
    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 31
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/l;->Q(I)Landroidx/compose/runtime/composer/gapbuffer/c;

    .line 34
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->x:Landroidx/collection/e0;

    .line 36
    if-eqz v4, :cond_2

    .line 38
    :goto_1
    iget v5, v4, Landroidx/collection/p;->b:I

    .line 40
    if-eqz v5, :cond_2

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_1

    .line 45
    iget-object v5, v4, Landroidx/collection/p;->a:[I

    .line 47
    aget v5, v5, v6

    .line 49
    if-lt v5, v0, :cond_2

    .line 51
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ua;->g(Landroidx/collection/e0;)I

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "IntList is empty."

    .line 57
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 60
    return v6

    .line 61
    :cond_2
    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 63
    sub-int/2addr v4, v0

    .line 64
    invoke-virtual {p0, v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/l;->K(II)Z

    .line 67
    move-result v4

    .line 68
    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 70
    sub-int/2addr v5, v2

    .line 71
    add-int/lit8 v6, v0, -0x1

    .line 73
    invoke-virtual {p0, v2, v5, v6}, Landroidx/compose/runtime/composer/gapbuffer/l;->L(III)V

    .line 76
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 78
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 80
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->o:I

    .line 82
    sub-int/2addr v0, v3

    .line 83
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->o:I

    .line 85
    return v4
.end method

.method public final K(II)Z
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_9

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->B(I)V

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_6

    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->e:Ljava/util/HashMap;

    .line 18
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->h:I

    .line 20
    add-int v4, p1, p2

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->o()I

    .line 25
    move-result v5

    .line 26
    sub-int/2addr v5, v3

    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 29
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/j;->a(Ljava/util/ArrayList;II)I

    .line 32
    move-result v3

    .line 33
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v5

    .line 39
    if-lt v3, v5, :cond_0

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 43
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 45
    move v6, v0

    .line 46
    :goto_0
    if-ltz v3, :cond_4

    .line 48
    iget-object v7, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 56
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/composer/gapbuffer/l;->c(Landroidx/compose/runtime/composer/gapbuffer/b;)I

    .line 59
    move-result v8

    .line 60
    if-lt v8, p1, :cond_4

    .line 62
    if-ge v8, v4, :cond_3

    .line 64
    const/high16 v5, -0x80000000

    .line 66
    iput v5, v7, Landroidx/compose/runtime/composer/gapbuffer/b;->a:I

    .line 68
    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroidx/compose/runtime/composer/gapbuffer/c;

    .line 76
    :cond_1
    if-nez v6, :cond_2

    .line 78
    add-int/lit8 v6, v3, 0x1

    .line 80
    :cond_2
    move v5, v3

    .line 81
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-ge v5, v6, :cond_5

    .line 86
    move v0, v2

    .line 87
    :cond_5
    if-eqz v0, :cond_6

    .line 89
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 98
    :cond_6
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->g:I

    .line 100
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->h:I

    .line 102
    add-int/2addr v1, p2

    .line 103
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->h:I

    .line 105
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->m:I

    .line 107
    if-le v1, p1, :cond_7

    .line 109
    sub-int/2addr v1, p2

    .line 110
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result p1

    .line 114
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->m:I

    .line 116
    :cond_7
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->u:I

    .line 118
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->g:I

    .line 120
    if-lt p1, v1, :cond_8

    .line 122
    sub-int/2addr p1, p2

    .line 123
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->u:I

    .line 125
    :cond_8
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 127
    if-ltz p1, :cond_9

    .line 129
    iget-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 131
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 134
    move-result v1

    .line 135
    mul-int/lit8 v1, v1, 0x5

    .line 137
    add-int/2addr v1, v2

    .line 138
    aget p2, p2, v1

    .line 140
    const/high16 v1, 0x4000000

    .line 142
    and-int/2addr p2, v1

    .line 143
    if-eqz p2, :cond_9

    .line 145
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->X(I)V

    .line 148
    :cond_9
    return v0
.end method

.method public final L(III)V
    .locals 2

    .prologue
    .line 1
    if-lez p2, :cond_0

    .line 3
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->l:I

    .line 5
    add-int v1, p1, p2

    .line 7
    invoke-virtual {p0, v1, p3}, Landroidx/compose/runtime/composer/gapbuffer/l;->C(II)V

    .line 10
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->k:I

    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->l:I

    .line 15
    iget-object p3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    iget p3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->j:I

    .line 23
    if-lt p3, p1, :cond_0

    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->j:I

    .line 28
    :cond_0
    return-void
.end method

.method public final M(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->P(I[I)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 15
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->g(I[I)I

    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 25
    if-lt v2, v0, :cond_0

    .line 27
    if-ge v2, v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "Write to an invalid slot index "

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p2, " for group "

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 55
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->h(I)I

    .line 58
    move-result p1

    .line 59
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 61
    aget-object p2, p0, p1

    .line 63
    aput-object p3, p0, p1

    .line 65
    return-object p2
.end method

.method public final N()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 11
    mul-int/lit8 v0, v0, 0x5

    .line 13
    add-int/lit8 v3, v0, 0x3

    .line 15
    aget v3, v2, v3

    .line 17
    add-int/2addr v3, v1

    .line 18
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 20
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->g(I[I)I

    .line 27
    move-result v1

    .line 28
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 30
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 32
    const/4 v1, 0x1

    .line 33
    add-int/2addr v0, v1

    .line 34
    aget p0, p0, v0

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    and-int/2addr v0, p0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    return v1

    .line 42
    :cond_0
    const v0, 0x3ffffff

    .line 45
    and-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final O()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->u:I

    .line 3
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->g(I[I)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 17
    return-void
.end method

.method public final P(I[I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->o()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->l:I

    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/j;->b(I[I)I

    .line 17
    move-result p1

    .line 18
    iget p2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->l:I

    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 22
    array-length p0, p0

    .line 23
    if-gez p1, :cond_1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    add-int/2addr p0, p1

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return p1
.end method

.method public final Q(I)Landroidx/compose/runtime/composer/gapbuffer/c;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->e:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->U(I)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/c;

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final R()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->n:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Key must be supplied when inserting"

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->T(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 22
    return-void
.end method

.method public final S(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p2, v1, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->T(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 12
    return-void
.end method

.method public final T(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->n:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->r:Landroidx/compose/runtime/u0;

    .line 14
    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->o:I

    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/u0;->c(I)V

    .line 19
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 21
    if-eqz v1, :cond_8

    .line 23
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 25
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 27
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0, v6, v5}, Landroidx/compose/runtime/composer/gapbuffer/l;->g(I[I)I

    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->w(I)V

    .line 38
    iput v5, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 40
    iput v5, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->j:I

    .line 42
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 45
    move-result v6

    .line 46
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    if-eq p1, v4, :cond_1

    .line 53
    move v7, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v7, v2

    .line 56
    :goto_1
    if-nez p2, :cond_2

    .line 58
    if-eq p3, v4, :cond_2

    .line 60
    move v4, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v4, v2

    .line 63
    :goto_2
    iget v8, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->l:I

    .line 65
    iget v9, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->k:I

    .line 67
    iget-object v10, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 69
    array-length v10, v10

    .line 70
    invoke-static {v5, v9, v8, v10}, Landroidx/compose/runtime/composer/gapbuffer/l;->i(IIII)I

    .line 73
    move-result v5

    .line 74
    if-ltz v5, :cond_3

    .line 76
    iget v8, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->m:I

    .line 78
    if-ge v8, v1, :cond_3

    .line 80
    iget-object v8, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 82
    array-length v8, v8

    .line 83
    iget v9, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->l:I

    .line 85
    sub-int/2addr v8, v9

    .line 86
    sub-int/2addr v8, v5

    .line 87
    add-int/2addr v8, v3

    .line 88
    neg-int v5, v8

    .line 89
    :cond_3
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 91
    iget v8, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 93
    mul-int/lit8 v6, v6, 0x5

    .line 95
    aput p4, v3, v6

    .line 97
    add-int/lit8 p4, v6, 0x1

    .line 99
    shl-int/lit8 v9, p2, 0x1e

    .line 101
    shl-int/lit8 v10, v7, 0x1d

    .line 103
    or-int/2addr v9, v10

    .line 104
    shl-int/lit8 v10, v4, 0x1c

    .line 106
    or-int/2addr v9, v10

    .line 107
    aput v9, v3, p4

    .line 109
    add-int/lit8 p4, v6, 0x2

    .line 111
    aput v8, v3, p4

    .line 113
    add-int/lit8 p4, v6, 0x3

    .line 115
    aput v2, v3, p4

    .line 117
    add-int/lit8 v6, v6, 0x4

    .line 119
    aput v5, v3, v6

    .line 121
    add-int p4, p2, v7

    .line 123
    add-int/2addr p4, v4

    .line 124
    if-lez p4, :cond_7

    .line 126
    invoke-virtual {p0, p4, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->x(II)V

    .line 129
    iget-object p4, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 131
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 133
    if-eqz p2, :cond_4

    .line 135
    add-int/lit8 p2, v3, 0x1

    .line 137
    aput-object p3, p4, v3

    .line 139
    move v3, p2

    .line 140
    :cond_4
    if-eqz v7, :cond_5

    .line 142
    add-int/lit8 p2, v3, 0x1

    .line 144
    aput-object p1, p4, v3

    .line 146
    move v3, p2

    .line 147
    :cond_5
    if-eqz v4, :cond_6

    .line 149
    add-int/lit8 p1, v3, 0x1

    .line 151
    aput-object p3, p4, v3

    .line 153
    move v3, p1

    .line 154
    :cond_6
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 156
    :cond_7
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->o:I

    .line 158
    add-int/lit8 p1, v1, 0x1

    .line 160
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 162
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 164
    if-ltz v0, :cond_b

    .line 166
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->Q(I)Landroidx/compose/runtime/composer/gapbuffer/c;

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->p:Landroidx/compose/runtime/u0;

    .line 172
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u0;->c(I)V

    .line 175
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->o()I

    .line 178
    move-result p1

    .line 179
    iget p4, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->h:I

    .line 181
    sub-int/2addr p1, p4

    .line 182
    iget p4, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->u:I

    .line 184
    sub-int/2addr p1, p4

    .line 185
    iget-object p4, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->q:Landroidx/compose/runtime/u0;

    .line 187
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/u0;->c(I)V

    .line 190
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 192
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 195
    move-result p4

    .line 196
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-static {p3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_a

    .line 207
    if-eqz p2, :cond_9

    .line 209
    iget p2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 211
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/composer/gapbuffer/l;->Y(ILjava/lang/Object;)V

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/composer/gapbuffer/l;->W(Ljava/lang/Object;)V

    .line 218
    :cond_a
    :goto_3
    iget-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 220
    invoke-virtual {p0, p4, p2}, Landroidx/compose/runtime/composer/gapbuffer/l;->P(I[I)I

    .line 223
    move-result p2

    .line 224
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 226
    iget-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 228
    iget p3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 230
    add-int/2addr p3, v3

    .line 231
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 234
    move-result p3

    .line 235
    invoke-virtual {p0, p3, p2}, Landroidx/compose/runtime/composer/gapbuffer/l;->g(I[I)I

    .line 238
    move-result p2

    .line 239
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->j:I

    .line 241
    iget-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 243
    mul-int/lit8 p4, p4, 0x5

    .line 245
    add-int/lit8 p3, p4, 0x1

    .line 247
    aget p3, p2, p3

    .line 249
    const v0, 0x3ffffff

    .line 252
    and-int/2addr p3, v0

    .line 253
    iput p3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->o:I

    .line 255
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 257
    add-int/lit8 p3, p1, 0x1

    .line 259
    iput p3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 261
    add-int/lit8 p4, p4, 0x3

    .line 263
    aget p2, p2, p4

    .line 265
    add-int/2addr p1, p2

    .line 266
    :cond_b
    :goto_4
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->u:I

    .line 268
    return-void
.end method

.method public final U(I)Landroidx/compose/runtime/composer/gapbuffer/b;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->p()I

    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->p()I

    .line 15
    move-result p0

    .line 16
    invoke-static {v1, p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/j;->e(Ljava/util/ArrayList;II)I

    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_0

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v0
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->n:I

    .line 3
    if-lez v0, :cond_2

    .line 5
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->k:I

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->s:Landroidx/collection/f0;

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Landroidx/collection/f0;

    .line 17
    invoke-direct {v0}, Landroidx/collection/f0;-><init>()V

    .line 20
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->s:Landroidx/collection/f0;

    .line 22
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 24
    invoke-virtual {v0, p0}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    new-instance v1, Landroidx/collection/p0;

    .line 32
    invoke-direct {v1}, Landroidx/collection/p0;-><init>()V

    .line 35
    invoke-virtual {v0, p0, v1}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 38
    :cond_1
    check-cast v1, Landroidx/collection/p0;

    .line 40
    invoke-virtual {v1, p1}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 43
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 9
    mul-int/lit8 v2, v0, 0x5

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    aget v1, v1, v2

    .line 15
    const/high16 v3, 0x10000000

    .line 17
    and-int/2addr v1, v3

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 28
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 30
    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->g(I[I)I

    .line 33
    move-result v0

    .line 34
    aget v2, v3, v2

    .line 36
    shr-int/lit8 v2, v2, 0x1d

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->h(I)I

    .line 46
    move-result p0

    .line 47
    aput-object p1, v1, p0

    .line 49
    return-void
.end method

.method public final X(I)V
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->x:Landroidx/collection/e0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/collection/e0;

    .line 9
    invoke-direct {v0}, Landroidx/collection/e0;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->x:Landroidx/collection/e0;

    .line 14
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ua;->d(Landroidx/collection/e0;I)V

    .line 17
    :cond_1
    return-void
.end method

.method public final Y(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    mul-int/lit8 v2, v0, 0x5

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    aget v1, v1, v2

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Updating the node of a group at "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " that was not created with as a node group"

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 44
    :goto_0
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 48
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->g(I[I)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->h(I)I

    .line 55
    move-result p0

    .line 56
    aput-object p2, p1, p0

    .line 58
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "Cannot seek backwards"

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->n:I

    .line 11
    if-gtz v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const-string v0, "Cannot call seek() while inserting"

    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 19
    :goto_1
    if-nez p1, :cond_2

    .line 21
    return-void

    .line 22
    :cond_2
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 24
    add-int/2addr v0, p1

    .line 25
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 27
    if-lt v0, p1, :cond_3

    .line 29
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->u:I

    .line 31
    if-gt v0, p1, :cond_3

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "Cannot seek outside the current group ("

    .line 38
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x2d

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->u:I

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 68
    :goto_2
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 70
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 72
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->g(I[I)I

    .line 79
    move-result p1

    .line 80
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 82
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->j:I

    .line 84
    return-void
.end method

.method public final b(I)Landroidx/compose/runtime/composer/gapbuffer/b;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->p()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/j;->e(Ljava/util/ArrayList;II)I

    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 13
    new-instance v2, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 15
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->g:I

    .line 17
    if-gt p1, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->p()I

    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    neg-int p1, p0

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/b;-><init>(I)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    neg-int p0, v1

    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 42
    return-object p0
.end method

.method public final c(Landroidx/compose/runtime/composer/gapbuffer/b;)I
    .locals 0

    .prologue
    .line 1
    iget p1, p1, Landroidx/compose/runtime/composer/gapbuffer/b;->a:I

    .line 3
    if-gez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->p()I

    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0

    .line 11
    :cond_0
    return p1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->n:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->n:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->o()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->h:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->u:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->q:Landroidx/compose/runtime/u0;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u0;->c(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->w:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->p:Landroidx/compose/runtime/u0;

    .line 8
    iget p1, p1, Landroidx/compose/runtime/u0;->b:I

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->p()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->B(I)V

    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 21
    array-length p1, p1

    .line 22
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->l:I

    .line 24
    sub-int/2addr p1, v0

    .line 25
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->g:I

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->C(II)V

    .line 30
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->k:I

    .line 32
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->l:I

    .line 34
    add-int/2addr v0, p1

    .line 35
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->I()V

    .line 44
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 46
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->g:I

    .line 48
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 50
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->k:I

    .line 52
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 54
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->e:Ljava/util/HashMap;

    .line 56
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->f:Landroidx/collection/f0;

    .line 58
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->a:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 60
    iget-boolean v6, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->g:Z

    .line 62
    if-eqz v6, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v6, "Unexpected writer close()"

    .line 67
    invoke-static {v6}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 70
    :goto_0
    const/4 v6, 0x0

    .line 71
    iput-boolean v6, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->g:Z

    .line 73
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->a:[I

    .line 75
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->b:I

    .line 77
    iput-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->c:[Ljava/lang/Object;

    .line 79
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->d:I

    .line 81
    iput-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->i:Ljava/util/ArrayList;

    .line 83
    iput-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->j:Ljava/util/HashMap;

    .line 85
    iput-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/h;->k:Landroidx/collection/f0;

    .line 87
    return-void
.end method

.method public final f(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->g(I[I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final g(I[I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->o()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->l:I

    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    mul-int/lit8 p1, p1, 0x5

    .line 16
    add-int/lit8 p1, p1, 0x4

    .line 18
    aget p1, p2, p1

    .line 20
    iget p2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->l:I

    .line 22
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 24
    array-length p0, p0

    .line 25
    if-gez p1, :cond_1

    .line 27
    sub-int/2addr p0, p2

    .line 28
    add-int/2addr p0, p1

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    return p1
.end method

.method public final h(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->l:I

    .line 3
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->k:I

    .line 5
    if-ge p1, p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, p0

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final j()V
    .locals 14

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->n:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 12
    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->u:I

    .line 14
    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 16
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 19
    move-result v6

    .line 20
    iget v7, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->o:I

    .line 22
    sub-int v8, v3, v5

    .line 24
    iget-object v9, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 26
    mul-int/lit8 v10, v6, 0x5

    .line 28
    add-int/lit8 v11, v10, 0x1

    .line 30
    aget v9, v9, v11

    .line 32
    const/high16 v12, 0x40000000    # 2.0f

    .line 34
    and-int/2addr v9, v12

    .line 35
    if-eqz v9, :cond_1

    .line 37
    move v9, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v1

    .line 40
    :goto_1
    iget-object v13, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->r:Landroidx/compose/runtime/u0;

    .line 42
    if-eqz v0, :cond_7

    .line 44
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->s:Landroidx/collection/f0;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0, v5}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/collection/p0;

    .line 54
    if-eqz v3, :cond_3

    .line 56
    iget-object v4, v3, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 58
    iget v3, v3, Landroidx/collection/d1;->b:I

    .line 60
    move v11, v1

    .line 61
    :goto_2
    if-ge v11, v3, :cond_2

    .line 63
    aget-object v12, v4, v11

    .line 65
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/composer/gapbuffer/l;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0, v5}, Landroidx/collection/f0;->g(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/collection/p0;

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 79
    add-int/lit8 v10, v10, 0x3

    .line 81
    aput v8, v0, v10

    .line 83
    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/j;->c(II[I)V

    .line 86
    invoke-virtual {v13}, Landroidx/compose/runtime/u0;->b()I

    .line 89
    move-result v0

    .line 90
    if-eqz v9, :cond_4

    .line 92
    move v7, v2

    .line 93
    :cond_4
    add-int/2addr v0, v7

    .line 94
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->o:I

    .line 96
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 98
    invoke-virtual {p0, v5, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->G(I[I)I

    .line 101
    move-result v0

    .line 102
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 104
    if-gez v0, :cond_5

    .line 106
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->p()I

    .line 109
    move-result v0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    add-int/2addr v0, v2

    .line 112
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 115
    move-result v0

    .line 116
    :goto_3
    if-gez v0, :cond_6

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 121
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->g(I[I)I

    .line 124
    move-result v1

    .line 125
    :goto_4
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 127
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->j:I

    .line 129
    return-void

    .line 130
    :cond_7
    if-ne v3, v4, :cond_8

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const-string v0, "Expected to be at the end of a group"

    .line 135
    invoke-static {v0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 138
    :goto_5
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 140
    add-int/lit8 v10, v10, 0x3

    .line 142
    aget v3, v0, v10

    .line 144
    aget v4, v0, v11

    .line 146
    const v11, 0x3ffffff

    .line 149
    and-int/2addr v4, v11

    .line 150
    aput v8, v0, v10

    .line 152
    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/j;->c(II[I)V

    .line 155
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->p:Landroidx/compose/runtime/u0;

    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/u0;->b()I

    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->o()I

    .line 164
    move-result v6

    .line 165
    iget v10, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->h:I

    .line 167
    sub-int/2addr v6, v10

    .line 168
    iget-object v10, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->q:Landroidx/compose/runtime/u0;

    .line 170
    invoke-virtual {v10}, Landroidx/compose/runtime/u0;->b()I

    .line 173
    move-result v10

    .line 174
    sub-int/2addr v6, v10

    .line 175
    iput v6, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->u:I

    .line 177
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 179
    iget-object v6, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 181
    invoke-virtual {p0, v5, v6}, Landroidx/compose/runtime/composer/gapbuffer/l;->G(I[I)I

    .line 184
    move-result v5

    .line 185
    invoke-virtual {v13}, Landroidx/compose/runtime/u0;->b()I

    .line 188
    move-result v6

    .line 189
    iput v6, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->o:I

    .line 191
    if-ne v5, v0, :cond_a

    .line 193
    if-eqz v9, :cond_9

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    sub-int v1, v7, v4

    .line 198
    :goto_6
    add-int/2addr v6, v1

    .line 199
    iput v6, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->o:I

    .line 201
    return-void

    .line 202
    :cond_a
    sub-int/2addr v8, v3

    .line 203
    if-eqz v9, :cond_b

    .line 205
    move v7, v1

    .line 206
    goto :goto_7

    .line 207
    :cond_b
    sub-int/2addr v7, v4

    .line 208
    :goto_7
    if-nez v8, :cond_c

    .line 210
    if-eqz v7, :cond_11

    .line 212
    :cond_c
    :goto_8
    if-eqz v5, :cond_11

    .line 214
    if-eq v5, v0, :cond_11

    .line 216
    if-nez v7, :cond_d

    .line 218
    if-eqz v8, :cond_11

    .line 220
    :cond_d
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 223
    move-result v3

    .line 224
    if-eqz v8, :cond_e

    .line 226
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 228
    mul-int/lit8 v6, v3, 0x5

    .line 230
    add-int/lit8 v6, v6, 0x3

    .line 232
    aget v9, v4, v6

    .line 234
    add-int/2addr v9, v8

    .line 235
    aput v9, v4, v6

    .line 237
    :cond_e
    if-eqz v7, :cond_f

    .line 239
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 241
    mul-int/lit8 v6, v3, 0x5

    .line 243
    add-int/2addr v6, v2

    .line 244
    aget v6, v4, v6

    .line 246
    and-int/2addr v6, v11

    .line 247
    add-int/2addr v6, v7

    .line 248
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/composer/gapbuffer/j;->c(II[I)V

    .line 251
    :cond_f
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 253
    mul-int/lit8 v3, v3, 0x5

    .line 255
    add-int/2addr v3, v2

    .line 256
    aget v3, v4, v3

    .line 258
    and-int/2addr v3, v12

    .line 259
    if-eqz v3, :cond_10

    .line 261
    move v7, v1

    .line 262
    :cond_10
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/composer/gapbuffer/l;->G(I[I)I

    .line 265
    move-result v5

    .line 266
    goto :goto_8

    .line 267
    :cond_11
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->o:I

    .line 269
    add-int/2addr v0, v7

    .line 270
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->o:I

    .line 272
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->n:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Unbalanced begin/end insert"

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->n:I

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->n:I

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->r:Landroidx/compose/runtime/u0;

    .line 21
    iget v0, v0, Landroidx/compose/runtime/u0;->b:I

    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->p:Landroidx/compose/runtime/u0;

    .line 25
    iget v1, v1, Landroidx/compose/runtime/u0;->b:I

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 35
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->o()I

    .line 38
    move-result v0

    .line 39
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->h:I

    .line 41
    sub-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->q:Landroidx/compose/runtime/u0;

    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/u0;->b()I

    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->u:I

    .line 51
    :cond_2
    return-void
.end method

.method public final l(I)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->n:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 12
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 17
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 19
    if-eq v0, p1, :cond_4

    .line 21
    if-lt p1, v0, :cond_2

    .line 23
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->u:I

    .line 25
    if-ge p1, v3, :cond_2

    .line 27
    move v1, v2

    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "Started group at "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " must be a subgroup of the group at "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 55
    :cond_3
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 57
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 59
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->j:I

    .line 61
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->R()V

    .line 66
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 68
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 70
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->j:I

    .line 72
    :cond_4
    return-void
.end method

.method public final m(III)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->g:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->p()I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 13
    neg-int p1, v0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 18
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x5

    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 26
    aput p1, v0, v1

    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 30
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 33
    move-result v1

    .line 34
    mul-int/lit8 v1, v1, 0x5

    .line 36
    add-int/lit8 v1, v1, 0x3

    .line 38
    aget v0, v0, v1

    .line 40
    add-int/2addr v0, p3

    .line 41
    add-int/lit8 v1, p3, 0x1

    .line 43
    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->m(III)V

    .line 46
    move p3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final n(ILkotlin/jvm/functions/n;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 9
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->G(I[I)I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->p()I

    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->u(I)I

    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v1

    .line 22
    move v7, v1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    if-ge v7, v5, :cond_14

    .line 27
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/composer/gapbuffer/l;->f(I)I

    .line 30
    move-result v10

    .line 31
    add-int/lit8 v11, v7, 0x1

    .line 33
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/composer/gapbuffer/l;->f(I)I

    .line 36
    move-result v12

    .line 37
    :goto_1
    if-ge v10, v12, :cond_8

    .line 39
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/composer/gapbuffer/l;->h(I)I

    .line 42
    move-result v14

    .line 43
    iget-object v15, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 45
    aget-object v14, v15, v14

    .line 47
    instance-of v15, v14, Landroidx/compose/runtime/s0;

    .line 49
    if-eqz v15, :cond_6

    .line 51
    move-object v15, v14

    .line 52
    check-cast v15, Landroidx/compose/runtime/s0;

    .line 54
    instance-of v6, v15, Landroidx/compose/runtime/s0;

    .line 56
    if-eqz v6, :cond_0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/4 v15, 0x0

    .line 60
    :goto_2
    if-eqz v15, :cond_7

    .line 62
    iget v6, v15, Landroidx/compose/runtime/s0;->b:I

    .line 64
    if-ltz v6, :cond_6

    .line 66
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/composer/gapbuffer/l;->u(I)I

    .line 69
    move-result v14

    .line 70
    add-int/2addr v14, v7

    .line 71
    move v15, v11

    .line 72
    const/4 v13, 0x0

    .line 73
    :goto_3
    if-ge v15, v14, :cond_3

    .line 75
    if-ge v13, v6, :cond_3

    .line 77
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 80
    move-result v16

    .line 81
    move/from16 v17, v3

    .line 83
    iget-object v3, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 85
    mul-int/lit8 v16, v16, 0x5

    .line 87
    add-int/lit8 v18, v16, 0x3

    .line 89
    aget v18, v3, v18

    .line 91
    add-int v15, v18, v15

    .line 93
    if-ge v15, v14, :cond_2

    .line 95
    add-int/lit8 v16, v16, 0x1

    .line 97
    aget v3, v3, v16

    .line 99
    const/high16 v16, 0x20000000

    .line 101
    and-int v3, v3, v16

    .line 103
    if-eqz v3, :cond_1

    .line 105
    goto :goto_4

    .line 106
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 108
    :cond_2
    :goto_4
    move/from16 v3, v17

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move/from16 v17, v3

    .line 113
    if-nez v8, :cond_4

    .line 115
    sget-object v3, Landroidx/collection/t;->a:[I

    .line 117
    new-instance v8, Landroidx/collection/g0;

    .line 119
    invoke-direct {v8}, Landroidx/collection/g0;-><init>()V

    .line 122
    :cond_4
    if-nez v9, :cond_5

    .line 124
    new-instance v9, Landroidx/collection/e0;

    .line 126
    invoke-direct {v9}, Landroidx/collection/e0;-><init>()V

    .line 129
    :cond_5
    invoke-virtual {v8, v15}, Landroidx/collection/g0;->a(I)Z

    .line 132
    invoke-virtual {v9, v15}, Landroidx/collection/e0;->c(I)V

    .line 135
    invoke-virtual {v9, v10}, Landroidx/collection/e0;->c(I)V

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move/from16 v17, v3

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const-string v0, "Inconsistent composition"

    .line 144
    invoke-static {v0}, Landroidx/compose/runtime/p;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 147
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 150
    return-void

    .line 151
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v2, v3, v14}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 160
    move/from16 v3, v17

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    move/from16 v17, v3

    .line 165
    if-ge v11, v4, :cond_9

    .line 167
    iget-object v3, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 169
    invoke-virtual {v0, v11, v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->G(I[I)I

    .line 172
    move-result v3

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    const/4 v3, -0x1

    .line 175
    :goto_7
    if-eq v3, v7, :cond_12

    .line 177
    move/from16 v6, v17

    .line 179
    :goto_8
    if-eqz v9, :cond_10

    .line 181
    if-eqz v8, :cond_10

    .line 183
    invoke-virtual {v8, v7}, Landroidx/collection/g0;->f(I)Z

    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_10

    .line 189
    iget v10, v9, Landroidx/collection/p;->b:I

    .line 191
    div-int/lit8 v12, v10, 0x2

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    :goto_9
    if-ge v14, v12, :cond_c

    .line 197
    mul-int/lit8 v13, v14, 0x2

    .line 199
    move/from16 v17, v4

    .line 201
    invoke-virtual {v9, v13}, Landroidx/collection/p;->a(I)I

    .line 204
    move-result v4

    .line 205
    if-ne v4, v7, :cond_a

    .line 207
    add-int/lit8 v13, v13, 0x1

    .line 209
    invoke-virtual {v9, v13}, Landroidx/collection/p;->a(I)I

    .line 212
    move-result v4

    .line 213
    iget-object v13, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 215
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/l;->h(I)I

    .line 218
    move-result v18

    .line 219
    aget-object v13, v13, v18

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v2, v4, v13}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    goto :goto_a

    .line 229
    :cond_a
    if-eq v13, v15, :cond_b

    .line 231
    add-int/lit8 v2, v15, 0x1

    .line 233
    invoke-virtual {v9, v15, v4}, Landroidx/collection/e0;->g(II)V

    .line 236
    add-int/lit8 v15, v15, 0x2

    .line 238
    add-int/lit8 v13, v13, 0x1

    .line 240
    invoke-virtual {v9, v13}, Landroidx/collection/p;->a(I)I

    .line 243
    move-result v4

    .line 244
    invoke-virtual {v9, v2, v4}, Landroidx/collection/e0;->g(II)V

    .line 247
    goto :goto_a

    .line 248
    :cond_b
    add-int/lit8 v15, v15, 0x2

    .line 250
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 252
    move-object/from16 v2, p2

    .line 254
    move/from16 v4, v17

    .line 256
    goto :goto_9

    .line 257
    :cond_c
    move/from16 v17, v4

    .line 259
    if-eq v15, v10, :cond_11

    .line 261
    if-ltz v15, :cond_f

    .line 263
    iget v2, v9, Landroidx/collection/p;->b:I

    .line 265
    if-gt v15, v2, :cond_f

    .line 267
    if-ltz v10, :cond_f

    .line 269
    if-gt v10, v2, :cond_f

    .line 271
    if-lt v10, v15, :cond_e

    .line 273
    if-eq v10, v15, :cond_11

    .line 275
    if-ge v10, v2, :cond_d

    .line 277
    iget-object v4, v9, Landroidx/collection/p;->a:[I

    .line 279
    invoke-static {v15, v4, v10, v4, v2}, Lkotlin/collections/q;->o(I[II[II)V

    .line 282
    :cond_d
    iget v2, v9, Landroidx/collection/p;->b:I

    .line 284
    sub-int/2addr v10, v15

    .line 285
    sub-int/2addr v2, v10

    .line 286
    iput v2, v9, Landroidx/collection/p;->b:I

    .line 288
    goto :goto_b

    .line 289
    :cond_e
    const-string v0, "The end index must be < start index"

    .line 291
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 294
    return-void

    .line 295
    :cond_f
    const-string v0, "Index must be between 0 and size"

    .line 297
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 300
    return-void

    .line 301
    :cond_10
    move/from16 v17, v4

    .line 303
    :cond_11
    :goto_b
    if-eq v7, v1, :cond_13

    .line 305
    if-eq v6, v3, :cond_13

    .line 307
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 309
    invoke-virtual {v0, v6, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->G(I[I)I

    .line 312
    move-result v2

    .line 313
    move v7, v6

    .line 314
    move/from16 v4, v17

    .line 316
    move v6, v2

    .line 317
    move-object/from16 v2, p2

    .line 319
    goto/16 :goto_8

    .line 321
    :cond_12
    move/from16 v17, v4

    .line 323
    :cond_13
    move-object/from16 v2, p2

    .line 325
    move v7, v11

    .line 326
    move/from16 v4, v17

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_14
    return-void
.end method

.method public final o()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 3
    array-length p0, p0

    .line 4
    div-int/lit8 p0, p0, 0x5

    .line 6
    return p0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->o()I

    .line 4
    move-result v0

    .line 5
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->h:I

    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    aget v2, v0, v1

    .line 13
    const/high16 v3, 0x10000000

    .line 15
    and-int/2addr v2, v3

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->g(I[I)I

    .line 23
    move-result p0

    .line 24
    aget p1, v0, v1

    .line 26
    shr-int/lit8 p1, p1, 0x1d

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p0

    .line 33
    aget-object p0, v2, p1

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 43
    return-object p0
.end method

.method public final r(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->h:I

    .line 3
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->g:I

    .line 5
    if-ge p1, p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, p0

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final s(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 9
    aget p0, v0, p0

    .line 11
    return p0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    aget v1, v0, v1

    .line 13
    const/high16 v2, 0x20000000

    .line 15
    and-int/2addr v2, v1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 20
    add-int/lit8 p1, p1, 0x4

    .line 22
    aget p1, v0, p1

    .line 24
    shr-int/lit8 v0, v1, 0x1e

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p1

    .line 31
    aget-object p0, p0, v0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SlotWriter(current = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " end="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->u:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " size = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->p()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " gap="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->g:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const/16 v1, 0x2d

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->g:I

    .line 52
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->h:I

    .line 54
    add-int/2addr v1, p0

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const/16 p0, 0x29

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final u(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 9
    add-int/lit8 p0, p0, 0x3

    .line 11
    aget p0, v0, p0

    .line 13
    return p0
.end method

.method public final v(II)Z
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->u:I

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->p:Landroidx/compose/runtime/u0;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u0;->a(I)I

    .line 14
    move-result v2

    .line 15
    if-le p2, v2, :cond_1

    .line 17
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/l;->u(I)I

    .line 20
    move-result p0

    .line 21
    :goto_0
    add-int/2addr p0, p2

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/u0;->a:[I

    .line 25
    array-length v3, v2

    .line 26
    iget v0, v0, Landroidx/compose/runtime/u0;->b:I

    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v0

    .line 32
    move v3, v1

    .line 33
    :goto_1
    if-ge v3, v0, :cond_3

    .line 35
    aget v4, v2, v3

    .line 37
    if-ne v4, p2, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v3, -0x1

    .line 44
    :goto_2
    if-gez v3, :cond_4

    .line 46
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/l;->u(I)I

    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->o()I

    .line 54
    move-result v0

    .line 55
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->h:I

    .line 57
    sub-int/2addr v0, v2

    .line 58
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->q:Landroidx/compose/runtime/u0;

    .line 60
    iget-object p0, p0, Landroidx/compose/runtime/u0;->a:[I

    .line 62
    aget p0, p0, v3

    .line 64
    sub-int p0, v0, p0

    .line 66
    :goto_3
    if-le p1, p2, :cond_5

    .line 68
    if-ge p1, p0, :cond_5

    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_5
    return v1
.end method

.method public final w(I)V
    .locals 11

    .prologue
    .line 1
    if-lez p1, :cond_5

    .line 3
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->B(I)V

    .line 8
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->g:I

    .line 10
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->h:I

    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 17
    sub-int v5, v4, v2

    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 24
    add-int v8, v5, p1

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 38
    new-array v8, v8, [I

    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 46
    invoke-static {v6, v3, v6, v8, v10}, Lkotlin/collections/q;->o(I[II[II)V

    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 55
    invoke-static {v9, v3, v2, v8, v4}, Lkotlin/collections/q;->o(I[II[II)V

    .line 58
    iput-object v8, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 60
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->u:I

    .line 63
    if-lt v3, v1, :cond_1

    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->u:I

    .line 68
    :cond_1
    add-int v3, v1, p1

    .line 70
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->g:I

    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->h:I

    .line 75
    if-lez v5, :cond_2

    .line 77
    add-int/2addr v0, p1

    .line 78
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->f(I)I

    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v0, v6

    .line 84
    :goto_0
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->m:I

    .line 86
    if-ge v2, v1, :cond_3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget v6, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->k:I

    .line 91
    :goto_1
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->l:I

    .line 93
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 95
    array-length v4, v4

    .line 96
    invoke-static {v0, v6, v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/l;->i(IIII)I

    .line 99
    move-result v0

    .line 100
    move v2, v1

    .line 101
    :goto_2
    if-ge v2, v3, :cond_4

    .line 103
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 105
    mul-int/lit8 v5, v2, 0x5

    .line 107
    add-int/lit8 v5, v5, 0x4

    .line 109
    aput v0, v4, v5

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->m:I

    .line 116
    if-lt v0, v1, :cond_5

    .line 118
    add-int/2addr v0, p1

    .line 119
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->m:I

    .line 121
    :cond_5
    return-void
.end method

.method public final x(II)V
    .locals 9

    .prologue
    .line 1
    if-lez p1, :cond_3

    .line 3
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 5
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/composer/gapbuffer/l;->C(II)V

    .line 8
    iget p2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->k:I

    .line 10
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->l:I

    .line 12
    if-ge v0, p1, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 21
    add-int v5, v3, p1

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 49
    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 58
    move v0, v4

    .line 59
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->j:I

    .line 61
    if-lt v1, p2, :cond_2

    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->j:I

    .line 66
    :cond_2
    add-int/2addr p2, p1

    .line 67
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->k:I

    .line 69
    sub-int/2addr v0, p1

    .line 70
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->l:I

    .line 72
    :cond_3
    return-void
.end method

.method public final y(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 9
    const/4 p1, 0x1

    .line 10
    add-int/2addr p0, p1

    .line 11
    aget p0, v0, p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    and-int/2addr p0, v0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
