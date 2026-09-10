.class public final Lcom/google/android/gms/internal/measurement/j1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/u4;
.implements Lcom/google/android/gms/internal/measurement/q4;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 27
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j1;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/u4;

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/j1;->v(ILcom/google/android/gms/internal/measurement/u4;)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 2

    .prologue
    .line 1
    const-string v0, "length"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/a3;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 14
    move-result p0

    .line 15
    int-to-double v0, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j1;->k(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Ljava/util/TreeMap;

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 43
    return-object p0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->a:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Ljava/util/TreeMap;

    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/i0;

    .line 23
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/j1;Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 26
    return-object v2
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/j1;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/j1;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/j1;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->a:Ljava/util/TreeMap;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/j1;->a:Ljava/util/TreeMap;

    .line 32
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v2

    .line 57
    if-gt v1, v2, :cond_5

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 73
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final f()Ljava/lang/Double;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->a:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 23
    move-result p0

    .line 24
    if-gtz p0, :cond_1

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j1;->a:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    return p0
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Ljava/util/TreeMap;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/f;

    .line 3
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/f;-><init>(Lcom/google/android/gms/internal/measurement/j1;)V

    .line 6
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "length"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Ljava/util/TreeMap;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n6;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 35

    .prologue
    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v4, "concat"

    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v5

    .line 9
    const-string v6, "unshift"

    .line 11
    const-string v7, "toString"

    .line 13
    const-string v8, "splice"

    .line 15
    const-string v9, "sort"

    .line 17
    const-string v10, "some"

    .line 19
    const-string v11, "slice"

    .line 21
    const-string v12, "shift"

    .line 23
    const-string v13, "reverse"

    .line 25
    const-string v14, "reduceRight"

    .line 27
    const-string v15, "reduce"

    .line 29
    move/from16 v16, v5

    .line 31
    const-string v5, "push"

    .line 33
    move-object/from16 v17, v4

    .line 35
    const-string v4, "pop"

    .line 37
    const-string v0, "map"

    .line 39
    const-string v2, "lastIndexOf"

    .line 41
    const-string v3, "join"

    .line 43
    move-object/from16 v18, v6

    .line 45
    const-string v6, "indexOf"

    .line 47
    move-object/from16 v19, v7

    .line 49
    const-string v7, "forEach"

    .line 51
    move-object/from16 v20, v8

    .line 53
    const-string v8, "filter"

    .line 55
    move-object/from16 v21, v9

    .line 57
    const-string v9, "every"

    .line 59
    if-nez v16, :cond_4

    .line 61
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v16

    .line 65
    if-nez v16, :cond_4

    .line 67
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v16

    .line 71
    if-nez v16, :cond_4

    .line 73
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v16

    .line 77
    if-nez v16, :cond_4

    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v16

    .line 83
    if-nez v16, :cond_4

    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_4

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v16

    .line 95
    if-nez v16, :cond_4

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_4

    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v16

    .line 107
    if-nez v16, :cond_4

    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_4

    .line 115
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_4

    .line 121
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_4

    .line 127
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_4

    .line 133
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v16

    .line 137
    if-nez v16, :cond_4

    .line 139
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v16

    .line 143
    if-nez v16, :cond_4

    .line 145
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v16

    .line 149
    if-nez v16, :cond_4

    .line 151
    move-object/from16 v16, v8

    .line 153
    move-object/from16 v8, v21

    .line 155
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v21

    .line 159
    if-nez v21, :cond_3

    .line 161
    move-object/from16 v21, v15

    .line 163
    move-object/from16 v15, v20

    .line 165
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v20

    .line 169
    if-nez v20, :cond_2

    .line 171
    move-object/from16 v20, v15

    .line 173
    move-object/from16 v15, v19

    .line 175
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v19

    .line 179
    if-nez v19, :cond_1

    .line 181
    move-object/from16 v19, v15

    .line 183
    move-object/from16 v15, v18

    .line 185
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_0

    .line 191
    move-object/from16 v22, v2

    .line 193
    move-object/from16 v18, v7

    .line 195
    move-object/from16 v23, v15

    .line 197
    move-object/from16 v7, p0

    .line 199
    move-object/from16 v2, p2

    .line 201
    :goto_0
    move-object/from16 v15, p3

    .line 203
    goto :goto_2

    .line 204
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 206
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/x4;-><init>(Ljava/lang/String;)V

    .line 209
    move-object/from16 v1, p0

    .line 211
    move-object/from16 v2, p2

    .line 213
    move-object/from16 v3, p3

    .line 215
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/q4;->p(Lcom/google/android/gms/internal/measurement/q4;Lcom/google/android/gms/internal/measurement/x4;Lcom/google/android/gms/internal/measurement/n6;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/u4;

    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_1
    move-object/from16 v22, v2

    .line 222
    move-object/from16 v19, v15

    .line 224
    :goto_1
    move-object/from16 v23, v18

    .line 226
    move-object/from16 v2, p2

    .line 228
    move-object/from16 v15, p3

    .line 230
    move-object/from16 v18, v7

    .line 232
    move-object/from16 v7, p0

    .line 234
    goto :goto_2

    .line 235
    :cond_2
    move-object/from16 v22, v2

    .line 237
    move-object/from16 v20, v15

    .line 239
    goto :goto_1

    .line 240
    :cond_3
    move-object/from16 v22, v2

    .line 242
    move-object/from16 v21, v15

    .line 244
    goto :goto_1

    .line 245
    :cond_4
    move-object/from16 v22, v2

    .line 247
    move-object/from16 v16, v8

    .line 249
    move-object/from16 v23, v18

    .line 251
    move-object/from16 v8, v21

    .line 253
    move-object/from16 v2, p2

    .line 255
    move-object/from16 v18, v7

    .line 257
    move-object/from16 v21, v15

    .line 259
    move-object/from16 v7, p0

    .line 261
    goto :goto_0

    .line 262
    :goto_2
    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    .line 264
    move-object/from16 v26, v0

    .line 266
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 273
    move-result v24

    .line 274
    move-object/from16 v25, v4

    .line 276
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/j1;->a:Ljava/util/TreeMap;

    .line 278
    move-object/from16 v31, v4

    .line 280
    const-string v4, ","

    .line 282
    const-string v32, "Callback should be a method"

    .line 284
    move-object/from16 v33, v3

    .line 286
    move-object/from16 v34, v4

    .line 288
    const-wide/16 v3, 0x0

    .line 290
    sparse-switch v24, :sswitch_data_0

    .line 293
    goto/16 :goto_1d

    .line 295
    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_44

    .line 301
    const/4 v1, 0x2

    .line 302
    invoke-static {v1, v6, v15}, Lcom/google/android/gms/internal/measurement/b1;->k(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 305
    sget-object v1, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 307
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_5

    .line 313
    const/4 v5, 0x0

    .line 314
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/google/android/gms/internal/measurement/u4;

    .line 320
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 322
    check-cast v5, Lcom/google/android/gms/internal/measurement/a5;

    .line 324
    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 327
    move-result-object v1

    .line 328
    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 331
    move-result v5

    .line 332
    const/4 v6, 0x1

    .line 333
    if-le v5, v6, :cond_8

    .line 335
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lcom/google/android/gms/internal/measurement/u4;

    .line 341
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 343
    check-cast v6, Lcom/google/android/gms/internal/measurement/a5;

    .line 345
    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 356
    move-result-wide v5

    .line 357
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/b1;->p(D)D

    .line 360
    move-result-wide v5

    .line 361
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 364
    move-result v2

    .line 365
    int-to-double v8, v2

    .line 366
    cmpl-double v2, v5, v8

    .line 368
    if-ltz v2, :cond_6

    .line 370
    new-instance v1, Lcom/google/android/gms/internal/measurement/a3;

    .line 372
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 375
    return-object v1

    .line 376
    :cond_6
    cmpg-double v2, v5, v3

    .line 378
    if-gez v2, :cond_7

    .line 380
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 383
    move-result v2

    .line 384
    int-to-double v2, v2

    .line 385
    add-double v3, v2, v5

    .line 387
    goto :goto_3

    .line 388
    :cond_7
    move-wide v3, v5

    .line 389
    :cond_8
    :goto_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->s()Ljava/util/Iterator;

    .line 392
    move-result-object v2

    .line 393
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_a

    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ljava/lang/Integer;

    .line 405
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 408
    move-result v5

    .line 409
    int-to-double v8, v5

    .line 410
    cmpg-double v6, v8, v3

    .line 412
    if-ltz v6, :cond_9

    .line 414
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 417
    move-result-object v5

    .line 418
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/b1;->n(Lcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/u4;)Z

    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_9

    .line 424
    new-instance v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 426
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 429
    move-result-object v1

    .line 430
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 433
    return-object v0

    .line 434
    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/measurement/a3;

    .line 436
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 439
    return-object v1

    .line 440
    :sswitch_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_44

    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-static {v5, v13, v15}, Lcom/google/android/gms/internal/measurement/b1;->d(ILjava/lang/String;Ljava/util/List;)V

    .line 450
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_18

    .line 456
    const/4 v4, 0x0

    .line 457
    :goto_4
    div-int/lit8 v1, v0, 0x2

    .line 459
    if-ge v4, v1, :cond_18

    .line 461
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/j1;->w(I)Z

    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_c

    .line 467
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 470
    move-result-object v1

    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-virtual {v7, v4, v2}, Lcom/google/android/gms/internal/measurement/j1;->v(ILcom/google/android/gms/internal/measurement/u4;)V

    .line 475
    add-int/lit8 v2, v0, -0x1

    .line 477
    sub-int/2addr v2, v4

    .line 478
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/j1;->w(I)Z

    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_b

    .line 484
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v7, v4, v3}, Lcom/google/android/gms/internal/measurement/j1;->v(ILcom/google/android/gms/internal/measurement/u4;)V

    .line 491
    :cond_b
    invoke-virtual {v7, v2, v1}, Lcom/google/android/gms/internal/measurement/j1;->v(ILcom/google/android/gms/internal/measurement/u4;)V

    .line 494
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 496
    goto :goto_4

    .line 497
    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_44

    .line 503
    const/4 v5, 0x0

    .line 504
    invoke-static {v7, v2, v15, v5}, Lcom/google/android/gms/internal/measurement/gf;->f(Lcom/google/android/gms/internal/measurement/j1;Lcom/google/android/gms/internal/measurement/n6;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/u4;

    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_44

    .line 515
    const/4 v1, 0x2

    .line 516
    invoke-static {v1, v11, v15}, Lcom/google/android/gms/internal/measurement/b1;->k(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 519
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_d

    .line 525
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->q()Lcom/google/android/gms/internal/measurement/u4;

    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :cond_d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 533
    move-result v0

    .line 534
    int-to-double v0, v0

    .line 535
    const/4 v5, 0x0

    .line 536
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Lcom/google/android/gms/internal/measurement/u4;

    .line 542
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 544
    check-cast v6, Lcom/google/android/gms/internal/measurement/a5;

    .line 546
    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 549
    move-result-object v5

    .line 550
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 557
    move-result-wide v5

    .line 558
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/b1;->p(D)D

    .line 561
    move-result-wide v5

    .line 562
    cmpg-double v8, v5, v3

    .line 564
    if-gez v8, :cond_e

    .line 566
    add-double/2addr v5, v0

    .line 567
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 570
    move-result-wide v5

    .line 571
    goto :goto_5

    .line 572
    :cond_e
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 575
    move-result-wide v5

    .line 576
    :goto_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 579
    move-result v8

    .line 580
    const/4 v9, 0x2

    .line 581
    if-ne v8, v9, :cond_10

    .line 583
    const/4 v8, 0x1

    .line 584
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    move-result-object v8

    .line 588
    check-cast v8, Lcom/google/android/gms/internal/measurement/u4;

    .line 590
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 592
    check-cast v9, Lcom/google/android/gms/internal/measurement/a5;

    .line 594
    invoke-virtual {v9, v2, v8}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 597
    move-result-object v2

    .line 598
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 605
    move-result-wide v8

    .line 606
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/b1;->p(D)D

    .line 609
    move-result-wide v8

    .line 610
    cmpg-double v2, v8, v3

    .line 612
    if-gez v2, :cond_f

    .line 614
    add-double/2addr v0, v8

    .line 615
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 618
    move-result-wide v0

    .line 619
    goto :goto_6

    .line 620
    :cond_f
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 623
    move-result-wide v0

    .line 624
    :cond_10
    :goto_6
    new-instance v2, Lcom/google/android/gms/internal/measurement/j1;

    .line 626
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/j1;-><init>()V

    .line 629
    double-to-int v3, v5

    .line 630
    :goto_7
    int-to-double v4, v3

    .line 631
    cmpg-double v4, v4, v0

    .line 633
    if-gez v4, :cond_11

    .line 635
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 642
    move-result v5

    .line 643
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/measurement/j1;->v(ILcom/google/android/gms/internal/measurement/u4;)V

    .line 646
    add-int/lit8 v3, v3, 0x1

    .line 648
    goto :goto_7

    .line 649
    :cond_11
    return-object v2

    .line 650
    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_44

    .line 656
    const/4 v5, 0x0

    .line 657
    invoke-static {v5, v12, v15}, Lcom/google/android/gms/internal/measurement/b1;->d(ILjava/lang/String;Ljava/util/List;)V

    .line 660
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_12

    .line 666
    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 668
    return-object v0

    .line 669
    :cond_12
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/j1;->x(I)V

    .line 676
    return-object v0

    .line 677
    :sswitch_5
    const/4 v5, 0x0

    .line 678
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_44

    .line 684
    const/4 v6, 0x1

    .line 685
    invoke-static {v6, v9, v15}, Lcom/google/android/gms/internal/measurement/b1;->d(ILjava/lang/String;Ljava/util/List;)V

    .line 688
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 694
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 696
    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 698
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 701
    move-result-object v0

    .line 702
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/t4;

    .line 704
    if-eqz v1, :cond_15

    .line 706
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_13

    .line 712
    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzk:Lcom/google/android/gms/internal/measurement/u4;

    .line 714
    return-object v0

    .line 715
    :cond_13
    check-cast v0, Lcom/google/android/gms/internal/measurement/t4;

    .line 717
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 719
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 721
    invoke-static {v7, v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/gf;->g(Lcom/google/android/gms/internal/measurement/j1;Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/j1;

    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 728
    move-result v0

    .line 729
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 732
    move-result v1

    .line 733
    if-eq v0, v1, :cond_14

    .line 735
    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzl:Lcom/google/android/gms/internal/measurement/u4;

    .line 737
    return-object v0

    .line 738
    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzk:Lcom/google/android/gms/internal/measurement/u4;

    .line 740
    return-object v0

    .line 741
    :cond_15
    invoke-static/range {v32 .. v32}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 744
    :goto_8
    const/16 v30, 0x0

    .line 746
    return-object v30

    .line 747
    :sswitch_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_44

    .line 753
    const/4 v6, 0x1

    .line 754
    invoke-static {v6, v8, v15}, Lcom/google/android/gms/internal/measurement/b1;->k(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 757
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 760
    move-result v0

    .line 761
    const/4 v1, 0x2

    .line 762
    if-lt v0, v1, :cond_18

    .line 764
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->r()Ljava/util/List;

    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_17

    .line 774
    const/4 v5, 0x0

    .line 775
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lcom/google/android/gms/internal/measurement/u4;

    .line 781
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 783
    check-cast v3, Lcom/google/android/gms/internal/measurement/a5;

    .line 785
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 788
    move-result-object v1

    .line 789
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/t3;

    .line 791
    if-eqz v3, :cond_16

    .line 793
    move-object v4, v1

    .line 794
    check-cast v4, Lcom/google/android/gms/internal/measurement/t3;

    .line 796
    goto :goto_9

    .line 797
    :cond_16
    const-string v0, "Comparator should be a method"

    .line 799
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 802
    goto :goto_8

    .line 803
    :cond_17
    const/4 v4, 0x0

    .line 804
    :goto_9
    new-instance v1, Lcom/google/android/gms/internal/measurement/b5;

    .line 806
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/measurement/b5;-><init>(Lcom/google/android/gms/internal/measurement/t3;Lcom/google/android/gms/internal/measurement/n6;)V

    .line 809
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 812
    invoke-virtual/range {v31 .. v31}, Ljava/util/TreeMap;->clear()V

    .line 815
    check-cast v0, Ljava/util/ArrayList;

    .line 817
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 820
    move-result-object v0

    .line 821
    const/4 v4, 0x0

    .line 822
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_18

    .line 828
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Lcom/google/android/gms/internal/measurement/u4;

    .line 834
    add-int/lit8 v2, v4, 0x1

    .line 836
    invoke-virtual {v7, v4, v1}, Lcom/google/android/gms/internal/measurement/j1;->v(ILcom/google/android/gms/internal/measurement/u4;)V

    .line 839
    move v4, v2

    .line 840
    goto :goto_a

    .line 841
    :cond_18
    return-object v7

    .line 842
    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_44

    .line 848
    const/4 v6, 0x1

    .line 849
    invoke-static {v6, v10, v15}, Lcom/google/android/gms/internal/measurement/b1;->d(ILjava/lang/String;Ljava/util/List;)V

    .line 852
    const/4 v5, 0x0

    .line 853
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 859
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 861
    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 863
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 866
    move-result-object v0

    .line 867
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/t3;

    .line 869
    if-eqz v1, :cond_1c

    .line 871
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 874
    move-result v1

    .line 875
    if-nez v1, :cond_19

    .line 877
    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzl:Lcom/google/android/gms/internal/measurement/u4;

    .line 879
    return-object v0

    .line 880
    :cond_19
    check-cast v0, Lcom/google/android/gms/internal/measurement/t3;

    .line 882
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->s()Ljava/util/Iterator;

    .line 885
    move-result-object v1

    .line 886
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_1b

    .line 892
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Ljava/lang/Integer;

    .line 898
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 901
    move-result v3

    .line 902
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/j1;->w(I)Z

    .line 905
    move-result v4

    .line 906
    if-eqz v4, :cond_1a

    .line 908
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 911
    move-result-object v4

    .line 912
    int-to-double v5, v3

    .line 913
    new-instance v3, Lcom/google/android/gms/internal/measurement/a3;

    .line 915
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 918
    move-result-object v5

    .line 919
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 922
    const/4 v5, 0x3

    .line 923
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/u4;

    .line 925
    const/16 v27, 0x0

    .line 927
    aput-object v4, v5, v27

    .line 929
    const/16 v28, 0x1

    .line 931
    aput-object v3, v5, v28

    .line 933
    const/16 v29, 0x2

    .line 935
    aput-object v7, v5, v29

    .line 937
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/t3;->b(Lcom/google/android/gms/internal/measurement/n6;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/u4;

    .line 944
    move-result-object v3

    .line 945
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/u4;->d()Ljava/lang/Boolean;

    .line 948
    move-result-object v3

    .line 949
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_1a

    .line 955
    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzk:Lcom/google/android/gms/internal/measurement/u4;

    .line 957
    return-object v0

    .line 958
    :cond_1b
    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzl:Lcom/google/android/gms/internal/measurement/u4;

    .line 960
    return-object v0

    .line 961
    :cond_1c
    invoke-static/range {v32 .. v32}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 964
    goto/16 :goto_8

    .line 966
    :sswitch_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_44

    .line 972
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_1d

    .line 978
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 981
    move-result-object v0

    .line 982
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_1d

    .line 988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Lcom/google/android/gms/internal/measurement/u4;

    .line 994
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 996
    check-cast v3, Lcom/google/android/gms/internal/measurement/a5;

    .line 998
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 1005
    move-result v3

    .line 1006
    invoke-virtual {v7, v3, v1}, Lcom/google/android/gms/internal/measurement/j1;->v(ILcom/google/android/gms/internal/measurement/u4;)V

    .line 1009
    goto :goto_b

    .line 1010
    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 1012
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 1015
    move-result v1

    .line 1016
    int-to-double v1, v1

    .line 1017
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1020
    move-result-object v1

    .line 1021
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 1024
    return-object v0

    .line 1025
    :sswitch_9
    move-object/from16 v0, v33

    .line 1027
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_44

    .line 1033
    const/4 v6, 0x1

    .line 1034
    invoke-static {v6, v0, v15}, Lcom/google/android/gms/internal/measurement/b1;->k(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1037
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 1040
    move-result v0

    .line 1041
    if-nez v0, :cond_1e

    .line 1043
    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzm:Lcom/google/android/gms/internal/measurement/u4;

    .line 1045
    return-object v0

    .line 1046
    :cond_1e
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_21

    .line 1052
    const/4 v5, 0x0

    .line 1053
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 1059
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1061
    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 1063
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1066
    move-result-object v0

    .line 1067
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 1069
    if-nez v1, :cond_20

    .line 1071
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/y4;

    .line 1073
    if-eqz v1, :cond_1f

    .line 1075
    goto :goto_c

    .line 1076
    :cond_1f
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 1079
    move-result-object v4

    .line 1080
    goto :goto_d

    .line 1081
    :cond_20
    :goto_c
    const-string v4, ""

    .line 1083
    goto :goto_d

    .line 1084
    :cond_21
    move-object/from16 v4, v34

    .line 1086
    :goto_d
    new-instance v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 1088
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/j1;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    move-result-object v1

    .line 1092
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/x4;-><init>(Ljava/lang/String;)V

    .line 1095
    return-object v0

    .line 1096
    :sswitch_a
    move-object/from16 v0, v25

    .line 1098
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_44

    .line 1104
    const/4 v5, 0x0

    .line 1105
    invoke-static {v5, v0, v15}, Lcom/google/android/gms/internal/measurement/b1;->d(ILjava/lang/String;Ljava/util/List;)V

    .line 1108
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_22

    .line 1114
    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 1116
    return-object v0

    .line 1117
    :cond_22
    add-int/lit8 v0, v0, -0x1

    .line 1119
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/j1;->x(I)V

    .line 1126
    return-object v1

    .line 1127
    :sswitch_b
    move-object/from16 v0, v26

    .line 1129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    move-result v1

    .line 1133
    if-eqz v1, :cond_44

    .line 1135
    const/4 v6, 0x1

    .line 1136
    invoke-static {v6, v0, v15}, Lcom/google/android/gms/internal/measurement/b1;->d(ILjava/lang/String;Ljava/util/List;)V

    .line 1139
    const/4 v5, 0x0

    .line 1140
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 1146
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1148
    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 1150
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1153
    move-result-object v0

    .line 1154
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/t4;

    .line 1156
    if-eqz v1, :cond_24

    .line 1158
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 1161
    move-result v1

    .line 1162
    if-nez v1, :cond_23

    .line 1164
    new-instance v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 1166
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j1;-><init>()V

    .line 1169
    return-object v0

    .line 1170
    :cond_23
    check-cast v0, Lcom/google/android/gms/internal/measurement/t4;

    .line 1172
    const/4 v1, 0x0

    .line 1173
    invoke-static {v7, v2, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/gf;->g(Lcom/google/android/gms/internal/measurement/j1;Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/j1;

    .line 1176
    move-result-object v0

    .line 1177
    return-object v0

    .line 1178
    :cond_24
    const/4 v1, 0x0

    .line 1179
    invoke-static/range {v32 .. v32}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1182
    return-object v1

    .line 1183
    :sswitch_c
    move-object/from16 v0, v23

    .line 1185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_44

    .line 1191
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1194
    move-result v0

    .line 1195
    if-nez v0, :cond_28

    .line 1197
    new-instance v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 1199
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j1;-><init>()V

    .line 1202
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1205
    move-result-object v1

    .line 1206
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    move-result v3

    .line 1210
    if-eqz v3, :cond_26

    .line 1212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    move-result-object v3

    .line 1216
    check-cast v3, Lcom/google/android/gms/internal/measurement/u4;

    .line 1218
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1220
    check-cast v4, Lcom/google/android/gms/internal/measurement/a5;

    .line 1222
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1225
    move-result-object v3

    .line 1226
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/l2;

    .line 1228
    if-nez v4, :cond_25

    .line 1230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 1233
    move-result v4

    .line 1234
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/j1;->v(ILcom/google/android/gms/internal/measurement/u4;)V

    .line 1237
    goto :goto_e

    .line 1238
    :cond_25
    const-string v0, "Argument evaluation failed"

    .line 1240
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1243
    goto/16 :goto_8

    .line 1245
    :cond_26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 1248
    move-result v1

    .line 1249
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->s()Ljava/util/Iterator;

    .line 1252
    move-result-object v2

    .line 1253
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    move-result v3

    .line 1257
    if-eqz v3, :cond_27

    .line 1259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    move-result-object v3

    .line 1263
    check-cast v3, Ljava/lang/Integer;

    .line 1265
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1268
    move-result v4

    .line 1269
    add-int/2addr v4, v1

    .line 1270
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1273
    move-result v3

    .line 1274
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 1277
    move-result-object v3

    .line 1278
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/j1;->v(ILcom/google/android/gms/internal/measurement/u4;)V

    .line 1281
    goto :goto_f

    .line 1282
    :cond_27
    invoke-virtual/range {v31 .. v31}, Ljava/util/TreeMap;->clear()V

    .line 1285
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j1;->s()Ljava/util/Iterator;

    .line 1288
    move-result-object v1

    .line 1289
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1292
    move-result v2

    .line 1293
    if-eqz v2, :cond_28

    .line 1295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, Ljava/lang/Integer;

    .line 1301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1304
    move-result v3

    .line 1305
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1308
    move-result v2

    .line 1309
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 1312
    move-result-object v2

    .line 1313
    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/internal/measurement/j1;->v(ILcom/google/android/gms/internal/measurement/u4;)V

    .line 1316
    goto :goto_10

    .line 1317
    :cond_28
    new-instance v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 1319
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 1322
    move-result v1

    .line 1323
    int-to-double v1, v1

    .line 1324
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1327
    move-result-object v1

    .line 1328
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 1331
    return-object v0

    .line 1332
    :sswitch_d
    move-object/from16 v5, v22

    .line 1334
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    move-result v1

    .line 1338
    if-eqz v1, :cond_44

    .line 1340
    const/4 v1, 0x2

    .line 1341
    invoke-static {v1, v5, v15}, Lcom/google/android/gms/internal/measurement/b1;->k(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1344
    sget-object v1, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 1346
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1349
    move-result v5

    .line 1350
    if-nez v5, :cond_29

    .line 1352
    const/4 v5, 0x0

    .line 1353
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, Lcom/google/android/gms/internal/measurement/u4;

    .line 1359
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1361
    check-cast v5, Lcom/google/android/gms/internal/measurement/a5;

    .line 1363
    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1366
    move-result-object v1

    .line 1367
    :cond_29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 1370
    move-result v5

    .line 1371
    add-int/lit8 v5, v5, -0x1

    .line 1373
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1376
    move-result v6

    .line 1377
    const/4 v8, 0x1

    .line 1378
    if-le v6, v8, :cond_2b

    .line 1380
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1383
    move-result-object v5

    .line 1384
    check-cast v5, Lcom/google/android/gms/internal/measurement/u4;

    .line 1386
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1388
    check-cast v6, Lcom/google/android/gms/internal/measurement/a5;

    .line 1390
    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1393
    move-result-object v2

    .line 1394
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 1397
    move-result-object v5

    .line 1398
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1401
    move-result-wide v5

    .line 1402
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 1405
    move-result v5

    .line 1406
    if-eqz v5, :cond_2a

    .line 1408
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 1411
    move-result v2

    .line 1412
    add-int/lit8 v2, v2, -0x1

    .line 1414
    int-to-double v5, v2

    .line 1415
    goto :goto_11

    .line 1416
    :cond_2a
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 1419
    move-result-object v2

    .line 1420
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1423
    move-result-wide v5

    .line 1424
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/b1;->p(D)D

    .line 1427
    move-result-wide v5

    .line 1428
    :goto_11
    cmpg-double v2, v5, v3

    .line 1430
    if-gez v2, :cond_2c

    .line 1432
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 1435
    move-result v2

    .line 1436
    int-to-double v8, v2

    .line 1437
    add-double/2addr v5, v8

    .line 1438
    goto :goto_12

    .line 1439
    :cond_2b
    int-to-double v5, v5

    .line 1440
    :cond_2c
    :goto_12
    cmpg-double v2, v5, v3

    .line 1442
    if-gez v2, :cond_2d

    .line 1444
    new-instance v1, Lcom/google/android/gms/internal/measurement/a3;

    .line 1446
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 1449
    return-object v1

    .line 1450
    :cond_2d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 1453
    move-result v2

    .line 1454
    int-to-double v2, v2

    .line 1455
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 1458
    move-result-wide v2

    .line 1459
    double-to-int v2, v2

    .line 1460
    :goto_13
    if-ltz v2, :cond_2f

    .line 1462
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/j1;->w(I)Z

    .line 1465
    move-result v3

    .line 1466
    if-eqz v3, :cond_2e

    .line 1468
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 1471
    move-result-object v3

    .line 1472
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/b1;->n(Lcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/u4;)Z

    .line 1475
    move-result v3

    .line 1476
    if-eqz v3, :cond_2e

    .line 1478
    int-to-double v0, v2

    .line 1479
    new-instance v2, Lcom/google/android/gms/internal/measurement/a3;

    .line 1481
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1484
    move-result-object v0

    .line 1485
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 1488
    return-object v2

    .line 1489
    :cond_2e
    add-int/lit8 v2, v2, -0x1

    .line 1491
    goto :goto_13

    .line 1492
    :cond_2f
    new-instance v1, Lcom/google/android/gms/internal/measurement/a3;

    .line 1494
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 1497
    return-object v1

    .line 1498
    :sswitch_e
    move-object/from16 v0, v18

    .line 1500
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    move-result v1

    .line 1504
    if-eqz v1, :cond_44

    .line 1506
    const/4 v6, 0x1

    .line 1507
    invoke-static {v6, v0, v15}, Lcom/google/android/gms/internal/measurement/b1;->d(ILjava/lang/String;Ljava/util/List;)V

    .line 1510
    const/4 v5, 0x0

    .line 1511
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 1517
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1519
    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 1521
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1524
    move-result-object v0

    .line 1525
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/t4;

    .line 1527
    if-eqz v1, :cond_31

    .line 1529
    invoke-virtual/range {v31 .. v31}, Ljava/util/TreeMap;->size()I

    .line 1532
    move-result v1

    .line 1533
    if-nez v1, :cond_30

    .line 1535
    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 1537
    return-object v0

    .line 1538
    :cond_30
    check-cast v0, Lcom/google/android/gms/internal/measurement/t4;

    .line 1540
    const/4 v1, 0x0

    .line 1541
    invoke-static {v7, v2, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/gf;->g(Lcom/google/android/gms/internal/measurement/j1;Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/j1;

    .line 1544
    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 1546
    return-object v0

    .line 1547
    :cond_31
    const/4 v1, 0x0

    .line 1548
    invoke-static/range {v32 .. v32}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1551
    return-object v1

    .line 1552
    :sswitch_f
    move-object/from16 v0, v20

    .line 1554
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_44

    .line 1560
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_32

    .line 1566
    new-instance v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 1568
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j1;-><init>()V

    .line 1571
    return-object v0

    .line 1572
    :cond_32
    const/4 v5, 0x0

    .line 1573
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 1579
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1581
    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 1583
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1585
    check-cast v3, Lcom/google/android/gms/internal/measurement/a5;

    .line 1587
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1590
    move-result-object v0

    .line 1591
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1598
    move-result-wide v0

    .line 1599
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/b1;->p(D)D

    .line 1602
    move-result-wide v0

    .line 1603
    double-to-int v0, v0

    .line 1604
    if-gez v0, :cond_33

    .line 1606
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 1609
    move-result v1

    .line 1610
    add-int/2addr v1, v0

    .line 1611
    const/4 v5, 0x0

    .line 1612
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1615
    move-result v0

    .line 1616
    goto :goto_14

    .line 1617
    :cond_33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 1620
    move-result v1

    .line 1621
    if-le v0, v1, :cond_34

    .line 1623
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 1626
    move-result v0

    .line 1627
    :cond_34
    :goto_14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 1630
    move-result v1

    .line 1631
    new-instance v4, Lcom/google/android/gms/internal/measurement/j1;

    .line 1633
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/j1;-><init>()V

    .line 1636
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1639
    move-result v5

    .line 1640
    const/4 v6, 0x1

    .line 1641
    if-le v5, v6, :cond_3b

    .line 1643
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1646
    move-result-object v5

    .line 1647
    check-cast v5, Lcom/google/android/gms/internal/measurement/u4;

    .line 1649
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1652
    move-result-object v5

    .line 1653
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 1656
    move-result-object v5

    .line 1657
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1660
    move-result-wide v5

    .line 1661
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/b1;->p(D)D

    .line 1664
    move-result-wide v5

    .line 1665
    double-to-int v5, v5

    .line 1666
    const/4 v6, 0x0

    .line 1667
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1670
    move-result v5

    .line 1671
    if-lez v5, :cond_35

    .line 1673
    move v6, v0

    .line 1674
    :goto_15
    add-int v8, v0, v5

    .line 1676
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 1679
    move-result v8

    .line 1680
    if-ge v6, v8, :cond_35

    .line 1682
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 1685
    move-result-object v8

    .line 1686
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 1689
    move-result v9

    .line 1690
    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/internal/measurement/j1;->v(ILcom/google/android/gms/internal/measurement/u4;)V

    .line 1693
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/j1;->x(I)V

    .line 1696
    add-int/lit8 v6, v6, 0x1

    .line 1698
    goto :goto_15

    .line 1699
    :cond_35
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1702
    move-result v1

    .line 1703
    const/4 v9, 0x2

    .line 1704
    if-le v1, v9, :cond_3c

    .line 1706
    :goto_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1709
    move-result v1

    .line 1710
    if-ge v9, v1, :cond_3c

    .line 1712
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1715
    move-result-object v1

    .line 1716
    check-cast v1, Lcom/google/android/gms/internal/measurement/u4;

    .line 1718
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1721
    move-result-object v1

    .line 1722
    instance-of v5, v1, Lcom/google/android/gms/internal/measurement/l2;

    .line 1724
    if-nez v5, :cond_3a

    .line 1726
    add-int v5, v0, v9

    .line 1728
    add-int/lit8 v5, v5, -0x2

    .line 1730
    if-ltz v5, :cond_39

    .line 1732
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 1735
    move-result v6

    .line 1736
    if-lt v5, v6, :cond_36

    .line 1738
    invoke-virtual {v7, v5, v1}, Lcom/google/android/gms/internal/measurement/j1;->v(ILcom/google/android/gms/internal/measurement/u4;)V

    .line 1741
    move-object/from16 v10, v31

    .line 1743
    goto :goto_18

    .line 1744
    :cond_36
    invoke-virtual/range {v31 .. v31}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 1747
    move-result-object v6

    .line 1748
    check-cast v6, Ljava/lang/Integer;

    .line 1750
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1753
    move-result v6

    .line 1754
    :goto_17
    if-lt v6, v5, :cond_38

    .line 1756
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1759
    move-result-object v8

    .line 1760
    move-object/from16 v10, v31

    .line 1762
    invoke-virtual {v10, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1765
    move-result-object v11

    .line 1766
    check-cast v11, Lcom/google/android/gms/internal/measurement/u4;

    .line 1768
    if-eqz v11, :cond_37

    .line 1770
    add-int/lit8 v12, v6, 0x1

    .line 1772
    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/measurement/j1;->v(ILcom/google/android/gms/internal/measurement/u4;)V

    .line 1775
    invoke-virtual {v10, v8}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    :cond_37
    add-int/lit8 v6, v6, -0x1

    .line 1780
    move-object/from16 v31, v10

    .line 1782
    goto :goto_17

    .line 1783
    :cond_38
    move-object/from16 v10, v31

    .line 1785
    invoke-virtual {v7, v5, v1}, Lcom/google/android/gms/internal/measurement/j1;->v(ILcom/google/android/gms/internal/measurement/u4;)V

    .line 1788
    :goto_18
    add-int/lit8 v9, v9, 0x1

    .line 1790
    move-object/from16 v31, v10

    .line 1792
    goto :goto_16

    .line 1793
    :cond_39
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1796
    move-result-object v0

    .line 1797
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1800
    move-result v0

    .line 1801
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1803
    add-int/lit8 v0, v0, 0x15

    .line 1805
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1808
    const-string v0, "Invalid value index: "

    .line 1810
    invoke-static {v5, v0, v1}, Landroidx/compose/ui/input/key/a;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1813
    move-result-object v0

    .line 1814
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1817
    const/4 v2, 0x0

    .line 1818
    return-object v2

    .line 1819
    :cond_3a
    const/4 v2, 0x0

    .line 1820
    const-string v0, "Failed to parse elements to add"

    .line 1822
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1825
    return-object v2

    .line 1826
    :cond_3b
    :goto_19
    const/4 v2, 0x0

    .line 1827
    if-ge v0, v1, :cond_3c

    .line 1829
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 1832
    move-result-object v3

    .line 1833
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 1836
    move-result v5

    .line 1837
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/j1;->v(ILcom/google/android/gms/internal/measurement/u4;)V

    .line 1840
    invoke-virtual {v7, v0, v2}, Lcom/google/android/gms/internal/measurement/j1;->v(ILcom/google/android/gms/internal/measurement/u4;)V

    .line 1843
    add-int/lit8 v0, v0, 0x1

    .line 1845
    goto :goto_19

    .line 1846
    :cond_3c
    return-object v4

    .line 1847
    :sswitch_10
    move-object/from16 v0, v21

    .line 1849
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1852
    move-result v0

    .line 1853
    if-eqz v0, :cond_44

    .line 1855
    const/4 v6, 0x1

    .line 1856
    invoke-static {v7, v2, v15, v6}, Lcom/google/android/gms/internal/measurement/gf;->f(Lcom/google/android/gms/internal/measurement/j1;Lcom/google/android/gms/internal/measurement/n6;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/u4;

    .line 1859
    move-result-object v0

    .line 1860
    return-object v0

    .line 1861
    :sswitch_11
    move-object/from16 v0, v16

    .line 1863
    move-object/from16 v10, v31

    .line 1865
    const/4 v6, 0x1

    .line 1866
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1869
    move-result v1

    .line 1870
    if-eqz v1, :cond_44

    .line 1872
    invoke-static {v6, v0, v15}, Lcom/google/android/gms/internal/measurement/b1;->d(ILjava/lang/String;Ljava/util/List;)V

    .line 1875
    const/4 v5, 0x0

    .line 1876
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1879
    move-result-object v0

    .line 1880
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 1882
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1884
    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 1886
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1889
    move-result-object v0

    .line 1890
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/t4;

    .line 1892
    if-eqz v1, :cond_3f

    .line 1894
    invoke-virtual {v10}, Ljava/util/TreeMap;->size()I

    .line 1897
    move-result v1

    .line 1898
    if-nez v1, :cond_3d

    .line 1900
    new-instance v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 1902
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j1;-><init>()V

    .line 1905
    return-object v0

    .line 1906
    :cond_3d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->q()Lcom/google/android/gms/internal/measurement/u4;

    .line 1909
    move-result-object v1

    .line 1910
    check-cast v1, Lcom/google/android/gms/internal/measurement/j1;

    .line 1912
    check-cast v0, Lcom/google/android/gms/internal/measurement/t4;

    .line 1914
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1916
    const/4 v4, 0x0

    .line 1917
    invoke-static {v7, v2, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/gf;->g(Lcom/google/android/gms/internal/measurement/j1;Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/j1;

    .line 1920
    move-result-object v0

    .line 1921
    new-instance v2, Lcom/google/android/gms/internal/measurement/j1;

    .line 1923
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/j1;-><init>()V

    .line 1926
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j1;->s()Ljava/util/Iterator;

    .line 1929
    move-result-object v0

    .line 1930
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1933
    move-result v3

    .line 1934
    if-eqz v3, :cond_3e

    .line 1936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1939
    move-result-object v3

    .line 1940
    check-cast v3, Ljava/lang/Integer;

    .line 1942
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1945
    move-result v3

    .line 1946
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 1949
    move-result-object v3

    .line 1950
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 1953
    move-result v4

    .line 1954
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/j1;->v(ILcom/google/android/gms/internal/measurement/u4;)V

    .line 1957
    goto :goto_1a

    .line 1958
    :cond_3e
    return-object v2

    .line 1959
    :cond_3f
    invoke-static/range {v32 .. v32}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1962
    goto/16 :goto_8

    .line 1964
    :sswitch_12
    move-object/from16 v0, v17

    .line 1966
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1969
    move-result v0

    .line 1970
    if-eqz v0, :cond_44

    .line 1972
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->q()Lcom/google/android/gms/internal/measurement/u4;

    .line 1975
    move-result-object v0

    .line 1976
    check-cast v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 1978
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1981
    move-result v1

    .line 1982
    if-nez v1, :cond_43

    .line 1984
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1987
    move-result-object v1

    .line 1988
    :cond_40
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1991
    move-result v3

    .line 1992
    if-eqz v3, :cond_43

    .line 1994
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1997
    move-result-object v3

    .line 1998
    check-cast v3, Lcom/google/android/gms/internal/measurement/u4;

    .line 2000
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 2002
    check-cast v4, Lcom/google/android/gms/internal/measurement/a5;

    .line 2004
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2007
    move-result-object v3

    .line 2008
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/l2;

    .line 2010
    if-nez v4, :cond_42

    .line 2012
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 2015
    move-result v4

    .line 2016
    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/j1;

    .line 2018
    if-eqz v5, :cond_41

    .line 2020
    check-cast v3, Lcom/google/android/gms/internal/measurement/j1;

    .line 2022
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->s()Ljava/util/Iterator;

    .line 2025
    move-result-object v5

    .line 2026
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2029
    move-result v6

    .line 2030
    if-eqz v6, :cond_40

    .line 2032
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2035
    move-result-object v6

    .line 2036
    check-cast v6, Ljava/lang/Integer;

    .line 2038
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2041
    move-result v7

    .line 2042
    add-int/2addr v7, v4

    .line 2043
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2046
    move-result v6

    .line 2047
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 2050
    move-result-object v6

    .line 2051
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/internal/measurement/j1;->v(ILcom/google/android/gms/internal/measurement/u4;)V

    .line 2054
    goto :goto_1c

    .line 2055
    :cond_41
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/j1;->v(ILcom/google/android/gms/internal/measurement/u4;)V

    .line 2058
    goto :goto_1b

    .line 2059
    :cond_42
    const-string v0, "Failed evaluation of arguments"

    .line 2061
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 2064
    goto/16 :goto_8

    .line 2066
    :cond_43
    return-object v0

    .line 2067
    :sswitch_13
    move-object/from16 v0, v19

    .line 2069
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2072
    move-result v1

    .line 2073
    if-eqz v1, :cond_44

    .line 2075
    const/4 v5, 0x0

    .line 2076
    invoke-static {v5, v0, v15}, Lcom/google/android/gms/internal/measurement/b1;->d(ILjava/lang/String;Ljava/util/List;)V

    .line 2079
    new-instance v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 2081
    move-object/from16 v1, v34

    .line 2083
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/j1;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 2086
    move-result-object v1

    .line 2087
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/x4;-><init>(Ljava/lang/String;)V

    .line 2090
    return-object v0

    .line 2091
    :cond_44
    :goto_1d
    const-string v0, "Command not supported"

    .line 2093
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 2096
    goto/16 :goto_8

    .line 290
    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/u4;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j1;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j1;->a:Ljava/util/TreeMap;

    .line 8
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Lcom/google/android/gms/internal/measurement/q4;

    .line 34
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/j1;->a:Ljava/util/TreeMap;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/measurement/u4;

    .line 50
    invoke-virtual {v3, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/gms/internal/measurement/u4;

    .line 66
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/u4;->q()Lcom/google/android/gms/internal/measurement/u4;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final s()Ljava/util/Iterator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j1;->a:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j1;->a:Ljava/util/TreeMap;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/j1;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j1;->w(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j1;->a:Ljava/util/TreeMap;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "Attempting to get element outside of current array"

    .line 33
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final v(ILcom/google/android/gms/internal/measurement/u4;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x7ed4

    .line 3
    if-gt p1, v0, :cond_2

    .line 5
    if-ltz p1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j1;->a:Ljava/util/TreeMap;

    .line 9
    if-nez p2, :cond_0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result p0

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 p0, p0, 0x15

    .line 39
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string p0, "Out of bounds index: "

    .line 44
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/input/key/a;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_2
    const-string p0, "Array too large"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final w(I)Z
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j1;->a:Ljava/util/TreeMap;

    .line 5
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 p0, p0, 0x15

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string p0, "Out of bounds index: "

    .line 43
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/input/key/a;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final x(I)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j1;->a:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-gt p1, v0, :cond_2

    .line 15
    if-gez p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    if-ne p1, v0, :cond_1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    if-ltz p1, :cond_2

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 43
    invoke-virtual {p0, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 49
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v0

    .line 59
    if-gt p1, v0, :cond_2

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/gms/internal/measurement/u4;

    .line 71
    if-eqz v1, :cond_1

    .line 73
    add-int/lit8 v2, p1, -0x1

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j1;->a:Ljava/util/TreeMap;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-nez p1, :cond_0

    .line 18
    const-string v3, ""

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v3, p1

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_2

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/y4;

    .line 37
    if-nez v3, :cond_1

    .line 39
    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/s4;

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
