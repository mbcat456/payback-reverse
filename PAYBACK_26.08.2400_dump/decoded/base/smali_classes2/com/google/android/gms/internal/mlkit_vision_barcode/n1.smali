.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/n1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Lcom/mikepenz/aboutlibraries/entity/i;Lcom/mikepenz/aboutlibraries/ui/compose/b;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v4, p4

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v0, p3

    .line 12
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 14
    const v3, -0x535e5975

    .line 17
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 20
    and-int/lit8 v3, v4, 0x6

    .line 22
    const/4 v5, 0x4

    .line 23
    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 39
    if-nez v6, :cond_3

    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 47
    const/16 v6, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 52
    :goto_2
    or-int/2addr v3, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 55
    if-nez v6, :cond_5

    .line 57
    move-object/from16 v6, p2

    .line 59
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 65
    const/16 v7, 0x100

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 70
    :goto_3
    or-int/2addr v3, v7

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v6, p2

    .line 74
    :goto_4
    and-int/lit16 v7, v3, 0x93

    .line 76
    const/16 v8, 0x92

    .line 78
    const/4 v9, 0x1

    .line 79
    const/4 v10, 0x0

    .line 80
    if-eq v7, v8, :cond_6

    .line 82
    move v7, v9

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v7, v10

    .line 85
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 87
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_d

    .line 93
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 95
    and-int/lit8 v7, v3, 0xe

    .line 97
    if-ne v7, v5, :cond_7

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    move v9, v10

    .line 101
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    if-nez v9, :cond_8

    .line 107
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 114
    if-ne v5, v7, :cond_b

    .line 116
    :cond_8
    iget-object v5, v1, Lcom/mikepenz/aboutlibraries/entity/i;->i:Ljava/util/Set;

    .line 118
    move-object v11, v5

    .line 119
    check-cast v11, Ljava/lang/Iterable;

    .line 121
    new-instance v15, Lcom/google/maps/android/compose/b;

    .line 123
    const/16 v5, 0x9

    .line 125
    invoke-direct {v15, v5}, Lcom/google/maps/android/compose/b;-><init>(I)V

    .line 128
    const/16 v16, 0x1e

    .line 130
    const-string v12, "<br /><br /><br /><br />"

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-static/range {v11 .. v16}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 141
    move-result v7

    .line 142
    const/4 v8, 0x0

    .line 143
    if-lez v7, :cond_9

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    move-object v5, v8

    .line 147
    :goto_7
    if-eqz v5, :cond_a

    .line 149
    sget-object v7, Landroidx/compose/ui/text/h;->Companion:Landroidx/compose/ui/text/f;

    .line 151
    const/4 v7, 0x6

    .line 152
    invoke-static {v5, v8, v7}, Landroidx/compose/ui/text/u;->g(Ljava/lang/String;Landroidx/compose/ui/text/g1;I)Landroidx/compose/ui/text/h;

    .line 155
    move-result-object v5

    .line 156
    goto :goto_8

    .line 157
    :cond_a
    move-object v5, v8

    .line 158
    :goto_8
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 161
    :cond_b
    check-cast v5, Landroidx/compose/ui/text/h;

    .line 163
    if-eqz v5, :cond_c

    .line 165
    const v7, 0x4f78000d

    .line 168
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 171
    iget-wide v7, v2, Lcom/mikepenz/aboutlibraries/ui/compose/b;->c:J

    .line 173
    shr-int/lit8 v3, v3, 0x3

    .line 175
    and-int/lit8 v23, v3, 0x70

    .line 177
    const v24, 0x3fff8

    .line 180
    move v3, v10

    .line 181
    const-wide/16 v9, 0x0

    .line 183
    const-wide/16 v11, 0x0

    .line 185
    const-wide/16 v13, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 190
    const/16 v17, 0x0

    .line 192
    const/16 v18, 0x0

    .line 194
    const/16 v19, 0x0

    .line 196
    const/16 v20, 0x0

    .line 198
    const/16 v21, 0x0

    .line 200
    move-object/from16 v22, v0

    .line 202
    invoke-static/range {v5 .. v24}, Landroidx/compose/material/v6;->c(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;JJJJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;II)V

    .line 205
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 208
    goto :goto_9

    .line 209
    :cond_c
    move v3, v10

    .line 210
    const v5, 0x4f7a0617

    .line 213
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 216
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 219
    goto :goto_9

    .line 220
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 223
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_e

    .line 229
    new-instance v0, Landroidx/compose/foundation/contextmenu/k;

    .line 231
    const/16 v5, 0x11

    .line 233
    move-object/from16 v3, p2

    .line 235
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/t;II)V

    .line 238
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 240
    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/t;Landroidx/compose/runtime/k2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 11

    .prologue
    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 4
    const v1, -0x2a95dc91

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    and-int/lit8 v1, p4, 0x6

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int/2addr v3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, p4

    .line 26
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 28
    if-nez v5, :cond_3

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 36
    const/16 v5, 0x20

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v5, 0x10

    .line 41
    :goto_2
    or-int/2addr v3, v5

    .line 42
    :cond_3
    and-int/lit16 v5, p4, 0x180

    .line 44
    sget-object v6, Landroidx/compose/foundation/text/contextmenu/internal/k;->a:Landroidx/compose/runtime/internal/e;

    .line 46
    if-nez v5, :cond_5

    .line 48
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 54
    const/16 v5, 0x100

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v5, 0x80

    .line 59
    :goto_3
    or-int/2addr v3, v5

    .line 60
    :cond_5
    and-int/lit16 v5, p4, 0xc00

    .line 62
    if-nez v5, :cond_7

    .line 64
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 70
    const/16 v5, 0x800

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v5, 0x400

    .line 75
    :goto_4
    or-int/2addr v3, v5

    .line 76
    :cond_7
    and-int/lit16 v5, v3, 0x493

    .line 78
    const/16 v7, 0x492

    .line 80
    if-eq v5, v7, :cond_8

    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    const/4 v5, 0x0

    .line 85
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 87
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_a

    .line 93
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 106
    if-ne v5, v7, :cond_9

    .line 108
    sget-object v5, Landroidx/compose/runtime/r1;->INSTANCE:Landroidx/compose/runtime/r1;

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static {v7, v5}, Landroidx/compose/runtime/u;->y(Ljava/lang/Object;Landroidx/compose/runtime/w3;)Landroidx/compose/runtime/p1;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 121
    :cond_9
    move-object v7, v5

    .line 122
    check-cast v7, Landroidx/compose/runtime/p1;

    .line 124
    shr-int/lit8 v3, v3, 0x6

    .line 126
    and-int/lit8 v3, v3, 0xe

    .line 128
    invoke-static {v6, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/n1;->c(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/k2;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 135
    move-result-object v3

    .line 136
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/provider/e;

    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v6, p0

    .line 140
    move-object v8, p2

    .line 141
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/contextmenu/provider/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    const v1, 0x1059082f

    .line 147
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 150
    move-result-object v1

    .line 151
    sget v5, Landroidx/compose/runtime/l2;->$stable:I

    .line 153
    or-int/lit8 v5, v5, 0x30

    .line 155
    invoke-static {v3, v1, v0, v5}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 158
    goto :goto_6

    .line 159
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 162
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_b

    .line 168
    new-instance v0, Landroidx/compose/foundation/contextmenu/k;

    .line 170
    const/4 v5, 0x6

    .line 171
    move-object v1, p0

    .line 172
    move-object v2, p1

    .line 173
    move-object v3, p2

    .line 174
    move v4, p4

    .line 175
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 178
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 180
    :cond_b
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/text/contextmenu/provider/d;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    and-int/lit8 v0, p2, 0xe

    .line 5
    xor-int/lit8 v0, v0, 0x6

    .line 7
    const/4 v1, 0x4

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 21
    if-ne p2, v1, :cond_2

    .line 23
    :cond_1
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p2, 0x0

    .line 26
    :goto_0
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 34
    if-nez p2, :cond_3

    .line 36
    sget-object p2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    if-ne v0, v1, :cond_4

    .line 43
    :cond_3
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 45
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/provider/d;-><init>(Landroidx/compose/runtime/internal/e;)V

    .line 48
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 51
    :cond_4
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 53
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    if-nez p0, :cond_5

    .line 63
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    if-ne p2, v1, :cond_6

    .line 70
    :cond_5
    new-instance p2, Landroidx/compose/foundation/f0;

    .line 72
    const/16 p0, 0x12

    .line 74
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 77
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 80
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 82
    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 85
    return-object v0
.end method
