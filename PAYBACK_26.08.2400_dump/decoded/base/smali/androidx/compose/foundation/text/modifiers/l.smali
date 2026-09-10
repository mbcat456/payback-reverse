.class public final Landroidx/compose/foundation/text/modifiers/l;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/ui/text/h;

.field public final b:Landroidx/compose/ui/text/n1;

.field public final c:Landroidx/compose/ui/text/font/n;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:Landroidx/compose/ui/graphics/n0;

.field public final l:Landroidx/compose/foundation/text/j2;

.field public final m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/n;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/n0;Landroidx/compose/foundation/text/j2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/l;->a:Landroidx/compose/ui/text/h;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/l;->b:Landroidx/compose/ui/text/n1;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/l;->c:Landroidx/compose/ui/text/font/n;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/l;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/l;->e:I

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/l;->f:Z

    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/l;->g:I

    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/l;->h:I

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/l;->i:Ljava/util/List;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/l;->j:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/l;->k:Landroidx/compose/ui/graphics/n0;

    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/l;->l:Landroidx/compose/foundation/text/j2;

    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/text/modifiers/l;->m:Lkotlin/jvm/functions/Function1;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/o;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->a:Landroidx/compose/ui/text/h;

    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/o;->o:Landroidx/compose/ui/text/h;

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->b:Landroidx/compose/ui/text/n1;

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/o;->p:Landroidx/compose/ui/text/n1;

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->c:Landroidx/compose/ui/text/font/n;

    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/o;->q:Landroidx/compose/ui/text/font/n;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/o;->r:Lkotlin/jvm/functions/Function1;

    .line 22
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/l;->e:I

    .line 24
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/o;->s:I

    .line 26
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/l;->f:Z

    .line 28
    iput-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/o;->t:Z

    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/l;->g:I

    .line 32
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/o;->u:I

    .line 34
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/l;->h:I

    .line 36
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/o;->v:I

    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->i:Ljava/util/List;

    .line 40
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/o;->w:Ljava/util/List;

    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->j:Lkotlin/jvm/functions/Function1;

    .line 44
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/o;->x:Lkotlin/jvm/functions/Function1;

    .line 46
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->k:Landroidx/compose/ui/graphics/n0;

    .line 48
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/o;->y:Landroidx/compose/ui/graphics/n0;

    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->l:Landroidx/compose/foundation/text/j2;

    .line 52
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/o;->z:Landroidx/compose/foundation/text/j2;

    .line 54
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/l;->m:Lkotlin/jvm/functions/Function1;

    .line 56
    iput-object p0, v0, Landroidx/compose/foundation/text/modifiers/o;->A:Lkotlin/jvm/functions/Function1;

    .line 58
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/l;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/l;

    .line 13
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/l;->k:Landroidx/compose/ui/graphics/n0;

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->k:Landroidx/compose/ui/graphics/n0;

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto/16 :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->a:Landroidx/compose/ui/text/h;

    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/l;->a:Landroidx/compose/ui/text/h;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->b:Landroidx/compose/ui/text/n1;

    .line 38
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/l;->b:Landroidx/compose/ui/text/n1;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->i:Ljava/util/List;

    .line 49
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/l;->i:Ljava/util/List;

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->c:Landroidx/compose/ui/text/font/n;

    .line 60
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/l;->c:Landroidx/compose/ui/text/font/n;

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->d:Lkotlin/jvm/functions/Function1;

    .line 71
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/l;->d:Lkotlin/jvm/functions/Function1;

    .line 73
    if-eq v0, v1, :cond_7

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->m:Lkotlin/jvm/functions/Function1;

    .line 78
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/l;->m:Lkotlin/jvm/functions/Function1;

    .line 80
    if-eq v0, v1, :cond_8

    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/l;->e:I

    .line 85
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/l;->e:I

    .line 87
    if-ne v0, v1, :cond_d

    .line 89
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/l;->f:Z

    .line 91
    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/l;->f:Z

    .line 93
    if-eq v0, v1, :cond_9

    .line 95
    goto :goto_1

    .line 96
    :cond_9
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/l;->g:I

    .line 98
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/l;->g:I

    .line 100
    if-eq v0, v1, :cond_a

    .line 102
    goto :goto_1

    .line 103
    :cond_a
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/l;->h:I

    .line 105
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/l;->h:I

    .line 107
    if-eq v0, v1, :cond_b

    .line 109
    goto :goto_1

    .line 110
    :cond_b
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/l;->j:Lkotlin/jvm/functions/Function1;

    .line 112
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/l;->j:Lkotlin/jvm/functions/Function1;

    .line 114
    if-eq p0, p1, :cond_c

    .line 116
    goto :goto_1

    .line 117
    :cond_c
    :goto_0
    const/4 p0, 0x1

    .line 118
    return p0

    .line 119
    :cond_d
    :goto_1
    const/4 p0, 0x0

    .line 120
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/text/modifiers/o;

    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/o;->y:Landroidx/compose/ui/graphics/n0;

    .line 9
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/l;->k:Landroidx/compose/ui/graphics/n0;

    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    iput-object v3, v1, Landroidx/compose/foundation/text/modifiers/o;->y:Landroidx/compose/ui/graphics/n0;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/l;->b:Landroidx/compose/ui/text/n1;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/o;->p:Landroidx/compose/ui/text/n1;

    .line 25
    if-eq v5, v2, :cond_0

    .line 27
    iget-object v6, v5, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 29
    iget-object v2, v2, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 31
    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/v0;->c(Landroidx/compose/ui/text/v0;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :goto_0
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v4

    .line 44
    :goto_1
    iget-object v6, v1, Landroidx/compose/foundation/text/modifiers/o;->o:Landroidx/compose/ui/text/h;

    .line 46
    iget-object v6, v6, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 48
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/l;->a:Landroidx/compose/ui/text/h;

    .line 50
    iget-object v8, v7, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 52
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    iget-object v8, v1, Landroidx/compose/foundation/text/modifiers/o;->o:Landroidx/compose/ui/text/h;

    .line 58
    iget-object v8, v8, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    .line 60
    iget-object v9, v7, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    .line 62
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v8

    .line 66
    if-eqz v6, :cond_3

    .line 68
    if-nez v8, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v8, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    move v8, v4

    .line 74
    :goto_3
    if-eqz v8, :cond_4

    .line 76
    iput-object v7, v1, Landroidx/compose/foundation/text/modifiers/o;->o:Landroidx/compose/ui/text/h;

    .line 78
    :cond_4
    if-nez v6, :cond_5

    .line 80
    const/4 v6, 0x0

    .line 81
    iput-object v6, v1, Landroidx/compose/foundation/text/modifiers/o;->E:Landroidx/compose/foundation/text/modifiers/n;

    .line 83
    :cond_5
    iget-object v6, v1, Landroidx/compose/foundation/text/modifiers/o;->p:Landroidx/compose/ui/text/n1;

    .line 85
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/n1;->c(Landroidx/compose/ui/text/n1;)Z

    .line 88
    move-result v6

    .line 89
    xor-int/2addr v6, v4

    .line 90
    iput-object v5, v1, Landroidx/compose/foundation/text/modifiers/o;->p:Landroidx/compose/ui/text/n1;

    .line 92
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/o;->w:Ljava/util/List;

    .line 94
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/l;->i:Ljava/util/List;

    .line 96
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_6

    .line 102
    iput-object v7, v1, Landroidx/compose/foundation/text/modifiers/o;->w:Ljava/util/List;

    .line 104
    move v6, v4

    .line 105
    :cond_6
    iget v5, v1, Landroidx/compose/foundation/text/modifiers/o;->v:I

    .line 107
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/l;->h:I

    .line 109
    if-eq v5, v7, :cond_7

    .line 111
    iput v7, v1, Landroidx/compose/foundation/text/modifiers/o;->v:I

    .line 113
    move v6, v4

    .line 114
    :cond_7
    iget v5, v1, Landroidx/compose/foundation/text/modifiers/o;->u:I

    .line 116
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/l;->g:I

    .line 118
    if-eq v5, v7, :cond_8

    .line 120
    iput v7, v1, Landroidx/compose/foundation/text/modifiers/o;->u:I

    .line 122
    move v6, v4

    .line 123
    :cond_8
    iget-boolean v5, v1, Landroidx/compose/foundation/text/modifiers/o;->t:Z

    .line 125
    iget-boolean v7, v0, Landroidx/compose/foundation/text/modifiers/l;->f:Z

    .line 127
    if-eq v5, v7, :cond_9

    .line 129
    iput-boolean v7, v1, Landroidx/compose/foundation/text/modifiers/o;->t:Z

    .line 131
    move v6, v4

    .line 132
    :cond_9
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/o;->q:Landroidx/compose/ui/text/font/n;

    .line 134
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/l;->c:Landroidx/compose/ui/text/font/n;

    .line 136
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_a

    .line 142
    iput-object v7, v1, Landroidx/compose/foundation/text/modifiers/o;->q:Landroidx/compose/ui/text/font/n;

    .line 144
    move v6, v4

    .line 145
    :cond_a
    iget v5, v1, Landroidx/compose/foundation/text/modifiers/o;->s:I

    .line 147
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/l;->e:I

    .line 149
    if-ne v5, v7, :cond_b

    .line 151
    goto :goto_4

    .line 152
    :cond_b
    iput v7, v1, Landroidx/compose/foundation/text/modifiers/o;->s:I

    .line 154
    move v6, v4

    .line 155
    :goto_4
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/o;->z:Landroidx/compose/foundation/text/j2;

    .line 157
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/l;->l:Landroidx/compose/foundation/text/j2;

    .line 159
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_c

    .line 165
    iput-object v7, v1, Landroidx/compose/foundation/text/modifiers/o;->z:Landroidx/compose/foundation/text/j2;

    .line 167
    move v6, v4

    .line 168
    :cond_c
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/o;->r:Lkotlin/jvm/functions/Function1;

    .line 170
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/l;->d:Lkotlin/jvm/functions/Function1;

    .line 172
    if-eq v5, v7, :cond_d

    .line 174
    iput-object v7, v1, Landroidx/compose/foundation/text/modifiers/o;->r:Lkotlin/jvm/functions/Function1;

    .line 176
    move v3, v4

    .line 177
    :cond_d
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/o;->x:Lkotlin/jvm/functions/Function1;

    .line 179
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/l;->j:Lkotlin/jvm/functions/Function1;

    .line 181
    if-eq v5, v7, :cond_e

    .line 183
    iput-object v7, v1, Landroidx/compose/foundation/text/modifiers/o;->x:Lkotlin/jvm/functions/Function1;

    .line 185
    move v3, v4

    .line 186
    :cond_e
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/o;->A:Lkotlin/jvm/functions/Function1;

    .line 188
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/l;->m:Lkotlin/jvm/functions/Function1;

    .line 190
    if-eq v5, v0, :cond_f

    .line 192
    iput-object v0, v1, Landroidx/compose/foundation/text/modifiers/o;->A:Lkotlin/jvm/functions/Function1;

    .line 194
    goto :goto_5

    .line 195
    :cond_f
    move v4, v3

    .line 196
    :goto_5
    if-nez v8, :cond_10

    .line 198
    if-nez v6, :cond_10

    .line 200
    if-eqz v4, :cond_11

    .line 202
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/o;->i1()Landroidx/compose/foundation/text/modifiers/i;

    .line 205
    move-result-object v9

    .line 206
    iget-object v10, v1, Landroidx/compose/foundation/text/modifiers/o;->o:Landroidx/compose/ui/text/h;

    .line 208
    iget-object v11, v1, Landroidx/compose/foundation/text/modifiers/o;->p:Landroidx/compose/ui/text/n1;

    .line 210
    iget-object v12, v1, Landroidx/compose/foundation/text/modifiers/o;->q:Landroidx/compose/ui/text/font/n;

    .line 212
    iget v13, v1, Landroidx/compose/foundation/text/modifiers/o;->s:I

    .line 214
    iget-boolean v14, v1, Landroidx/compose/foundation/text/modifiers/o;->t:Z

    .line 216
    iget v15, v1, Landroidx/compose/foundation/text/modifiers/o;->u:I

    .line 218
    iget v0, v1, Landroidx/compose/foundation/text/modifiers/o;->v:I

    .line 220
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/o;->w:Ljava/util/List;

    .line 222
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/o;->z:Landroidx/compose/foundation/text/j2;

    .line 224
    move/from16 v16, v0

    .line 226
    move-object/from16 v17, v3

    .line 228
    move-object/from16 v18, v5

    .line 230
    invoke-virtual/range {v9 .. v18}, Landroidx/compose/foundation/text/modifiers/i;->h(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/n;IZIILjava/util/List;Landroidx/compose/foundation/text/j2;)V

    .line 233
    :cond_11
    iget-boolean v0, v1, Landroidx/compose/ui/s;->n:Z

    .line 235
    if-nez v0, :cond_12

    .line 237
    goto :goto_6

    .line 238
    :cond_12
    if-nez v8, :cond_13

    .line 240
    if-eqz v2, :cond_14

    .line 242
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/o;->D:Landroidx/compose/foundation/text/modifiers/m;

    .line 244
    if-eqz v0, :cond_14

    .line 246
    :cond_13
    invoke-static {v1}, Landroidx/compose/ui/node/b0;->o(Landroidx/compose/ui/node/g4;)V

    .line 249
    :cond_14
    if-nez v8, :cond_15

    .line 251
    if-nez v6, :cond_15

    .line 253
    if-eqz v4, :cond_16

    .line 255
    :cond_15
    invoke-static {v1}, Landroidx/compose/ui/node/b0;->n(Landroidx/compose/ui/node/n0;)V

    .line 258
    invoke-static {v1}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 261
    :cond_16
    if-eqz v2, :cond_17

    .line 263
    invoke-static {v1}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 266
    :cond_17
    :goto_6
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->a:Landroidx/compose/ui/text/h;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/h;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/l;->b:Landroidx/compose/ui/text/n1;

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/b2;->e(Landroidx/compose/ui/text/n1;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/l;->c:Landroidx/compose/ui/text/font/n;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/l;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/l;->e:I

    .line 39
    invoke-static {v3, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/l;->f:Z

    .line 45
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 48
    move-result v2

    .line 49
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/l;->g:I

    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/l;->h:I

    .line 55
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/l;->i:Ljava/util/List;

    .line 59
    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v0

    .line 67
    :goto_1
    add-int/2addr v2, v3

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/l;->j:Lkotlin/jvm/functions/Function1;

    .line 71
    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v3, v0

    .line 79
    :goto_2
    add-int/2addr v2, v3

    .line 80
    mul-int/lit16 v2, v2, 0x3c1

    .line 82
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/l;->k:Landroidx/compose/ui/graphics/n0;

    .line 84
    if-eqz v3, :cond_3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v3, v0

    .line 92
    :goto_3
    add-int/2addr v2, v3

    .line 93
    mul-int/2addr v2, v1

    .line 94
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/l;->m:Lkotlin/jvm/functions/Function1;

    .line 96
    if-eqz p0, :cond_4

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v0

    .line 102
    :cond_4
    add-int/2addr v2, v0

    .line 103
    return v2
.end method
