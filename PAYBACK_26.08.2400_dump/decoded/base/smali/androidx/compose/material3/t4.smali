.class public final Landroidx/compose/material3/t4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/i1;


# direct methods
.method public static f(Landroidx/compose/ui/layout/y;Ljava/util/ArrayList;ILkotlin/jvm/functions/n;)I
    .locals 13

    .prologue
    .line 1
    move-object/from16 v2, p3

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Ljava/util/List;

    .line 17
    const/4 v7, 0x2

    .line 18
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Ljava/util/List;

    .line 24
    const/4 v8, 0x3

    .line 25
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Ljava/util/List;

    .line 31
    const/4 v10, 0x4

    .line 32
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 38
    const/high16 v10, 0x42000000    # 32.0f

    .line 40
    invoke-interface {p0, v10}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 43
    move-result v10

    .line 44
    invoke-static {p2, v10}, Landroidx/compose/material3/internal/n;->k(II)I

    .line 47
    move-result v10

    .line 48
    invoke-static {v9}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Landroidx/compose/ui/layout/c1;

    .line 54
    const v11, 0x7fffffff

    .line 57
    if-eqz v9, :cond_0

    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v12

    .line 63
    invoke-interface {v2, v9, v12}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Ljava/lang/Number;

    .line 69
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v12

    .line 73
    invoke-interface {v9, v11}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 76
    move-result v9

    .line 77
    invoke-static {v10, v9}, Landroidx/compose/material3/internal/n;->k(II)I

    .line 80
    move-result v10

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v12, v3

    .line 83
    :goto_0
    invoke-static {v1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 89
    if-eqz v1, :cond_1

    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v2, v1, v9}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/Number;

    .line 101
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v9

    .line 105
    invoke-interface {v1, v11}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 108
    move-result v1

    .line 109
    invoke-static {v10, v1}, Landroidx/compose/material3/internal/n;->k(II)I

    .line 112
    move-result v10

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move v9, v3

    .line 115
    :goto_1
    invoke-static {v6}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 121
    if-eqz v1, :cond_2

    .line 123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v2, v1, v6}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v1

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v1, v3

    .line 139
    :goto_2
    invoke-static {v4}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroidx/compose/ui/layout/c1;

    .line 145
    if-eqz v4, :cond_3

    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v2, v4, v6}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Number;

    .line 157
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v4

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move v4, v3

    .line 163
    :goto_3
    invoke-static {v7}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Landroidx/compose/ui/layout/c1;

    .line 169
    if-eqz v6, :cond_4

    .line 171
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v2, v6, v7}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Number;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result v2

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    move v2, v3

    .line 187
    :goto_4
    const/16 v6, 0x1e

    .line 189
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 192
    move-result-wide v6

    .line 193
    invoke-interface {p0, v6, v7}, Landroidx/compose/ui/unit/d;->x0(J)I

    .line 196
    move-result v6

    .line 197
    if-le v2, v6, :cond_5

    .line 199
    move v6, v5

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    move v6, v3

    .line 202
    :goto_5
    sget-object v7, Landroidx/compose/material3/v4;->Companion:Landroidx/compose/material3/u4;

    .line 204
    if-lez v1, :cond_6

    .line 206
    move v10, v5

    .line 207
    goto :goto_6

    .line 208
    :cond_6
    move v10, v3

    .line 209
    :goto_6
    if-lez v2, :cond_7

    .line 211
    goto :goto_7

    .line 212
    :cond_7
    move v5, v3

    .line 213
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {v10, v5, v6}, Landroidx/compose/material3/u4;->a(ZZZ)I

    .line 219
    move-result v6

    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    if-ne v6, v8, :cond_8

    .line 225
    const/high16 v5, 0x41400000    # 12.0f

    .line 227
    goto :goto_8

    .line 228
    :cond_8
    const/high16 v5, 0x41000000    # 8.0f

    .line 230
    :goto_8
    const/high16 v7, 0x40000000    # 2.0f

    .line 232
    mul-float/2addr v5, v7

    .line 233
    invoke-interface {p0, v5}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 236
    move-result v7

    .line 237
    const/16 v5, 0xf

    .line 239
    invoke-static {v3, v3, v3, v3, v5}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 242
    move-result-wide v10

    .line 243
    move-object v0, p0

    .line 244
    move v5, v2

    .line 245
    move v3, v4

    .line 246
    move v2, v9

    .line 247
    move-wide v8, v10

    .line 248
    move v4, v1

    .line 249
    move v1, v12

    .line 250
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/s;->O(Landroidx/compose/ui/layout/y;IIIIIIIJ)I

    .line 253
    move-result v0

    .line 254
    return v0
