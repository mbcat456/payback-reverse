.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/sb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Ljava/util/ArrayList;)Z
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide v3, 0xffffffffL

    .line 21
    const/16 v5, 0x20

    .line 23
    if-gt v0, v2, :cond_1

    .line 25
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v7

    .line 42
    sub-int/2addr v7, v2

    .line 43
    move v8, v1

    .line 44
    :goto_0
    if-ge v8, v7, :cond_2

    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 48
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    move-object v10, v9

    .line 53
    check-cast v10, Landroidx/compose/ui/semantics/b0;

    .line 55
    check-cast v6, Landroidx/compose/ui/semantics/b0;

    .line 57
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/b0;->g()Landroidx/compose/ui/geometry/g;

    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/g;->d()J

    .line 64
    move-result-wide v11

    .line 65
    shr-long/2addr v11, v5

    .line 66
    long-to-int v11, v11

    .line 67
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v11

    .line 71
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/b0;->g()Landroidx/compose/ui/geometry/g;

    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/g;->d()J

    .line 78
    move-result-wide v12

    .line 79
    shr-long/2addr v12, v5

    .line 80
    long-to-int v12, v12

    .line 81
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result v12

    .line 85
    sub-float/2addr v11, v12

    .line 86
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 89
    move-result v11

    .line 90
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/b0;->g()Landroidx/compose/ui/geometry/g;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/g;->d()J

    .line 97
    move-result-wide v12

    .line 98
    and-long/2addr v12, v3

    .line 99
    long-to-int v6, v12

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    move-result v6

    .line 104
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/b0;->g()Landroidx/compose/ui/geometry/g;

    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/g;->d()J

    .line 111
    move-result-wide v12

    .line 112
    and-long/2addr v12, v3

    .line 113
    long-to-int v10, v12

    .line 114
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    move-result v10

    .line 118
    sub-float/2addr v6, v10

    .line 119
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 122
    move-result v6

    .line 123
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    move-result v10

    .line 127
    int-to-long v10, v10

    .line 128
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    move-result v6

    .line 132
    int-to-long v12, v6

    .line 133
    shl-long/2addr v10, v5

    .line 134
    and-long/2addr v12, v3

    .line 135
    or-long/2addr v10, v12

    .line 136
    new-instance v6, Landroidx/compose/ui/geometry/e;

    .line 138
    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 141
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    move-object v6, v9

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object p0, v0

    .line 147
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 150
    move-result v0

    .line 151
    if-ne v0, v2, :cond_3

    .line 153
    invoke-static {p0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Landroidx/compose/ui/geometry/e;

    .line 159
    iget-wide v6, p0, Landroidx/compose/ui/geometry/e;->a:J

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 168
    const-string v0, "Empty collection can\'t be reduced."

    .line 170
    invoke-static {v0}, Landroidx/compose/ui/util/a;->d(Ljava/lang/String;)V

    .line 173
    :cond_4
    invoke-static {p0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 180
    move-result v6

    .line 181
    sub-int/2addr v6, v2

    .line 182
    if-gt v2, v6, :cond_5

    .line 184
    move v7, v2

    .line 185
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Landroidx/compose/ui/geometry/e;

    .line 191
    iget-wide v8, v8, Landroidx/compose/ui/geometry/e;->a:J

    .line 193
    check-cast v0, Landroidx/compose/ui/geometry/e;

    .line 195
    iget-wide v10, v0, Landroidx/compose/ui/geometry/e;->a:J

    .line 197
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 200
    move-result-wide v8

    .line 201
    new-instance v0, Landroidx/compose/ui/geometry/e;

    .line 203
    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 206
    if-eq v7, v6, :cond_5

    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    check-cast v0, Landroidx/compose/ui/geometry/e;

    .line 213
    iget-wide v6, v0, Landroidx/compose/ui/geometry/e;->a:J

    .line 215
    :goto_3
    shr-long v8, v6, v5

    .line 217
    long-to-int p0, v8

    .line 218
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    move-result p0

    .line 222
    and-long/2addr v3, v6

    .line 223
    long-to-int v0, v3

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    move-result v0

    .line 228
    cmpg-float p0, v0, p0

    .line 230
    if-gez p0, :cond_6

    .line 232
    :goto_4
    return v2

    .line 233
    :cond_6
    return v1
.end method

.method public static final b(Landroidx/compose/ui/semantics/b0;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b0;->k()Landroidx/compose/ui/semantics/t;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Landroidx/compose/ui/semantics/u0;->f:Landroidx/compose/ui/semantics/d1;

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b0;->k()Landroidx/compose/ui/semantics/t;

    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Landroidx/compose/ui/semantics/u0;->e:Landroidx/compose/ui/semantics/d1;

    .line 24
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static final c(Lpayback/platform/core/apiresult/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string p2, "PB-00013"

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :sswitch_1
    const-string p1, "PB-00011"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string p1, "PB-00007"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string p1, "PB-00006"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string p1, "PB-00001"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 69
    :goto_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 16
    :sswitch_data_0
    .sparse-switch
        0x693e5496 -> :sswitch_4
        0x693e549b -> :sswitch_3
        0x693e549c -> :sswitch_2
        0x693e54b5 -> :sswitch_1
        0x693e54b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Landroidx/compose/ui/semantics/b0;Landroidx/core/view/accessibility/f;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b0;->k()Landroidx/compose/ui/semantics/t;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Landroidx/compose/ui/semantics/u0;->g:Landroidx/compose/ui/semantics/d1;

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_9

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b0;->l()Landroidx/compose/ui/semantics/b0;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/b0;->k()Landroidx/compose/ui/semantics/t;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Landroidx/compose/ui/semantics/u0;->e:Landroidx/compose/ui/semantics/d1;

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_8

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/b0;->k()Landroidx/compose/ui/semantics/t;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Landroidx/compose/ui/semantics/u0;->f:Landroidx/compose/ui/semantics/d1;

    .line 44
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/compose/ui/semantics/d;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    iget v2, v1, Landroidx/compose/ui/semantics/d;->a:I

    .line 54
    if-ltz v2, :cond_8

    .line 56
    iget v1, v1, Landroidx/compose/ui/semantics/d;->b:I

    .line 58
    if-gez v1, :cond_1

    .line 60
    goto/16 :goto_2

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b0;->k()Landroidx/compose/ui/semantics/t;

    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Landroidx/compose/ui/semantics/u0;->K:Landroidx/compose/ui/semantics/d1;

    .line 68
    iget-object v1, v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 70
    invoke-virtual {v1, v2}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 76
    goto/16 :goto_2

    .line 78
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/b0;->j(ILandroidx/compose/ui/semantics/b0;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    move v4, v3

    .line 94
    move v5, v4

    .line 95
    :goto_0
    if-ge v4, v2, :cond_4

    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroidx/compose/ui/semantics/b0;

    .line 103
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/b0;->k()Landroidx/compose/ui/semantics/t;

    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v8, Landroidx/compose/ui/semantics/u0;->K:Landroidx/compose/ui/semantics/d1;

    .line 114
    iget-object v7, v7, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 116
    invoke-virtual {v7, v8}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 122
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v6, v6, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 127
    invoke-virtual {v6}, Landroidx/compose/ui/node/z0;->w()I

    .line 130
    move-result v6

    .line 131
    iget-object v7, p0, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 133
    invoke-virtual {v7}, Landroidx/compose/ui/node/z0;->w()I

    .line 136
    move-result v7

    .line 137
    if-ge v6, v7, :cond_3

    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 141
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_8

    .line 150
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sb;->a(Ljava/util/ArrayList;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 156
    move v1, v3

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move v1, v5

    .line 159
    :goto_1
    if-eqz v0, :cond_6

    .line 161
    move v3, v5

    .line 162
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b0;->k()Landroidx/compose/ui/semantics/t;

    .line 165
    move-result-object p0

    .line 166
    sget-object v0, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    sget-object v0, Landroidx/compose/ui/semantics/u0;->K:Landroidx/compose/ui/semantics/d1;

    .line 173
    sget-object v2, Landroidx/compose/ui/platform/accessibility/a;->INSTANCE:Landroidx/compose/ui/platform/accessibility/a;

    .line 175
    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 177
    invoke-virtual {p0, v0}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    if-nez p0, :cond_7

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    :cond_7
    check-cast p0, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result p0

    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-static {v1, v0, v3, v0, p0}, Landroidx/core/view/accessibility/e;->a(IIIIZ)Landroidx/core/view/accessibility/e;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/f;->o(Landroidx/core/view/accessibility/e;)V

    .line 202
    :cond_8
    :goto_2
    return-void

    .line 203
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 206
    return-void
.end method
