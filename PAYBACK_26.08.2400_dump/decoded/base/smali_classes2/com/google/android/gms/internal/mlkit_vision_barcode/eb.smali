.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/autofill/g;

    .line 3
    invoke-static {p0}, Lkotlin/collections/m0;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/autofill/g;-><init>(Ljava/util/Set;)V

    .line 10
    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 14

    .prologue
    .line 1
    move/from16 v4, p4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object/from16 v8, p3

    .line 11
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 13
    const v0, -0x2c062cfb

    .line 16
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v0, v4, 0x6

    .line 21
    const/4 v1, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v4

    .line 36
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 38
    const/16 v5, 0x20

    .line 40
    if-nez v3, :cond_3

    .line 42
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    move v3, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v4, 0x180

    .line 55
    if-nez v3, :cond_5

    .line 57
    move-object/from16 v3, p2

    .line 59
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 65
    const/16 v6, 0x100

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 70
    :goto_3
    or-int/2addr v0, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v3, p2

    .line 74
    :goto_4
    and-int/lit16 v6, v0, 0x93

    .line 76
    const/16 v7, 0x92

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x1

    .line 80
    if-eq v6, v7, :cond_6

    .line 82
    move v6, v10

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v9

    .line 85
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 87
    invoke-virtual {v8, v7, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_e

    .line 93
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 95
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 106
    if-ne v6, v7, :cond_7

    .line 108
    sget-object v6, Lde/payback/app/cardselection/data/repository/i;->INSTANCE:Lde/payback/app/cardselection/data/repository/i;

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {}, Lde/payback/app/cardselection/data/repository/i;->a()Lorg/json/JSONObject;

    .line 116
    move-result-object v6

    .line 117
    new-instance v11, Ljava/lang/StringBuilder;

    .line 119
    const-string v12, "["

    .line 121
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v6, "]"

    .line 129
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 139
    :cond_7
    check-cast v6, Ljava/lang/String;

    .line 141
    sget-object v11, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 143
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Landroidx/compose/ui/unit/d;

    .line 149
    const/high16 v12, 0x40800000    # 4.0f

    .line 151
    invoke-interface {v11, v12}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 154
    move-result v11

    .line 155
    float-to-int v11, v11

    .line 156
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 159
    move-result v12

    .line 160
    and-int/lit8 v13, v0, 0x70

    .line 162
    if-ne v13, v5, :cond_8

    .line 164
    move v5, v10

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move v5, v9

    .line 167
    :goto_6
    or-int/2addr v5, v12

    .line 168
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 171
    move-result-object v12

    .line 172
    if-nez v5, :cond_9

    .line 174
    if-ne v12, v7, :cond_a

    .line 176
    :cond_9
    new-instance v12, Landroidx/compose/foundation/a3;

    .line 178
    invoke-direct {v12, v11, v6, p1}, Landroidx/compose/foundation/a3;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 181
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 184
    :cond_a
    move-object v5, v12

    .line 185
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 187
    and-int/lit8 v6, v0, 0xe

    .line 189
    if-ne v6, v1, :cond_b

    .line 191
    move v9, v10

    .line 192
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    if-nez v9, :cond_c

    .line 198
    if-ne v1, v7, :cond_d

    .line 200
    :cond_c
    new-instance v1, Landroidx/compose/foundation/gestures/j0;

    .line 202
    const/16 v6, 0xe

    .line 204
    invoke-direct {v1, v6, p0}, Landroidx/compose/foundation/gestures/j0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 207
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 210
    :cond_d
    move-object v7, v1

    .line 211
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 213
    shr-int/lit8 v0, v0, 0x3

    .line 215
    and-int/lit8 v9, v0, 0x70

    .line 217
    const/4 v10, 0x0

    .line 218
    move-object v6, v3

    .line 219
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/m0;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 222
    goto :goto_7

    .line 223
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 226
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_f

    .line 232
    new-instance v0, Landroidx/compose/foundation/contextmenu/k;

    .line 234
    const/16 v5, 0x13

    .line 236
    move-object v1, p0

    .line 237
    move-object v2, p1

    .line 238
    move-object/from16 v3, p2

    .line 240
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/t;II)V

    .line 243
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 245
    :cond_f
    return-void
.end method

.method public static final c(JLandroidx/compose/runtime/o;I)V
    .locals 12

    .prologue
    .line 1
    move-object v9, p2

    .line 2
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 4
    const p2, -0x1b281f76

    .line 7
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v9, p0, p1}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    and-int/lit8 v1, p2, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    and-int/2addr p2, v3

    .line 31
    invoke-virtual {v9, p2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_5

    .line 37
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->Y()V

    .line 40
    and-int/lit8 p2, p3, 0x1

    .line 42
    if-eqz p2, :cond_3

    .line 44
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->B()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 54
    :cond_3
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->u()V

    .line 57
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 59
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 61
    sget-object v1, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object p2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->v(ILandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 86
    if-ne v0, v1, :cond_4

    .line 88
    new-instance v0, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 90
    const/16 v1, 0x17

    .line 92
    invoke-direct {v0, v1}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(I)V

    .line 95
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 98
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 100
    invoke-static {p2, v2, v0}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 103
    move-result-object v0

    .line 104
    new-instance p2, Landroidx/compose/material/o2;

    .line 106
    invoke-direct {p2, p0, p1, v3, v2}, Landroidx/compose/material/o2;-><init>(JIB)V

    .line 109
    const v1, 0xf41c9ce

    .line 112
    invoke-static {v1, v9, p2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 115
    move-result-object v8

    .line 116
    const/high16 v10, 0x180000

    .line 118
    const/16 v11, 0x3e

    .line 120
    const/4 v1, 0x0

    .line 121
    const-wide/16 v2, 0x0

    .line 123
    const-wide/16 v4, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/q;->n(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/foundation/k0;FLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 134
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_6

    .line 140
    new-instance v0, Landroidx/compose/material/o2;

    .line 142
    invoke-direct {v0, p3, p0, p1}, Landroidx/compose/material/o2;-><init>(IJ)V

    .line 145
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 147
    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/ui/autofill/s;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Landroidx/compose/ui/autofill/g;

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/autofill/g;->a:Ljava/util/Set;

    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Ljava/lang/String;

    .line 19
    return-object p0
.end method