.end method

.method public static g(Landroidx/compose/ui/layout/y;Ljava/util/ArrayList;ILkotlin/jvm/functions/n;)I
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/List;

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/List;

    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 36
    invoke-static {v4}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/compose/ui/layout/c1;

    .line 42
    if-eqz v4, :cond_0

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v5

    .line 48
    invoke-interface {p3, v4, v5}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Number;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v0

    .line 60
    :goto_0
    invoke-static {p1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/compose/ui/layout/c1;

    .line 66
    if-eqz p1, :cond_1

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v5

    .line 72
    invoke-interface {p3, p1, v5}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move p1, v0

    .line 84
    :goto_1
    invoke-static {v1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 90
    if-eqz v1, :cond_2

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v5

    .line 96
    invoke-interface {p3, v1, v5}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v1, v0

    .line 108
    :goto_2
    invoke-static {v2}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroidx/compose/ui/layout/c1;

    .line 114
    if-eqz v2, :cond_3

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v5

    .line 120
    invoke-interface {p3, v2, v5}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v2

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move v2, v0

    .line 132
    :goto_3
    invoke-static {v3}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroidx/compose/ui/layout/c1;

    .line 138
    if-eqz v3, :cond_4

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p3, v3, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/Number;

    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result p2

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move p2, v0

    .line 156
    :goto_4
    const/high16 p3, 0x42000000    # 32.0f

    .line 158
    invoke-interface {p0, p3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 161
    move-result p0

    .line 162
    const/16 p3, 0xf

    .line 164
    invoke-static {v0, v0, v0, v0, p3}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 167
    move-result-wide v5

    .line 168
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/b;->e(J)Z

    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_5

    .line 174
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :cond_5
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result p2

    .line 183
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 186
    move-result p2

    .line 187
    invoke-static {p0, v4, p2, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 190
    move-result p0

    .line 191
    return p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/List;

    .line 14
    const/4 v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/List;

    .line 28
    const/4 v12, 0x3

    .line 29
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/util/List;

    .line 35
    const/4 v7, 0x4

    .line 36
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 42
    const/16 v18, 0x0

    .line 44
    const/16 v19, 0xa

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 49
    const/16 v17, 0x0

    .line 51
    move-wide/from16 v13, p3

    .line 53
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 56
    move-result-wide v7

    .line 57
    const/high16 v9, 0x42000000    # 32.0f

    .line 59
    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 62
    move-result v9

    .line 63
    invoke-static {v6}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Landroidx/compose/ui/layout/c1;

    .line 69
    if-eqz v13, :cond_0

    .line 71
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 74
    move-result v14

    .line 75
    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 78
    move-result v13

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v13, v10

    .line 81
    :goto_0
    invoke-static {v1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    move-result-object v14

    .line 85
    check-cast v14, Landroidx/compose/ui/layout/c1;

    .line 87
    if-eqz v14, :cond_1

    .line 89
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 92
    move-result v15

    .line 93
    invoke-interface {v14, v15}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 96
    move-result v14

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v14, v10

    .line 99
    :goto_1
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 102
    move-result v15

    .line 103
    add-int/2addr v13, v14

    .line 104
    add-int/2addr v13, v9

    .line 105
    invoke-static {v15, v13}, Landroidx/compose/material3/internal/n;->k(II)I

    .line 108
    move-result v13

    .line 109
    invoke-static {v5}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Landroidx/compose/ui/layout/c1;

    .line 115
    if-eqz v14, :cond_2

    .line 117
    invoke-interface {v14, v13}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 120
    move-result v13

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v13, v10

    .line 123
    :goto_2
    const/16 v14, 0x1e

    .line 125
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 128
    move-result-wide v14

    .line 129
    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/unit/d;->x0(J)I

    .line 132
    move-result v14

    .line 133
    if-le v13, v14, :cond_3

    .line 135
    move v13, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v13, v10

    .line 138
    :goto_3
    sget-object v14, Landroidx/compose/material3/v4;->Companion:Landroidx/compose/material3/u4;

    .line 140
    invoke-static {v3}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    move-result-object v15

    .line 144
    if-eqz v15, :cond_4

    .line 146
    move v15, v11

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move v15, v10

    .line 149
    :goto_4
    invoke-static {v5}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    move-result-object v16

    .line 153
    if-eqz v16, :cond_5

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    move v11, v10

    .line 157
    :goto_5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {v15, v11, v13}, Landroidx/compose/material3/u4;->a(ZZZ)I

    .line 163
    move-result v11

    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    const/high16 v15, 0x41400000    # 12.0f

    .line 169
    if-ne v11, v12, :cond_6

    .line 171
    move v11, v15

    .line 172
    goto :goto_6

    .line 173
    :cond_6
    const/high16 v11, 0x41000000    # 8.0f

    .line 175
    :goto_6
    const/high16 v16, 0x40000000    # 2.0f

    .line 177
    mul-float v11, v11, v16

    .line 179
    invoke-interface {v0, v11}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 182
    move-result v11

    .line 183
    neg-int v13, v9

    .line 184
    neg-int v11, v11

    .line 185
    invoke-static {v13, v7, v8, v11}, Landroidx/compose/ui/unit/c;->i(IJI)J

    .line 188
    move-result-wide v7

    .line 189
    invoke-static {v6}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Landroidx/compose/ui/layout/c1;

    .line 195
    if-eqz v6, :cond_7

    .line 197
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 200
    move-result-object v6

    .line 201
    move-object v13, v6

    .line 202
    goto :goto_7

    .line 203
    :cond_7
    const/4 v13, 0x0

    .line 204
    :goto_7
    if-eqz v13, :cond_8

    .line 206
    iget v6, v13, Landroidx/compose/ui/layout/t1;->a:I

    .line 208
    goto :goto_8

    .line 209
    :cond_8
    move v6, v10

    .line 210
    :goto_8
    invoke-static {v1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 216
    if-eqz v1, :cond_9

    .line 218
    neg-int v11, v6

    .line 219
    move-object/from16 v19, v13

    .line 221
    invoke-static {v11, v10, v4, v7, v8}, Landroidx/compose/ui/unit/c;->j(IIIJ)J

    .line 224
    move-result-wide v12

    .line 225
    invoke-interface {v1, v12, v13}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 228
    move-result-object v1

    .line 229
    move-object v11, v1

    .line 230
    goto :goto_9

    .line 231
    :cond_9
    move-object/from16 v19, v13

    .line 233
    const/4 v11, 0x0

    .line 234
    :goto_9
    if-eqz v11, :cond_a

    .line 236
    iget v1, v11, Landroidx/compose/ui/layout/t1;->a:I

    .line 238
    goto :goto_a

    .line 239
    :cond_a
    move v1, v10

    .line 240
    :goto_a
    add-int/2addr v6, v1

    .line 241
    invoke-static {v2}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 247
    if-eqz v1, :cond_b

    .line 249
    neg-int v2, v6

    .line 250
    invoke-static {v2, v10, v4, v7, v8}, Landroidx/compose/ui/unit/c;->j(IIIJ)J

    .line 253
    move-result-wide v12

    .line 254
    invoke-interface {v1, v12, v13}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 257
    move-result-object v1

    .line 258
    move-object v12, v1

    .line 259
    goto :goto_b

    .line 260
    :cond_b
    const/4 v12, 0x0

    .line 261
    :goto_b
    if-eqz v12, :cond_c

    .line 263
    iget v1, v12, Landroidx/compose/ui/layout/t1;->b:I

    .line 265
    goto :goto_c

    .line 266
    :cond_c
    move v1, v10

    .line 267
    :goto_c
    invoke-static {v5}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroidx/compose/ui/layout/c1;

    .line 273
    if-eqz v2, :cond_d

    .line 275
    neg-int v4, v6

    .line 276
    neg-int v5, v1

    .line 277
    invoke-static {v4, v7, v8, v5}, Landroidx/compose/ui/unit/c;->i(IJI)J

    .line 280
    move-result-wide v4

    .line 281
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 284
    move-result-object v2

    .line 285
    move-object v13, v2

    .line 286
    goto :goto_d

    .line 287
    :cond_d
    const/4 v13, 0x0

    .line 288
    :goto_d
    if-eqz v13, :cond_e

    .line 290
    iget v2, v13, Landroidx/compose/ui/layout/t1;->b:I

    .line 292
    goto :goto_e

    .line 293
    :cond_e
    move v2, v10

    .line 294
    :goto_e
    add-int/2addr v1, v2

    .line 295
    if-eqz v13, :cond_f

    .line 297
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/r;

    .line 299
    invoke-virtual {v13, v2}, Landroidx/compose/ui/layout/t1;->V(Landroidx/compose/ui/layout/b;)I

    .line 302
    move-result v2

    .line 303
    sget-object v4, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/r;

    .line 305
    invoke-virtual {v13, v4}, Landroidx/compose/ui/layout/t1;->V(Landroidx/compose/ui/layout/b;)I

    .line 308
    move-result v4

    .line 309
    if-eq v2, v4, :cond_f

    .line 311
    const/4 v2, 0x1

    .line 312
    goto :goto_f

    .line 313
    :cond_f
    move v2, v10

    .line 314
    :goto_f
    invoke-static {v3}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Landroidx/compose/ui/layout/c1;

    .line 320
    if-eqz v3, :cond_10

    .line 322
    neg-int v4, v6

    .line 323
    neg-int v1, v1

    .line 324
    invoke-static {v4, v7, v8, v1}, Landroidx/compose/ui/unit/c;->i(IJI)J

    .line 327
    move-result-wide v4

    .line 328
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 331
    move-result-object v1

    .line 332
    goto :goto_10

    .line 333
    :cond_10
    const/4 v1, 0x0

    .line 334
    :goto_10
    if-eqz v1, :cond_11

    .line 336
    const/4 v3, 0x1

    .line 337
    goto :goto_11

    .line 338
    :cond_11
    move v3, v10

    .line 339
    :goto_11
    if-eqz v13, :cond_12

    .line 341
    const/4 v4, 0x1

    .line 342
    goto :goto_12

    .line 343
    :cond_12
    move v4, v10

    .line 344
    :goto_12
    invoke-static {v3, v4, v2}, Landroidx/compose/material3/u4;->a(ZZZ)I

    .line 347
    move-result v6

    .line 348
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    const/4 v2, 0x3

    .line 352
    if-ne v6, v2, :cond_13

    .line 354
    goto :goto_13

    .line 355
    :cond_13
    const/high16 v15, 0x41000000    # 8.0f

    .line 357
    :goto_13
    mul-float v2, v15, v16

    .line 359
    move-object/from16 v14, v19

    .line 361
    if-eqz v19, :cond_14

    .line 363
    iget v3, v14, Landroidx/compose/ui/layout/t1;->a:I

    .line 365
    goto :goto_14

    .line 366
    :cond_14
    move v3, v10

    .line 367
    :goto_14
    if-eqz v11, :cond_15

    .line 369
    iget v4, v11, Landroidx/compose/ui/layout/t1;->a:I

    .line 371
    goto :goto_15

    .line 372
    :cond_15
    move v4, v10

    .line 373
    :goto_15
    if-eqz v12, :cond_16

    .line 375
    iget v5, v12, Landroidx/compose/ui/layout/t1;->a:I

    .line 377
    goto :goto_16

    .line 378
    :cond_16
    move v5, v10

    .line 379
    :goto_16
    if-eqz v1, :cond_17

    .line 381
    iget v7, v1, Landroidx/compose/ui/layout/t1;->a:I

    .line 383
    goto :goto_17

    .line 384
    :cond_17
    move v7, v10

    .line 385
    :goto_17
    if-eqz v13, :cond_18

    .line 387
    iget v8, v13, Landroidx/compose/ui/layout/t1;->a:I

    .line 389
    goto :goto_18

    .line 390
    :cond_18
    move v8, v10

    .line 391
    :goto_18
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->e(J)Z

    .line 394
    move-result v16

    .line 395
    if-eqz v16, :cond_19

    .line 397
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 400
    move-result v3

    .line 401
    :goto_19
    move/from16 v27, v3

    .line 403
    goto :goto_1a

    .line 404
    :cond_19
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 407
    move-result v7

    .line 408
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 411
    move-result v5

    .line 412
    invoke-static {v9, v3, v5, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 415
    move-result v3

    .line 416
    goto :goto_19

    .line 417
    :goto_1a
    if-eqz v14, :cond_1a

    .line 419
    iget v3, v14, Landroidx/compose/ui/layout/t1;->b:I

    .line 421
    goto :goto_1b

    .line 422
    :cond_1a
    move v3, v10

    .line 423
    :goto_1b
    if-eqz v11, :cond_1b

    .line 425
    iget v4, v11, Landroidx/compose/ui/layout/t1;->b:I

    .line 427
    goto :goto_1c

    .line 428
    :cond_1b
    move v4, v10

    .line 429
    :goto_1c
    if-eqz v12, :cond_1c

    .line 431
    iget v5, v12, Landroidx/compose/ui/layout/t1;->b:I

    .line 433
    goto :goto_1d

    .line 434
    :cond_1c
    move v5, v10

    .line 435
    :goto_1d
    if-eqz v1, :cond_1d

    .line 437
    iget v7, v1, Landroidx/compose/ui/layout/t1;->b:I

    .line 439
    goto :goto_1e

    .line 440
    :cond_1d
    move v7, v10

    .line 441
    :goto_1e
    if-eqz v13, :cond_1e

    .line 443
    iget v8, v13, Landroidx/compose/ui/layout/t1;->b:I

    .line 445
    goto :goto_1f

    .line 446
    :cond_1e
    move v8, v10

    .line 447
    :goto_1f
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 450
    move-result v2

    .line 451
    move v9, v7

    .line 452
    move v7, v2

    .line 453
    move v2, v4

    .line 454
    move v4, v9

    .line 455
    move-object/from16 v23, v1

    .line 457
    move v1, v3

    .line 458
    move v3, v5

    .line 459
    move v5, v8

    .line 460
    move-wide/from16 v8, p3

    .line 462
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/s;->O(Landroidx/compose/ui/layout/y;IIIIIIIJ)I

    .line 465
    move-result v25

    .line 466
    const/4 v2, 0x3

    .line 467
    if-ne v6, v2, :cond_1f

    .line 469
    const/16 v20, 0x1

    .line 471
    goto :goto_20

    .line 472
    :cond_1f
    move/from16 v20, v10

    .line 474
    :goto_20
    const/high16 v1, 0x41800000    # 16.0f

    .line 476
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 479
    move-result v19

    .line 480
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 483
    move-result v28

    .line 484
    invoke-interface {v0, v15}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 487
    move-result v21

    .line 488
    new-instance v17, Landroidx/compose/material3/m4;

    .line 490
    move-object/from16 v26, v11

    .line 492
    move-object/from16 v22, v12

    .line 494
    move-object/from16 v24, v13

    .line 496
    move-object/from16 v18, v14

    .line 498
    invoke-direct/range {v17 .. v28}, Landroidx/compose/material3/m4;-><init>(Landroidx/compose/ui/layout/t1;IZILandroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;ILandroidx/compose/ui/layout/t1;II)V

    .line 501
    move-object/from16 v2, v17

    .line 503
    move/from16 v1, v25

    .line 505
    move/from16 v3, v27

    .line 507
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 510
    move-result-object v0

    .line 511
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/material3/q4;->INSTANCE:Landroidx/compose/material3/q4;

    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 5
    invoke-static {p1, p2, p3, p0}, Landroidx/compose/material3/t4;->g(Landroidx/compose/ui/layout/y;Ljava/util/ArrayList;ILkotlin/jvm/functions/n;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/material3/r4;->INSTANCE:Landroidx/compose/material3/r4;

    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 5
    invoke-static {p1, p2, p3, p0}, Landroidx/compose/material3/t4;->f(Landroidx/compose/ui/layout/y;Ljava/util/ArrayList;ILkotlin/jvm/functions/n;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/material3/s4;->INSTANCE:Landroidx/compose/material3/s4;

    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 5
    invoke-static {p1, p2, p3, p0}, Landroidx/compose/material3/t4;->g(Landroidx/compose/ui/layout/y;Ljava/util/ArrayList;ILkotlin/jvm/functions/n;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/material3/p4;->INSTANCE:Landroidx/compose/material3/p4;

    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 5
    invoke-static {p1, p2, p3, p0}, Landroidx/compose/material3/t4;->f(Landroidx/compose/ui/layout/y;Ljava/util/ArrayList;ILkotlin/jvm/functions/n;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
