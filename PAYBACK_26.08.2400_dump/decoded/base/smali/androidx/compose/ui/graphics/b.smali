.class public abstract Landroidx/compose/ui/graphics/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(I)Landroid/graphics/BlendMode;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-nez p0, :cond_0

    .line 8
    invoke-static {}, Landroidx/appcompat/app/a0;->e()Landroid/graphics/BlendMode;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p0, v1, :cond_1

    .line 19
    invoke-static {}, Landroidx/appcompat/app/a0;->l()Landroid/graphics/BlendMode;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne p0, v1, :cond_2

    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/a;->n()Landroid/graphics/BlendMode;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne p0, v1, :cond_3

    .line 41
    invoke-static {}, Landroidx/compose/ui/graphics/a;->m()Landroid/graphics/BlendMode;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const/4 v1, 0x4

    .line 50
    if-ne p0, v1, :cond_4

    .line 52
    invoke-static {}, Landroidx/compose/ui/graphics/a;->o()Landroid/graphics/BlendMode;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const/4 v1, 0x5

    .line 61
    if-ne p0, v1, :cond_5

    .line 63
    invoke-static {}, Landroidx/compose/ui/graphics/a;->p()Landroid/graphics/BlendMode;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const/4 v1, 0x6

    .line 72
    if-ne p0, v1, :cond_6

    .line 74
    invoke-static {}, Landroidx/compose/ui/graphics/a;->q()Landroid/graphics/BlendMode;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const/4 v1, 0x7

    .line 83
    if-ne p0, v1, :cond_7

    .line 85
    invoke-static {}, Landroidx/compose/ui/graphics/a;->r()Landroid/graphics/BlendMode;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const/16 v1, 0x8

    .line 95
    if-ne p0, v1, :cond_8

    .line 97
    invoke-static {}, Landroidx/compose/ui/graphics/a;->s()Landroid/graphics/BlendMode;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    const/16 v1, 0x9

    .line 107
    if-ne p0, v1, :cond_9

    .line 109
    invoke-static {}, Landroidx/compose/ui/graphics/a;->t()Landroid/graphics/BlendMode;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    const/16 v1, 0xa

    .line 119
    if-ne p0, v1, :cond_a

    .line 121
    invoke-static {}, Landroidx/compose/ui/graphics/a;->c()Landroid/graphics/BlendMode;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    const/16 v1, 0xb

    .line 131
    if-ne p0, v1, :cond_b

    .line 133
    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 135
    return-object p0

    .line 136
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    const/16 v1, 0xc

    .line 141
    if-ne p0, v1, :cond_c

    .line 143
    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 145
    return-object p0

    .line 146
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    const/16 v1, 0xd

    .line 151
    if-ne p0, v1, :cond_d

    .line 153
    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()Landroid/graphics/BlendMode;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    const/16 v1, 0xe

    .line 163
    if-ne p0, v1, :cond_e

    .line 165
    invoke-static {}, Landroidx/compose/ui/graphics/a;->h()Landroid/graphics/BlendMode;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    const/16 v1, 0xf

    .line 175
    if-ne p0, v1, :cond_f

    .line 177
    invoke-static {}, Landroidx/compose/ui/graphics/a;->i()Landroid/graphics/BlendMode;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    const/16 v1, 0x10

    .line 187
    if-ne p0, v1, :cond_10

    .line 189
    invoke-static {}, Landroidx/compose/ui/graphics/a;->j()Landroid/graphics/BlendMode;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    const/16 v1, 0x11

    .line 199
    if-ne p0, v1, :cond_11

    .line 201
    invoke-static {}, Landroidx/compose/ui/graphics/a;->k()Landroid/graphics/BlendMode;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    const/16 v1, 0x12

    .line 211
    if-ne p0, v1, :cond_12

    .line 213
    invoke-static {}, Landroidx/compose/ui/graphics/a;->l()Landroid/graphics/BlendMode;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    const/16 v1, 0x13

    .line 223
    if-ne p0, v1, :cond_13

    .line 225
    invoke-static {}, Landroidx/appcompat/app/a0;->i()Landroid/graphics/BlendMode;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    const/16 v1, 0x14

    .line 235
    if-ne p0, v1, :cond_14

    .line 237
    invoke-static {}, Landroidx/appcompat/app/a0;->n()Landroid/graphics/BlendMode;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    const/16 v1, 0x15

    .line 247
    if-ne p0, v1, :cond_15

    .line 249
    invoke-static {}, Landroidx/appcompat/app/a0;->o()Landroid/graphics/BlendMode;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    const/16 v1, 0x16

    .line 259
    if-ne p0, v1, :cond_16

    .line 261
    invoke-static {}, Landroidx/appcompat/app/a0;->p()Landroid/graphics/BlendMode;

    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    const/16 v1, 0x17

    .line 271
    if-ne p0, v1, :cond_17

    .line 273
    invoke-static {}, Landroidx/appcompat/app/a0;->q()Landroid/graphics/BlendMode;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    const/16 v1, 0x18

    .line 283
    if-ne p0, v1, :cond_18

    .line 285
    invoke-static {}, Landroidx/appcompat/app/a0;->r()Landroid/graphics/BlendMode;

    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    const/16 v1, 0x19

    .line 295
    if-ne p0, v1, :cond_19

    .line 297
    invoke-static {}, Landroidx/appcompat/app/a0;->s()Landroid/graphics/BlendMode;

    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    const/16 v1, 0x1a

    .line 307
    if-ne p0, v1, :cond_1a

    .line 309
    invoke-static {}, Landroidx/appcompat/app/a0;->t()Landroid/graphics/BlendMode;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    const/16 v1, 0x1b

    .line 319
    if-ne p0, v1, :cond_1b

    .line 321
    invoke-static {}, Landroidx/appcompat/app/a0;->j()Landroid/graphics/BlendMode;

    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    const/16 v0, 0x1c

    .line 331
    if-ne p0, v0, :cond_1c

    .line 333
    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()Landroid/graphics/BlendMode;

    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :cond_1c
    invoke-static {}, Landroidx/compose/ui/graphics/a;->m()Landroid/graphics/BlendMode;

    .line 341
    move-result-object p0

    .line 342
    return-object p0
