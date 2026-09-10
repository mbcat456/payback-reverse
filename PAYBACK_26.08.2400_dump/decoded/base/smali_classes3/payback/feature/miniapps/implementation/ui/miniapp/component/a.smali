.class public abstract Lpayback/feature/miniapps/implementation/ui/miniapp/component/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ANDROID_ASSET_URI_PREFIX:Ljava/lang/String;

.field public static final SDK_JS_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "file:///android_asset/"

    sput-object v0, Lpayback/feature/miniapps/implementation/ui/miniapp/component/a;->ANDROID_ASSET_URI_PREFIX:Ljava/lang/String;

    const-string v0, "https://sdk.payback.com/v1/payback-sdk.js"

    sput-object v0, Lpayback/feature/miniapps/implementation/ui/miniapp/component/a;->SDK_JS_URL:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 14

    .prologue
    .line 1
    move-object/from16 v3, p2

    .line 3
    move/from16 v5, p5

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object/from16 v11, p4

    .line 13
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 15
    const v0, 0x529cc20e

    .line 18
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    and-int/lit8 v0, v5, 0x6

    .line 23
    const/4 v1, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v5

    .line 38
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 40
    const/16 v6, 0x20

    .line 42
    if-nez v4, :cond_4

    .line 44
    and-int/lit8 v4, v5, 0x40

    .line 46
    if-nez v4, :cond_2

    .line 48
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    :goto_2
    if-eqz v4, :cond_3

    .line 59
    move v4, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x10

    .line 63
    :goto_3
    or-int/2addr v0, v4

    .line 64
    :cond_4
    and-int/lit16 v4, v5, 0x180

    .line 66
    const/16 v7, 0x100

    .line 68
    if-nez v4, :cond_6

    .line 70
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 76
    move v4, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v4, 0x80

    .line 80
    :goto_4
    or-int/2addr v0, v4

    .line 81
    :cond_6
    and-int/lit16 v4, v5, 0xc00

    .line 83
    if-nez v4, :cond_8

    .line 85
    move-object/from16 v4, p3

    .line 87
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 93
    const/16 v8, 0x800

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v8, 0x400

    .line 98
    :goto_5
    or-int/2addr v0, v8

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object/from16 v4, p3

    .line 102
    :goto_6
    and-int/lit16 v8, v0, 0x493

    .line 104
    const/16 v9, 0x492

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v12, 0x1

    .line 108
    if-eq v8, v9, :cond_9

    .line 110
    move v8, v12

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move v8, v10

    .line 113
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 115
    invoke-virtual {v11, v9, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_14

    .line 121
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 123
    and-int/lit8 v8, v0, 0x70

    .line 125
    if-eq v8, v6, :cond_b

    .line 127
    and-int/lit8 v9, v0, 0x40

    .line 129
    if-eqz v9, :cond_a

    .line 131
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_a

    .line 137
    goto :goto_8

    .line 138
    :cond_a
    move v9, v10

    .line 139
    goto :goto_9

    .line 140
    :cond_b
    :goto_8
    move v9, v12

    .line 141
    :goto_9
    and-int/lit16 v13, v0, 0x380

    .line 143
    if-ne v13, v7, :cond_c

    .line 145
    move v7, v12

    .line 146
    goto :goto_a

    .line 147
    :cond_c
    move v7, v10

    .line 148
    :goto_a
    or-int/2addr v7, v9

    .line 149
    and-int/lit8 v9, v0, 0xe

    .line 151
    if-ne v9, v1, :cond_d

    .line 153
    move v1, v12

    .line 154
    goto :goto_b

    .line 155
    :cond_d
    move v1, v10

    .line 156
    :goto_b
    or-int/2addr v1, v7

    .line 157
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 163
    if-nez v1, :cond_e

    .line 165
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    if-ne v7, v9, :cond_f

    .line 172
    :cond_e
    new-instance v7, Lcom/urbanairship/android/layout/model/y9;

    .line 174
    const/16 v1, 0x13

    .line 176
    invoke-direct {v7, p1, v3, p0, v1}, Lcom/urbanairship/android/layout/model/y9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 182
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 184
    if-eq v8, v6, :cond_10

    .line 186
    and-int/lit8 v1, v0, 0x40

    .line 188
    if-eqz v1, :cond_11

    .line 190
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_11

    .line 196
    :cond_10
    move v10, v12

    .line 197
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    if-nez v10, :cond_12

    .line 203
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    if-ne v1, v9, :cond_13

    .line 210
    :cond_12
    new-instance v1, Lpayback/feature/feed/implementation/ui/feed/l;

    .line 212
    const/16 v6, 0xa

    .line 214
    invoke-direct {v1, v6, p1}, Lpayback/feature/feed/implementation/ui/feed/l;-><init>(ILjava/lang/Object;)V

    .line 217
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 220
    :cond_13
    move-object v9, v1

    .line 221
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 223
    shr-int/lit8 v0, v0, 0x6

    .line 225
    and-int/lit8 v12, v0, 0x70

    .line 227
    const/16 v13, 0x14

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    move-object v6, v7

    .line 232
    move-object v7, v4

    .line 233
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/viewinterop/m0;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 236
    goto :goto_c

    .line 237
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 240
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 243
    move-result-object v7

    .line 244
    if-eqz v7, :cond_15

    .line 246
    new-instance v0, Landroidx/compose/material/y2;

    .line 248
    const/16 v6, 0x16

    .line 250
    move-object v1, p0

    .line 251
    move-object v2, p1

    .line 252
    move-object/from16 v4, p3

    .line 254
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 257
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 259
    :cond_15
    return-void
.end method
