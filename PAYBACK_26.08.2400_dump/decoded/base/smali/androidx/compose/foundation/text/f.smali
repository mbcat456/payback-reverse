.class public abstract Landroidx/compose/foundation/text/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 5
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sput-object v0, Landroidx/compose/foundation/text/f;->a:Lkotlin/Pair;

    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/h;Ljava/util/List;Landroidx/compose/runtime/o;I)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p2

    .line 9
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 11
    const v4, -0x6af76057

    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 19
    if-nez v4, :cond_1

    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 35
    if-nez v5, :cond_3

    .line 37
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 43
    const/16 v5, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 51
    const/16 v6, 0x12

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eq v5, v6, :cond_4

    .line 56
    move v5, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v5, 0x0

    .line 59
    :goto_3
    and-int/2addr v4, v8

    .line 60
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_8

    .line 66
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_4
    if-ge v5, v4, :cond_7

    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroidx/compose/ui/text/g;

    .line 81
    iget-object v9, v6, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 83
    check-cast v9, Lkotlin/jvm/functions/o;

    .line 85
    iget v10, v6, Landroidx/compose/ui/text/g;->b:I

    .line 87
    iget v6, v6, Landroidx/compose/ui/text/g;->c:I

    .line 89
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    sget-object v12, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 100
    if-ne v11, v12, :cond_5

    .line 102
    sget-object v11, Landroidx/compose/foundation/text/e;->INSTANCE:Landroidx/compose/foundation/text/e;

    .line 104
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 107
    :cond_5
    check-cast v11, Landroidx/compose/ui/layout/d1;

    .line 109
    sget-object v12, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 111
    sget v13, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 113
    iget-wide v13, v3, Landroidx/compose/runtime/o0;->T:J

    .line 115
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    move-result v13

    .line 119
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 122
    move-result-object v14

    .line 123
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 126
    move-result-object v12

    .line 127
    sget-object v15, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 129
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-object v15, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 134
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->h0()V

    .line 137
    const/16 p2, 0x0

    .line 139
    iget-boolean v7, v3, Landroidx/compose/runtime/o0;->S:Z

    .line 141
    if-eqz v7, :cond_6

    .line 143
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->q0()V

    .line 150
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 152
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 155
    sget-object v7, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 157
    invoke-static {v3, v14, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 160
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v7

    .line 164
    sget-object v11, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 166
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 169
    sget-object v7, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 171
    invoke-static {v3, v7}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 174
    sget-object v7, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 176
    invoke-static {v3, v12, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 179
    invoke-virtual {v0, v10, v6}, Landroidx/compose/ui/text/h;->c(II)Landroidx/compose/ui/text/h;

    .line 182
    move-result-object v6

    .line 183
    iget-object v6, v6, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 185
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v9, v6, v3, v7}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 204
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_9

    .line 210
    new-instance v4, Landroidx/compose/animation/core/d2;

    .line 212
    const/4 v5, 0x5

    .line 213
    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/compose/animation/core/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 216
    iput-object v4, v3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 218
    :cond_9
    return-void
.end method