.end method

.method public static final b(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-nez p0, :cond_0

    .line 8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_1

    .line 17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p0, v1, :cond_2

    .line 26
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne p0, v1, :cond_3

    .line 35
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 37
    return-object p0

    .line 38
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 v1, 0x4

    .line 42
    if-ne p0, v1, :cond_4

    .line 44
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 46
    return-object p0

    .line 47
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const/4 v1, 0x5

    .line 51
    if-ne p0, v1, :cond_5

    .line 53
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    return-object p0

    .line 56
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 v1, 0x6

    .line 60
    if-ne p0, v1, :cond_6

    .line 62
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    return-object p0

    .line 65
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const/4 v1, 0x7

    .line 69
    if-ne p0, v1, :cond_7

    .line 71
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 73
    return-object p0

    .line 74
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const/16 v1, 0x8

    .line 79
    if-ne p0, v1, :cond_8

    .line 81
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 83
    return-object p0

    .line 84
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const/16 v1, 0x9

    .line 89
    if-ne p0, v1, :cond_9

    .line 91
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 93
    return-object p0

    .line 94
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const/16 v1, 0xa

    .line 99
    if-ne p0, v1, :cond_a

    .line 101
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 103
    return-object p0

    .line 104
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    const/16 v1, 0xb

    .line 109
    if-ne p0, v1, :cond_b

    .line 111
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 113
    return-object p0

    .line 114
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    const/16 v1, 0xc

    .line 119
    if-ne p0, v1, :cond_c

    .line 121
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 123
    return-object p0

    .line 124
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    const/16 v1, 0xe

    .line 129
    if-ne p0, v1, :cond_d

    .line 131
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 133
    return-object p0

    .line 134
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    const/16 v1, 0xf

    .line 139
    if-ne p0, v1, :cond_e

    .line 141
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 143
    return-object p0

    .line 144
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    const/16 v1, 0x10

    .line 149
    if-ne p0, v1, :cond_f

    .line 151
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 153
    return-object p0

    .line 154
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    const/16 v1, 0x11

    .line 159
    if-ne p0, v1, :cond_10

    .line 161
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 163
    return-object p0

    .line 164
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    const/16 v0, 0xd

    .line 169
    if-ne p0, v0, :cond_11

    .line 171
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 173
    return-object p0

    .line 174
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 176
    return-object p0
.end method
