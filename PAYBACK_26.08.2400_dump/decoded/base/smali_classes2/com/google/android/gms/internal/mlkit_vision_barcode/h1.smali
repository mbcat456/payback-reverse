.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/h1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Landroidx/compose/runtime/o;I)V
    .locals 3

    .prologue
    .line 1
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x22829e3b

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 24
    sget-object v0, Lpayback/core/ui/security/screenlock/b;->a:Landroidx/compose/runtime/g4;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpayback/core/ui/security/screenlock/c;

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    if-nez v1, :cond_1

    .line 42
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 49
    if-ne v2, v1, :cond_2

    .line 51
    :cond_1
    new-instance v2, Lnet/payback/proximity/sdk/core/persistence/dao/a;

    .line 53
    const/16 v1, 0x9

    .line 55
    invoke-direct {v2, v1, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/a;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 61
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 63
    invoke-static {v0, v2, p0}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->W()V

    .line 70
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_4

    .line 76
    new-instance v0, Lkotlinx/serialization/f;

    .line 78
    invoke-direct {v0, p1}, Lkotlinx/serialization/f;-><init>(I)V

    .line 81
    iput-object v0, p0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 83
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/material3/internal/s1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 5

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x3e24d19b

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x20

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 33
    const/16 v2, 0x12

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_2
    and-int/2addr v0, v4

    .line 43
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 49
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 51
    invoke-interface {p0}, Lkotlin/reflect/d;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 57
    const v0, -0x4836893f

    .line 60
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 63
    iget-object v0, p2, Landroidx/compose/runtime/o0;->a:Landroidx/compose/runtime/a;

    .line 65
    instance-of v0, v0, Lcom/google/maps/android/compose/s;

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->b0()V

    .line 72
    iget-boolean v0, p2, Landroidx/compose/runtime/o0;->S:Z

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->q0()V

    .line 83
    :goto_3
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 86
    :goto_4
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/u;->u()V

    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0

    .line 95
    :cond_5
    const v0, 0x4166429d

    .line 98
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 105
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_7

    .line 111
    new-instance v0, Landroidx/compose/material3/p9;

    .line 113
    const/16 v1, 0xf

    .line 115
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/p9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 120
    :cond_7
    return-void
.end method

.method public static final c(Landroidx/compose/material3/internal/s1;Lkotlin/jvm/functions/n;Ljava/lang/Object;Landroidx/compose/runtime/o;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    move-object v0, p3

    .line 4
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/o0;->a:Landroidx/compose/runtime/a;

    .line 8
    check-cast v0, Lcom/google/maps/android/compose/s;

    .line 10
    move-object v1, p3

    .line 11
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    or-int/2addr v2, v3

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    if-nez v2, :cond_0

    .line 28
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 35
    if-ne v3, v2, :cond_1

    .line 37
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/l;

    .line 39
    const/16 v2, 0xd

    .line 41
    invoke-direct {v3, v0, p1, p2, v2}, Landroidx/compose/foundation/gestures/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 47
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p0, v3, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h1;->b(Landroidx/compose/material3/internal/s1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 53
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/o;I)V
    .locals 10

    .prologue
    .line 1
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x6ad0b53a

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 17
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_14

    .line 23
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/o0;->a:Landroidx/compose/runtime/a;

    .line 27
    check-cast v1, Lcom/google/maps/android/compose/s;

    .line 29
    iget-object v6, v1, Lcom/google/maps/android/compose/s;->f:Lcom/google/maps/android/compose/u;

    .line 31
    const v1, -0x6878ea3

    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 37
    new-instance v2, Landroidx/compose/material3/internal/s1;

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x3

    .line 41
    const-class v5, Lcom/google/maps/android/compose/u;

    .line 43
    const-string v7, "indoorStateChangeListener"

    .line 45
    const-string v8, "getIndoorStateChangeListener()Lcom/google/maps/android/compose/IndoorStateChangeListener;"

    .line 47
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/internal/s1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 61
    if-ne v1, v9, :cond_1

    .line 63
    sget-object v1, Lcom/google/maps/android/compose/e0;->INSTANCE:Lcom/google/maps/android/compose/e0;

    .line 65
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 68
    :cond_1
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 70
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 72
    new-instance v3, Lcom/google/maps/android/compose/f0;

    .line 74
    invoke-direct {v3, v2}, Lcom/google/maps/android/compose/f0;-><init>(Landroidx/compose/material3/internal/s1;)V

    .line 77
    invoke-static {v2, v1, v3, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h1;->c(Landroidx/compose/material3/internal/s1;Lkotlin/jvm/functions/n;Ljava/lang/Object;Landroidx/compose/runtime/o;)V

    .line 80
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 83
    const v1, -0x6874c8a

    .line 86
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 89
    new-instance v2, Landroidx/compose/material3/internal/s1;

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x4

    .line 93
    const-class v5, Lcom/google/maps/android/compose/u;

    .line 95
    const-string v7, "onMapClick"

    .line 97
    const-string v8, "getOnMapClick()Lkotlin/jvm/functions/Function1;"

    .line 99
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/internal/s1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v9, :cond_2

    .line 108
    sget-object v1, Lcom/google/maps/android/compose/g0;->INSTANCE:Lcom/google/maps/android/compose/g0;

    .line 110
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 113
    :cond_2
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 115
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 117
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    if-nez v3, :cond_3

    .line 127
    if-ne v4, v9, :cond_4

    .line 129
    :cond_3
    new-instance v4, Lcom/google/maps/android/compose/v;

    .line 131
    invoke-direct {v4, v2}, Lcom/google/maps/android/compose/v;-><init>(Landroidx/compose/material3/internal/s1;)V

    .line 134
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 137
    :cond_4
    check-cast v4, Lcom/google/maps/android/compose/v;

    .line 139
    invoke-static {v2, v1, v4, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h1;->c(Landroidx/compose/material3/internal/s1;Lkotlin/jvm/functions/n;Ljava/lang/Object;Landroidx/compose/runtime/o;)V

    .line 142
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 145
    const v1, -0x6872da2

    .line 148
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 151
    new-instance v2, Landroidx/compose/material3/internal/s1;

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x5

    .line 155
    const-class v5, Lcom/google/maps/android/compose/u;

    .line 157
    const-string v7, "onMapLongClick"

    .line 159
    const-string v8, "getOnMapLongClick()Lkotlin/jvm/functions/Function1;"

    .line 161
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/internal/s1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v9, :cond_5

    .line 170
    sget-object v1, Lcom/google/maps/android/compose/h0;->INSTANCE:Lcom/google/maps/android/compose/h0;

    .line 172
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 175
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 177
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 179
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 182
    move-result v3

    .line 183
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    if-nez v3, :cond_6

    .line 189
    if-ne v4, v9, :cond_7

    .line 191
    :cond_6
    new-instance v4, Lcom/google/maps/android/compose/w;

    .line 193
    invoke-direct {v4, v2}, Lcom/google/maps/android/compose/w;-><init>(Landroidx/compose/material3/internal/s1;)V

    .line 196
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 199
    :cond_7
    check-cast v4, Lcom/google/maps/android/compose/w;

    .line 201
    invoke-static {v2, v1, v4, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h1;->c(Landroidx/compose/material3/internal/s1;Lkotlin/jvm/functions/n;Ljava/lang/Object;Landroidx/compose/runtime/o;)V

    .line 204
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 207
    const v1, -0x6870e2a

    .line 210
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 213
    new-instance v2, Landroidx/compose/material3/internal/s1;

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x6

    .line 217
    const-class v5, Lcom/google/maps/android/compose/u;

    .line 219
    const-string v7, "onMapLoaded"

    .line 221
    const-string v8, "getOnMapLoaded()Lkotlin/jvm/functions/Function0;"

    .line 223
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/internal/s1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    if-ne v1, v9, :cond_8

    .line 232
    sget-object v1, Lcom/google/maps/android/compose/i0;->INSTANCE:Lcom/google/maps/android/compose/i0;

    .line 234
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 237
    :cond_8
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 239
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 241
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 244
    move-result v3

    .line 245
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    if-nez v3, :cond_9

    .line 251
    if-ne v4, v9, :cond_a

    .line 253
    :cond_9
    new-instance v4, Lcom/google/maps/android/compose/x;

    .line 255
    invoke-direct {v4, v2}, Lcom/google/maps/android/compose/x;-><init>(Landroidx/compose/material3/internal/s1;)V

    .line 258
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 261
    :cond_a
    check-cast v4, Lcom/google/maps/android/compose/x;

    .line 263
    invoke-static {v2, v1, v4, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h1;->c(Landroidx/compose/material3/internal/s1;Lkotlin/jvm/functions/n;Ljava/lang/Object;Landroidx/compose/runtime/o;)V

    .line 266
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 269
    const v1, -0x686ee09

    .line 272
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 275
    new-instance v2, Landroidx/compose/material3/internal/s1;

    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x7

    .line 279
    const-class v5, Lcom/google/maps/android/compose/u;

    .line 281
    const-string v7, "onMyLocationButtonClick"

    .line 283
    const-string v8, "getOnMyLocationButtonClick()Lkotlin/jvm/functions/Function0;"

    .line 285
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/internal/s1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    if-ne v1, v9, :cond_b

    .line 294
    sget-object v1, Lcom/google/maps/android/compose/b0;->INSTANCE:Lcom/google/maps/android/compose/b0;

    .line 296
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 299
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 301
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 303
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 306
    move-result v3

    .line 307
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    if-nez v3, :cond_c

    .line 313
    if-ne v4, v9, :cond_d

    .line 315
    :cond_c
    new-instance v4, Lcom/google/maps/android/compose/y;

    .line 317
    invoke-direct {v4, v2}, Lcom/google/maps/android/compose/y;-><init>(Landroidx/compose/material3/internal/s1;)V

    .line 320
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 323
    :cond_d
    check-cast v4, Lcom/google/maps/android/compose/y;

    .line 325
    invoke-static {v2, v1, v4, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h1;->c(Landroidx/compose/material3/internal/s1;Lkotlin/jvm/functions/n;Ljava/lang/Object;Landroidx/compose/runtime/o;)V

    .line 328
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 331
    const v1, -0x686cabc

    .line 334
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 337
    new-instance v2, Landroidx/compose/material3/internal/s1;

    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v4, 0x1

    .line 341
    const-class v5, Lcom/google/maps/android/compose/u;

    .line 343
    const-string v7, "onMyLocationClick"

    .line 345
    const-string v8, "getOnMyLocationClick()Lkotlin/jvm/functions/Function1;"

    .line 347
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/internal/s1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    if-ne v1, v9, :cond_e

    .line 356
    sget-object v1, Lcom/google/maps/android/compose/c0;->INSTANCE:Lcom/google/maps/android/compose/c0;

    .line 358
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 361
    :cond_e
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 363
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 365
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 368
    move-result v3

    .line 369
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 372
    move-result-object v4

    .line 373
    if-nez v3, :cond_f

    .line 375
    if-ne v4, v9, :cond_10

    .line 377
    :cond_f
    new-instance v4, Lcom/google/maps/android/compose/z;

    .line 379
    invoke-direct {v4, v2}, Lcom/google/maps/android/compose/z;-><init>(Landroidx/compose/material3/internal/s1;)V

    .line 382
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 385
    :cond_10
    check-cast v4, Lcom/google/maps/android/compose/z;

    .line 387
    invoke-static {v2, v1, v4, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h1;->c(Landroidx/compose/material3/internal/s1;Lkotlin/jvm/functions/n;Ljava/lang/Object;Landroidx/compose/runtime/o;)V

    .line 390
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 393
    const v1, -0x686aaaa

    .line 396
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 399
    new-instance v2, Landroidx/compose/material3/internal/s1;

    .line 401
    const/4 v3, 0x0

    .line 402
    const/4 v4, 0x2

    .line 403
    const-class v5, Lcom/google/maps/android/compose/u;

    .line 405
    const-string v7, "onPOIClick"

    .line 407
    const-string v8, "getOnPOIClick()Lkotlin/jvm/functions/Function1;"

    .line 409
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/internal/s1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    if-ne v1, v9, :cond_11

    .line 418
    sget-object v1, Lcom/google/maps/android/compose/d0;->INSTANCE:Lcom/google/maps/android/compose/d0;

    .line 420
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 423
    :cond_11
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 425
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 427
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 430
    move-result v3

    .line 431
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 434
    move-result-object v4

    .line 435
    if-nez v3, :cond_12

    .line 437
    if-ne v4, v9, :cond_13

    .line 439
    :cond_12
    new-instance v4, Lcom/google/maps/android/compose/a0;

    .line 441
    invoke-direct {v4, v2}, Lcom/google/maps/android/compose/a0;-><init>(Landroidx/compose/material3/internal/s1;)V

    .line 444
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 447
    :cond_13
    check-cast v4, Lcom/google/maps/android/compose/a0;

    .line 449
    invoke-static {v2, v1, v4, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h1;->c(Landroidx/compose/material3/internal/s1;Lkotlin/jvm/functions/n;Ljava/lang/Object;Landroidx/compose/runtime/o;)V

    .line 452
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 455
    goto :goto_1

    .line 456
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->W()V

    .line 459
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 462
    move-result-object p0

    .line 463
    if-eqz p0, :cond_15

    .line 465
    new-instance v0, Landroidx/compose/material3/hb;

    .line 467
    invoke-direct {v0, p1}, Landroidx/compose/material3/hb;-><init>(I)V

    .line 470
    iput-object v0, p0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 472
    :cond_15
    return-void
.end method

.method public static final e(Landroidx/compose/ui/t;Landroidx/compose/foundation/pager/n0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/k;ZLandroidx/compose/foundation/w;FLandroidx/compose/foundation/pager/k;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/snapping/r;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 43

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p4

    move/from16 v13, p5

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v14, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v15, p12

    move/from16 v2, p14

    move/from16 v4, p15

    .line 1
    move-object/from16 v8, p13

    check-cast v8, Landroidx/compose/runtime/o0;

    const v9, -0x22247a99

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v9, v2, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v2

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    and-int/lit8 v16, v2, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_3

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v9, v9, v16

    :cond_3
    and-int/lit16 v12, v2, 0x180

    const/16 v18, 0x80

    move/from16 v19, v9

    if-nez v12, :cond_5

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    move/from16 v12, v18

    :goto_3
    or-int v12, v19, v12

    move/from16 v19, v12

    :cond_5
    and-int/lit16 v12, v2, 0xc00

    const/16 v20, 0x400

    const/4 v9, 0x0

    move/from16 v22, v12

    if-nez v22, :cond_7

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v22

    if-eqz v22, :cond_6

    const/16 v22, 0x800

    goto :goto_4

    :cond_6
    move/from16 v22, v20

    :goto_4
    or-int v19, v19, v22

    :cond_7
    and-int/lit16 v12, v2, 0x6000

    const/16 v23, 0x2000

    if-nez v12, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v12, v23

    :goto_5
    or-int v19, v19, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v24, v2, v12

    const/high16 v25, 0x10000

    if-nez v24, :cond_b

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    const/high16 v24, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v24, v25

    :goto_6
    or-int v19, v19, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v26, v2, v24

    const/high16 v27, 0x80000

    move/from16 v28, v12

    if-nez v26, :cond_d

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v26, v27

    :goto_7
    or-int v19, v19, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v29, v2, v26

    move-object/from16 v9, p6

    if-nez v29, :cond_f

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v30, 0x400000

    :goto_8
    or-int v19, v19, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v31, v2, v30

    if-nez v31, :cond_11

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v12, 0x2000000

    :goto_9
    or-int v19, v19, v12

    :cond_11
    const/high16 v12, 0x30000000

    and-int v32, v2, v12

    move/from16 v33, v12

    if-nez v32, :cond_13

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o0;->e(F)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v32, 0x10000000

    :goto_a
    or-int v19, v19, v32

    :cond_13
    and-int/lit8 v32, v4, 0x6

    if-nez v32, :cond_15

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v32, 0x4

    goto :goto_b

    :cond_14
    const/16 v32, 0x2

    :goto_b
    or-int v32, v4, v32

    goto :goto_c

    :cond_15
    move/from16 v32, v4

    :goto_c
    and-int/lit8 v34, v4, 0x30

    if-nez v34, :cond_17

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    const/16 v17, 0x20

    :cond_16
    or-int v32, v32, v17

    :cond_17
    and-int/lit16 v12, v4, 0x180

    const/4 v14, 0x0

    if-nez v12, :cond_19

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const/16 v18, 0x100

    :cond_18
    or-int v32, v32, v18

    :cond_19
    and-int/lit16 v12, v4, 0xc00

    sget-object v14, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    if-nez v12, :cond_1b

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v32, v32, v20

    :cond_1b
    and-int/lit16 v12, v4, 0x6000

    if-nez v12, :cond_1d

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v23, 0x4000

    :cond_1c
    or-int v32, v32, v23

    :cond_1d
    and-int v12, v4, v28

    if-nez v12, :cond_1f

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    const/high16 v25, 0x20000

    :cond_1e
    or-int v32, v32, v25

    :cond_1f
    and-int v12, v4, v24

    if-nez v12, :cond_21

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    const/high16 v27, 0x100000

    :cond_20
    or-int v32, v32, v27

    :cond_21
    move/from16 v12, v32

    const v20, 0x12492493

    and-int v2, v19, v20

    const v4, 0x12492492

    if-ne v2, v4, :cond_23

    const v2, 0x92493

    and-int/2addr v2, v12

    const v4, 0x92492

    if-eq v2, v4, :cond_22

    goto :goto_d

    :cond_22
    const/4 v2, 0x0

    goto :goto_e

    :cond_23
    :goto_d
    const/4 v2, 0x1

    :goto_e
    and-int/lit8 v4, v19, 0x1

    invoke-virtual {v8, v4, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 2
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    and-int/lit8 v2, v19, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_24

    const/4 v4, 0x1

    goto :goto_f

    :cond_24
    const/4 v4, 0x0

    .line 3
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v13

    .line 4
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    if-nez v4, :cond_25

    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v1, :cond_26

    .line 5
    :cond_25
    new-instance v13, Landroidx/compose/foundation/pager/e;

    const/4 v4, 0x0

    invoke-direct {v13, v3, v4}, Landroidx/compose/foundation/pager/e;-><init>(Landroidx/compose/foundation/pager/n0;I)V

    .line 6
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 7
    :cond_26
    check-cast v13, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v23, v19, 0x3

    and-int/lit8 v25, v23, 0xe

    shr-int/lit8 v4, v12, 0xf

    and-int/lit8 v27, v4, 0x70

    or-int v27, v25, v27

    move/from16 v32, v4

    and-int/lit16 v4, v12, 0x380

    or-int v4, v27, v4

    move/from16 v27, v4

    .line 8
    invoke-static {v15, v8}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    move-result-object v4

    move/from16 v34, v12

    const/4 v9, 0x0

    .line 9
    invoke-static {v9, v8}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    move-result-object v12

    and-int/lit8 v9, v27, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v15, 0x4

    if-le v9, v15, :cond_27

    .line 10
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    :cond_27
    and-int/lit8 v9, v27, 0x6

    if-ne v9, v15, :cond_29

    :cond_28
    const/4 v9, 0x1

    goto :goto_10

    :cond_29
    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    .line 11
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_2a

    .line 12
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v1, :cond_2b

    .line 13
    :cond_2a
    sget-object v9, Landroidx/compose/runtime/b3;->INSTANCE:Landroidx/compose/runtime/b3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v15, Landroidx/compose/foundation/gestures/l;

    const/4 v0, 0x2

    invoke-direct {v15, v4, v12, v13, v0}, Landroidx/compose/foundation/gestures/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v15}, Landroidx/compose/runtime/u;->n(Landroidx/compose/runtime/w3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    move-result-object v0

    .line 15
    new-instance v4, Landroidx/activity/compose/f;

    const/4 v12, 0x7

    invoke-direct {v4, v12, v0, v3}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/u;->n(Landroidx/compose/runtime/w3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    move-result-object v39

    .line 16
    new-instance v35, Landroidx/compose/foundation/lazy/m;

    const/16 v36, 0x0

    const/16 v37, 0x2

    .line 17
    const-class v38, Landroidx/compose/runtime/f4;

    const-string v40, "value"

    const-string v41, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v35 .. v41}, Landroidx/compose/foundation/lazy/m;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v35

    .line 18
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 19
    :cond_2b
    check-cast v15, Lkotlin/reflect/d;

    .line 20
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v0

    .line 21
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v1, :cond_2c

    .line 22
    sget-object v0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 23
    invoke-static {v0, v8}, Landroidx/compose/runtime/u;->l(Lkotlin/coroutines/k;Landroidx/compose/runtime/o;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 24
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 25
    :cond_2c
    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    const/16 v4, 0x20

    if-ne v2, v4, :cond_2d

    const/4 v0, 0x1

    goto :goto_11

    :cond_2d
    const/4 v0, 0x0

    .line 26
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2e

    if-ne v4, v1, :cond_2f

    .line 27
    :cond_2e
    new-instance v4, Landroidx/compose/foundation/pager/e;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v0}, Landroidx/compose/foundation/pager/e;-><init>(Landroidx/compose/foundation/pager/n0;I)V

    .line 28
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 29
    :cond_2f
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v0, 0xfff0

    and-int v0, v19, v0

    shr-int/lit8 v4, v19, 0x9

    const/high16 v13, 0x70000

    and-int v27, v4, v13

    or-int v0, v0, v27

    const/high16 v27, 0x380000

    and-int v4, v4, v27

    or-int/2addr v0, v4

    shl-int/lit8 v4, v34, 0x15

    const/high16 v35, 0x1c00000

    and-int v4, v4, v35

    or-int/2addr v0, v4

    shl-int/lit8 v4, v34, 0xf

    const/high16 v34, 0xe000000

    and-int v36, v4, v34

    or-int v0, v0, v36

    const/high16 v36, 0x70000000

    and-int v4, v4, v36

    or-int/2addr v0, v4

    and-int/lit8 v4, v0, 0x70

    xor-int/lit8 v4, v4, 0x30

    move/from16 p13, v13

    const/16 v13, 0x20

    if-le v4, v13, :cond_30

    .line 30
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    :cond_30
    and-int/lit8 v4, v0, 0x30

    if-ne v4, v13, :cond_32

    :cond_31
    const/4 v4, 0x1

    goto :goto_12

    :cond_32
    const/4 v4, 0x0

    :goto_12
    and-int/lit16 v13, v0, 0x380

    xor-int/lit16 v13, v13, 0x180

    move/from16 v37, v2

    const/16 v2, 0x100

    if-le v13, v2, :cond_33

    .line 31
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_34

    :cond_33
    and-int/lit16 v13, v0, 0x180

    if-ne v13, v2, :cond_35

    :cond_34
    const/4 v2, 0x1

    goto :goto_13

    :cond_35
    const/4 v2, 0x0

    :goto_13
    or-int/2addr v2, v4

    and-int/lit16 v4, v0, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v13, 0x800

    if-le v4, v13, :cond_36

    const/4 v4, 0x0

    .line 32
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v21

    if-nez v21, :cond_37

    :cond_36
    and-int/lit16 v4, v0, 0xc00

    if-ne v4, v13, :cond_38

    :cond_37
    const/4 v4, 0x1

    goto :goto_14

    :cond_38
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v0

    xor-int/lit16 v4, v4, 0x6000

    const/16 v13, 0x4000

    if-le v4, v13, :cond_39

    .line 33
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v4

    if-nez v4, :cond_3a

    :cond_39
    and-int/lit16 v4, v0, 0x6000

    if-ne v4, v13, :cond_3b

    :cond_3a
    const/4 v4, 0x1

    goto :goto_15

    :cond_3b
    const/4 v4, 0x0

    :goto_15
    or-int/2addr v2, v4

    and-int v4, v0, v34

    xor-int v4, v4, v30

    const/high16 v13, 0x4000000

    if-le v4, v13, :cond_3c

    .line 34
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    :cond_3c
    and-int v4, v0, v30

    if-ne v4, v13, :cond_3e

    :cond_3d
    const/4 v4, 0x1

    goto :goto_16

    :cond_3e
    const/4 v4, 0x0

    :goto_16
    or-int/2addr v2, v4

    and-int v4, v0, v36

    xor-int v4, v4, v33

    const/high16 v13, 0x20000000

    if-le v4, v13, :cond_3f

    .line 35
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    :cond_3f
    and-int v4, v0, v33

    if-ne v4, v13, :cond_41

    :cond_40
    const/4 v4, 0x1

    goto :goto_17

    :cond_41
    const/4 v4, 0x0

    :goto_17
    or-int/2addr v2, v4

    and-int v4, v0, v27

    xor-int v4, v4, v24

    const/high16 v13, 0x100000

    if-le v4, v13, :cond_42

    .line 36
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o0;->e(F)Z

    move-result v4

    if-nez v4, :cond_43

    :cond_42
    and-int v4, v0, v24

    if-ne v4, v13, :cond_44

    :cond_43
    const/4 v4, 0x1

    goto :goto_18

    :cond_44
    const/4 v4, 0x0

    :goto_18
    or-int/2addr v2, v4

    and-int v4, v0, v35

    xor-int v4, v4, v26

    const/high16 v13, 0x800000

    if-le v4, v13, :cond_45

    .line 37
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    :cond_45
    and-int v4, v0, v26

    if-ne v4, v13, :cond_47

    :cond_46
    const/4 v4, 0x1

    goto :goto_19

    :cond_47
    const/4 v4, 0x0

    :goto_19
    or-int/2addr v2, v4

    and-int/lit8 v4, v32, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v13, 0x4

    if-le v4, v13, :cond_48

    .line 38
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    :cond_48
    and-int/lit8 v4, v32, 0x6

    if-ne v4, v13, :cond_4a

    :cond_49
    const/4 v4, 0x1

    goto :goto_1a

    :cond_4a
    const/4 v4, 0x0

    :goto_1a
    or-int/2addr v2, v4

    .line 39
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    and-int v4, v0, p13

    xor-int v4, v4, v28

    const/high16 v14, 0x20000

    if-le v4, v14, :cond_4b

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v17

    if-nez v17, :cond_4c

    goto :goto_1b

    :cond_4b
    const/4 v4, 0x0

    :goto_1b
    and-int v0, v0, v28

    if-ne v0, v14, :cond_4d

    :cond_4c
    const/4 v0, 0x1

    goto :goto_1c

    :cond_4d
    move v0, v4

    :goto_1c
    or-int/2addr v0, v2

    .line 41
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 42
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4f

    if-ne v2, v1, :cond_4e

    goto :goto_1d

    :cond_4e
    move-object/from16 v4, p3

    move v0, v13

    move-object v10, v15

    move/from16 v14, v37

    const/16 v15, 0x20

    move-object v13, v8

    goto :goto_1e

    .line 43
    :cond_4f
    :goto_1d
    new-instance v2, Landroidx/compose/foundation/pager/z;

    move-object/from16 v4, p3

    move v0, v13

    move/from16 v14, v37

    move-object v13, v8

    move-object v8, v15

    const/16 v15, 0x20

    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/pager/z;-><init>(Landroidx/compose/foundation/pager/n0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/p2;FLandroidx/compose/foundation/pager/k;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/snapping/r;Lkotlinx/coroutines/CoroutineScope;)V

    move-object v10, v8

    .line 44
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 45
    :goto_1e
    move-object v11, v2

    check-cast v11, Landroidx/compose/foundation/lazy/layout/c1;

    .line 46
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v2, :cond_50

    const/4 v9, 0x1

    goto :goto_1f

    :cond_50
    const/4 v9, 0x0

    :goto_1f
    xor-int/lit8 v5, v25, 0x6

    if-le v5, v0, :cond_51

    .line 47
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    :cond_51
    and-int/lit8 v5, v23, 0x6

    if-ne v5, v0, :cond_53

    :cond_52
    const/4 v5, 0x1

    goto :goto_20

    :cond_53
    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v6

    or-int/2addr v5, v6

    .line 48
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_54

    if-ne v6, v1, :cond_55

    .line 49
    :cond_54
    new-instance v6, Landroidx/compose/foundation/pager/i;

    invoke-direct {v6, v3, v9}, Landroidx/compose/foundation/pager/i;-><init>(Landroidx/compose/foundation/pager/n0;Z)V

    .line 50
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 51
    :cond_55
    check-cast v6, Landroidx/compose/foundation/lazy/layout/t1;

    if-ne v14, v15, :cond_56

    const/4 v9, 0x1

    goto :goto_21

    :cond_56
    const/4 v9, 0x0

    :goto_21
    and-int v5, v19, p13

    const/high16 v7, 0x20000

    if-ne v5, v7, :cond_57

    const/4 v5, 0x1

    goto :goto_22

    :cond_57
    const/4 v5, 0x0

    :goto_22
    or-int/2addr v5, v9

    .line 52
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_59

    if-ne v7, v1, :cond_58

    goto :goto_23

    :cond_58
    move-object/from16 v5, p4

    goto :goto_24

    .line 53
    :cond_59
    :goto_23
    new-instance v7, Landroidx/compose/foundation/pager/r0;

    move-object/from16 v5, p4

    invoke-direct {v7, v5, v3}, Landroidx/compose/foundation/pager/r0;-><init>(Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/foundation/pager/n0;)V

    .line 54
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 55
    :goto_24
    check-cast v7, Landroidx/compose/foundation/pager/r0;

    .line 56
    sget-object v8, Landroidx/compose/foundation/gestures/h;->a:Landroidx/compose/runtime/a0;

    .line 57
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v8

    .line 58
    check-cast v8, Landroidx/compose/foundation/gestures/e;

    .line 59
    sget-object v9, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 60
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v9

    .line 61
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    const v0, -0x32e58e40

    .line 62
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    if-ne v14, v15, :cond_5a

    const/4 v0, 0x1

    goto :goto_25

    :cond_5a
    const/4 v0, 0x0

    .line 63
    :goto_25
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v14

    or-int/2addr v0, v14

    .line 64
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_5b

    if-ne v14, v1, :cond_5c

    .line 65
    :cond_5b
    new-instance v14, Landroidx/compose/foundation/pager/m;

    invoke-direct {v14, v3, v8, v9}, Landroidx/compose/foundation/pager/m;-><init>(Landroidx/compose/foundation/pager/n0;Landroidx/compose/foundation/gestures/e;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 66
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 67
    :cond_5c
    move-object v9, v14

    check-cast v9, Landroidx/compose/foundation/pager/m;

    const/4 v0, 0x0

    .line 68
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    if-eqz p5, :cond_65

    const v0, -0x32df239d

    .line 69
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 70
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    shr-int/lit8 v8, v19, 0x15

    and-int/lit8 v8, v8, 0x70

    or-int v8, v25, v8

    and-int/lit8 v14, v8, 0xe

    xor-int/lit8 v14, v14, 0x6

    const/4 v15, 0x4

    if-le v14, v15, :cond_5d

    .line 71
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5e

    :cond_5d
    and-int/lit8 v14, v8, 0x6

    if-ne v14, v15, :cond_5f

    :cond_5e
    const/4 v14, 0x1

    goto :goto_26

    :cond_5f
    const/4 v14, 0x0

    :goto_26
    and-int/lit8 v15, v8, 0x70

    xor-int/lit8 v15, v15, 0x30

    const/16 v5, 0x20

    if-le v15, v5, :cond_60

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v16

    if-nez v16, :cond_61

    :cond_60
    and-int/lit8 v8, v8, 0x30

    if-ne v8, v5, :cond_62

    :cond_61
    const/4 v5, 0x1

    goto :goto_27

    :cond_62
    const/4 v5, 0x0

    :goto_27
    or-int/2addr v5, v14

    .line 72
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_63

    if-ne v8, v1, :cond_64

    .line 73
    :cond_63
    new-instance v8, Landroidx/compose/foundation/pager/l;

    invoke-direct {v8, v3}, Landroidx/compose/foundation/pager/l;-><init>(Landroidx/compose/foundation/pager/n0;)V

    .line 74
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 75
    :cond_64
    check-cast v8, Landroidx/compose/foundation/pager/l;

    .line 76
    iget-object v1, v3, Landroidx/compose/foundation/pager/n0;->v:Landroidx/compose/foundation/lazy/layout/s;

    .line 77
    invoke-static {v0, v8, v1, v4}, Landroidx/compose/foundation/lazy/layout/u;->n(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/layout/a0;Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/t;

    move-result-object v0

    const/4 v15, 0x0

    .line 78
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_28

    :cond_65
    const/4 v15, 0x0

    const v0, -0x32d894c5

    .line 79
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 80
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 81
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 82
    :goto_28
    iget-object v1, v3, Landroidx/compose/foundation/pager/n0;->y:Landroidx/compose/foundation/lazy/b0;

    move-object/from16 v14, p0

    .line 83
    invoke-interface {v14, v1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    .line 84
    iget-object v5, v3, Landroidx/compose/foundation/pager/n0;->w:Landroidx/compose/foundation/lazy/layout/g;

    .line 85
    invoke-interface {v1, v5}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    move/from16 v5, p5

    .line 86
    invoke-static {v1, v10, v6, v4, v5}, Landroidx/compose/foundation/lazy/layout/u;->o(Landroidx/compose/ui/t;Lkotlin/reflect/d;Landroidx/compose/foundation/lazy/layout/t1;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/t;

    move-result-object v1

    if-ne v4, v2, :cond_66

    const/4 v2, 0x1

    goto :goto_29

    :cond_66
    const/4 v2, 0x0

    :goto_29
    if-eqz v5, :cond_67

    .line 87
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    new-instance v8, Landroidx/compose/foundation/pager/q;

    const/4 v15, 0x0

    invoke-direct {v8, v2, v3, v12, v15}, Landroidx/compose/foundation/pager/q;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    invoke-static {v6, v15, v8}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v2

    .line 89
    invoke-interface {v1, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    goto :goto_2a

    .line 90
    :cond_67
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    invoke-interface {v1, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    .line 91
    :goto_2a
    invoke-interface {v1, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    .line 92
    iget-object v8, v3, Landroidx/compose/foundation/pager/n0;->p:Landroidx/compose/foundation/interaction/o;

    move v6, v5

    move-object/from16 v5, p6

    .line 93
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/b0;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/gestures/w3;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/w;ZLandroidx/compose/foundation/gestures/j1;Landroidx/compose/foundation/interaction/o;Landroidx/compose/foundation/pager/m;)Landroidx/compose/ui/t;

    move-result-object v0

    move-object v1, v3

    .line 94
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    new-instance v3, Landroidx/compose/foundation/v;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Landroidx/compose/foundation/v;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/input/pointer/u0;->a(Landroidx/compose/ui/t;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/t;

    move-result-object v2

    .line 95
    invoke-interface {v0, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    move-object/from16 v8, p9

    const/4 v9, 0x0

    .line 96
    invoke-static {v0, v8, v9}, Landroidx/compose/ui/input/nestedscroll/g;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/e;)Landroidx/compose/ui/t;

    move-result-object v3

    .line 97
    iget-object v4, v1, Landroidx/compose/foundation/pager/n0;->t:Landroidx/compose/foundation/lazy/layout/n1;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v5, v11

    move-object v6, v13

    .line 98
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/u;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/layout/n1;Landroidx/compose/foundation/lazy/layout/c1;Landroidx/compose/runtime/o;I)V

    goto :goto_2b

    :cond_68
    move-object v14, v1

    move-object v1, v3

    move-object v6, v8

    move-object/from16 v8, p9

    .line 99
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 100
    :goto_2b
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_69

    move-object v2, v0

    new-instance v0, Landroidx/compose/foundation/pager/f;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p15

    move-object/from16 v42, v2

    move-object v10, v8

    move/from16 v8, p7

    move-object v2, v1

    move-object v1, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/pager/f;-><init>(Landroidx/compose/ui/t;Landroidx/compose/foundation/pager/n0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/k;ZLandroidx/compose/foundation/w;FLandroidx/compose/foundation/pager/k;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/snapping/r;Landroidx/compose/runtime/internal/e;II)V

    move-object/from16 v2, v42

    .line 101
    iput-object v0, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_69
    return-void
.end method
