.class public final Lcom/google/android/gms/internal/measurement/z4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/z4;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z4;->a:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/n6;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/t4;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzz:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/b1;->i(ILjava/lang/String;Ljava/util/List;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/measurement/a5;

    .line 22
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/measurement/u4;

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/measurement/a5;

    .line 37
    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/j1;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    check-cast v2, Lcom/google/android/gms/internal/measurement/j1;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j1;->r()Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result v4

    .line 60
    if-le v4, v1, :cond_0

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    move-result v3

    .line 66
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    move-result-object v3

    .line 70
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/t4;

    .line 72
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    check-cast v2, Ljava/util/ArrayList;

    .line 78
    invoke-direct {p1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/measurement/t4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lcom/google/android/gms/internal/measurement/n6;)V

    .line 81
    return-object p1

    .line 82
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    const-string p1, "FN requires an ArrayValue of parameter names found "

    .line 92
    invoke-static {p1, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/u4;)Z
    .locals 8

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/q4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/x4;-><init>(Ljava/lang/String;)V

    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q4;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;-><init>(Ljava/lang/String;)V

    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/x4;

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 35
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/x4;

    .line 37
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/measurement/x4;

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x4;->a:Ljava/lang/String;

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/measurement/x4;

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x4;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 51
    move-result p0

    .line 52
    if-gez p0, :cond_3

    .line 54
    return v1

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 63
    move-result-wide v3

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 71
    move-result-wide p0

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-wide/16 v5, 0x0

    .line 87
    cmpl-double v0, v3, v5

    .line 89
    if-nez v0, :cond_6

    .line 91
    cmpl-double v7, p0, v5

    .line 93
    if-eqz v7, :cond_7

    .line 95
    :cond_6
    if-nez v0, :cond_8

    .line 97
    cmpl-double v0, p0, v5

    .line 99
    if-nez v0, :cond_8

    .line 101
    :cond_7
    return v2

    .line 102
    :cond_8
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 105
    move-result p0

    .line 106
    if-gez p0, :cond_9

    .line 108
    return v1

    .line 109
    :cond_9
    :goto_1
    return v2
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/c5;Lcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/z4;->g(Lcom/google/android/gms/internal/measurement/c5;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Non-iterable type in for...of loop."

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static f(Lcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/u4;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_8

    .line 17
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/y4;

    .line 19
    if-nez v0, :cond_7

    .line 21
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/s4;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/a3;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 74
    move-result-wide p0

    .line 75
    cmpl-double p0, v3, p0

    .line 77
    if-nez p0, :cond_2

    .line 79
    return v2

    .line 80
    :cond_2
    :goto_0
    return v1

    .line 81
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/x4;

    .line 83
    if-eqz v0, :cond_4

    .line 85
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/w1;

    .line 100
    if-eqz v0, :cond_5

    .line 102
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->d()Ljava/lang/Boolean;

    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->d()Ljava/lang/Boolean;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_5
    if-ne p0, p1, :cond_6

    .line 117
    return v2

    .line 118
    :cond_6
    return v1

    .line 119
    :cond_7
    :goto_1
    return v2

    .line 120
    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/y4;

    .line 122
    if-nez v0, :cond_9

    .line 124
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/s4;

    .line 126
    if-eqz v0, :cond_a

    .line 128
    :cond_9
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/y4;

    .line 130
    if-nez v0, :cond_13

    .line 132
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/s4;

    .line 134
    if-eqz v0, :cond_a

    .line 136
    goto/16 :goto_2

    .line 138
    :cond_a
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/a3;

    .line 140
    if-eqz v0, :cond_b

    .line 142
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/x4;

    .line 144
    if-eqz v2, :cond_b

    .line 146
    new-instance v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 148
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 155
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/z4;->f(Lcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/u4;)Z

    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :cond_b
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/x4;

    .line 162
    if-eqz v2, :cond_c

    .line 164
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/a3;

    .line 166
    if-eqz v3, :cond_c

    .line 168
    new-instance v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 170
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 177
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z4;->f(Lcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/u4;)Z

    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :cond_c
    instance-of v3, p0, Lcom/google/android/gms/internal/measurement/w1;

    .line 184
    if-eqz v3, :cond_d

    .line 186
    new-instance v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 188
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 195
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z4;->f(Lcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/u4;)Z

    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :cond_d
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/w1;

    .line 202
    if-eqz v3, :cond_e

    .line 204
    new-instance v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 206
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 213
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/z4;->f(Lcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/u4;)Z

    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :cond_e
    if-nez v2, :cond_f

    .line 220
    if-eqz v0, :cond_10

    .line 222
    :cond_f
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q4;

    .line 224
    if-eqz v0, :cond_10

    .line 226
    new-instance v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 228
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/z4;->f(Lcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/u4;)Z

    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    :cond_10
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/q4;

    .line 242
    if-eqz v0, :cond_12

    .line 244
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/x4;

    .line 246
    if-nez v0, :cond_11

    .line 248
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/a3;

    .line 250
    if-eqz v0, :cond_12

    .line 252
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 254
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/x4;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z4;->f(Lcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/u4;)Z

    .line 264
    move-result p0

    .line 265
    return p0

    .line 266
    :cond_12
    return v1

    .line 267
    :cond_13
    :goto_2
    return v2
.end method

.method public static g(Lcom/google/android/gms/internal/measurement/c5;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/c5;->a:I

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c5;->b:Lcom/google/android/gms/internal/measurement/n6;

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c5;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/n6;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c5;->b:Lcom/google/android/gms/internal/measurement/n6;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n6;->d()Lcom/google/android/gms/internal/measurement/n6;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c5;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/n6;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c5;->b:Lcom/google/android/gms/internal/measurement/n6;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n6;->d()Lcom/google/android/gms/internal/measurement/n6;

    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c5;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/n6;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 51
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n6;->e:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/util/HashMap;

    .line 55
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_0
    move-object v0, p2

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/n6;->c(Lcom/google/android/gms/internal/measurement/j1;)Lcom/google/android/gms/internal/measurement/u4;

    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 69
    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 73
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/l2;->b:Ljava/lang/String;

    .line 75
    const-string v2, "break"

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 83
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 85
    return-object p0

    .line 86
    :cond_1
    const-string v2, "return"

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 94
    return-object v0

    .line 95
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 97
    return-object p0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/u4;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/q4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/x4;-><init>(Ljava/lang/String;)V

    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q4;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;-><init>(Ljava/lang/String;)V

    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/x4;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/x4;

    .line 36
    if-nez v0, :cond_3

    .line 38
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/z4;->d(Lcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/u4;)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n6;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->b:I

    .line 3
    const-string v1, "break"

    .line 5
    const-string v2, "return"

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b1;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 25
    if-eq v0, v3, :cond_22

    .line 27
    const/16 v1, 0xe

    .line 29
    if-eq v0, v1, :cond_1e

    .line 31
    const/16 v1, 0x18

    .line 33
    if-eq v0, v1, :cond_1c

    .line 35
    const/16 v1, 0x21

    .line 37
    if-eq v0, v1, :cond_1a

    .line 39
    const/16 v1, 0x31

    .line 41
    if-eq v0, v1, :cond_19

    .line 43
    const/16 v1, 0x3a

    .line 45
    if-eq v0, v1, :cond_15

    .line 47
    const/16 v1, 0x11

    .line 49
    if-eq v0, v1, :cond_12

    .line 51
    const/16 v1, 0x12

    .line 53
    if-eq v0, v1, :cond_d

    .line 55
    const/16 v1, 0x23

    .line 57
    if-eq v0, v1, :cond_8

    .line 59
    const/16 v1, 0x24

    .line 61
    if-eq v0, v1, :cond_8

    .line 63
    packed-switch v0, :pswitch_data_1

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z4;->b(Ljava/lang/String;)V

    .line 69
    throw v7

    .line 70
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzam:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {v4, p0, p3}, Lcom/google/android/gms/internal/measurement/b1;->i(ILjava/lang/String;Ljava/util/List;)V

    .line 79
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p0

    .line 83
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 95
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 97
    check-cast p3, Lcom/google/android/gms/internal/measurement/a5;

    .line 99
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 102
    move-result-object p1

    .line 103
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/x4;

    .line 105
    if-eqz p3, :cond_0

    .line 107
    check-cast p1, Lcom/google/android/gms/internal/measurement/x4;

    .line 109
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x4;->a:Ljava/lang/String;

    .line 111
    sget-object p3, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 113
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/measurement/n6;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    const-string p1, "Expected string for var name. got "

    .line 127
    invoke-static {p1, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 134
    goto/16 :goto_7

    .line 136
    :cond_1
    sget-object v7, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 138
    goto/16 :goto_7

    .line 140
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzal:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {v6, p0, p3}, Lcom/google/android/gms/internal/measurement/b1;->d(ILjava/lang/String;Ljava/util/List;)V

    .line 149
    sget-object v7, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 151
    goto/16 :goto_7

    .line 153
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzak:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 155
    invoke-static {p0, v4, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 161
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 163
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 165
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 168
    move-result-object p0

    .line 169
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/y4;

    .line 171
    if-eqz p1, :cond_2

    .line 173
    const-string p0, "undefined"

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/w1;

    .line 178
    if-eqz p1, :cond_3

    .line 180
    const-string p0, "boolean"

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/a3;

    .line 185
    if-eqz p1, :cond_4

    .line 187
    const-string p0, "number"

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/x4;

    .line 192
    if-eqz p1, :cond_5

    .line 194
    const-string p0, "string"

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/t4;

    .line 199
    if-eqz p1, :cond_6

    .line 201
    const-string p0, "function"

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/v4;

    .line 206
    if-nez p1, :cond_7

    .line 208
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/l2;

    .line 210
    if-nez p1, :cond_7

    .line 212
    const-string p0, "object"

    .line 214
    :goto_1
    new-instance v7, Lcom/google/android/gms/internal/measurement/x4;

    .line 216
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/measurement/x4;-><init>(Ljava/lang/String;)V

    .line 219
    goto/16 :goto_7

    .line 221
    :cond_7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 224
    move-result-object p0

    .line 225
    const-string p1, "Unsupported value type %s in typeof"

    .line 227
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    goto/16 :goto_7

    .line 232
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzK:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 234
    invoke-static {p0, v5, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 240
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 242
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 244
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 254
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 256
    check-cast p3, Lcom/google/android/gms/internal/measurement/a5;

    .line 258
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 261
    move-result-object p1

    .line 262
    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/j1;

    .line 264
    if-eqz p2, :cond_9

    .line 266
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b1;->l(Lcom/google/android/gms/internal/measurement/u4;)Z

    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_9

    .line 272
    check-cast p0, Lcom/google/android/gms/internal/measurement/j1;

    .line 274
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 281
    move-result p1

    .line 282
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 285
    move-result-object v7

    .line 286
    goto/16 :goto_7

    .line 288
    :cond_9
    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/q4;

    .line 290
    if-eqz p2, :cond_a

    .line 292
    check-cast p0, Lcom/google/android/gms/internal/measurement/q4;

    .line 294
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/q4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;

    .line 301
    move-result-object v7

    .line 302
    goto/16 :goto_7

    .line 304
    :cond_a
    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/x4;

    .line 306
    if-eqz p2, :cond_c

    .line 308
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 311
    move-result-object p2

    .line 312
    const-string p3, "length"

    .line 314
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_b

    .line 320
    new-instance v7, Lcom/google/android/gms/internal/measurement/a3;

    .line 322
    check-cast p0, Lcom/google/android/gms/internal/measurement/x4;

    .line 324
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x4;->a:Ljava/lang/String;

    .line 326
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 329
    move-result p0

    .line 330
    int-to-double p0, p0

    .line 331
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 334
    move-result-object p0

    .line 335
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 338
    goto/16 :goto_7

    .line 340
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b1;->l(Lcom/google/android/gms/internal/measurement/u4;)Z

    .line 343
    move-result p2

    .line 344
    if-eqz p2, :cond_c

    .line 346
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 353
    move-result-wide p2

    .line 354
    check-cast p0, Lcom/google/android/gms/internal/measurement/x4;

    .line 356
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x4;->a:Ljava/lang/String;

    .line 358
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 361
    move-result v0

    .line 362
    int-to-double v0, v0

    .line 363
    cmpg-double p2, p2, v0

    .line 365
    if-gez p2, :cond_c

    .line 367
    new-instance v7, Lcom/google/android/gms/internal/measurement/x4;

    .line 369
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 376
    move-result p1

    .line 377
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 380
    move-result p0

    .line 381
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 384
    move-result-object p0

    .line 385
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/measurement/x4;-><init>(Ljava/lang/String;)V

    .line 388
    goto/16 :goto_7

    .line 390
    :cond_c
    sget-object v7, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 392
    goto/16 :goto_7

    .line 394
    :cond_d
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 397
    move-result p0

    .line 398
    if-eqz p0, :cond_e

    .line 400
    new-instance v7, Lcom/google/android/gms/internal/measurement/r4;

    .line 402
    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/r4;-><init>()V

    .line 405
    goto/16 :goto_7

    .line 407
    :cond_e
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 410
    move-result p0

    .line 411
    rem-int/2addr p0, v5

    .line 412
    if-nez p0, :cond_11

    .line 414
    new-instance p0, Lcom/google/android/gms/internal/measurement/r4;

    .line 416
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/r4;-><init>()V

    .line 419
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 422
    move-result p1

    .line 423
    add-int/lit8 p1, p1, -0x1

    .line 425
    if-ge v6, p1, :cond_10

    .line 427
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 433
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 435
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 437
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 440
    move-result-object p1

    .line 441
    add-int/lit8 v0, v6, 0x1

    .line 443
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 449
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 451
    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 453
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 456
    move-result-object v0

    .line 457
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/l2;

    .line 459
    if-nez v1, :cond_f

    .line 461
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 463
    if-nez v1, :cond_f

    .line 465
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/r4;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 472
    add-int/lit8 v6, v6, 0x2

    .line 474
    goto :goto_2

    .line 475
    :cond_f
    const-string p0, "Failed to evaluate map entry"

    .line 477
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 480
    goto/16 :goto_7

    .line 482
    :cond_10
    move-object v7, p0

    .line 483
    goto/16 :goto_7

    .line 485
    :cond_11
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 488
    move-result p0

    .line 489
    const-string p1, "CREATE_OBJECT requires an even number of arguments, found "

    .line 491
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object p0

    .line 495
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 498
    goto/16 :goto_7

    .line 500
    :cond_12
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 503
    move-result p0

    .line 504
    if-eqz p0, :cond_13

    .line 506
    new-instance v7, Lcom/google/android/gms/internal/measurement/j1;

    .line 508
    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/j1;-><init>()V

    .line 511
    goto/16 :goto_7

    .line 513
    :cond_13
    new-instance p0, Lcom/google/android/gms/internal/measurement/j1;

    .line 515
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j1;-><init>()V

    .line 518
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    move-result-object p1

    .line 522
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    move-result p3

    .line 526
    if-eqz p3, :cond_10

    .line 528
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    move-result-object p3

    .line 532
    check-cast p3, Lcom/google/android/gms/internal/measurement/u4;

    .line 534
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 536
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 538
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 541
    move-result-object p3

    .line 542
    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/l2;

    .line 544
    if-nez v0, :cond_14

    .line 546
    add-int/lit8 v0, v6, 0x1

    .line 548
    invoke-virtual {p0, v6, p3}, Lcom/google/android/gms/internal/measurement/j1;->v(ILcom/google/android/gms/internal/measurement/u4;)V

    .line 551
    move v6, v0

    .line 552
    goto :goto_3

    .line 553
    :cond_14
    const-string p0, "Failed to evaluate array element"

    .line 555
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 558
    goto/16 :goto_7

    .line 560
    :cond_15
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzag:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 562
    invoke-static {p0, v3, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 565
    move-result-object p0

    .line 566
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 568
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 570
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 572
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 574
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 576
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 579
    move-result-object p0

    .line 580
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 586
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    move-result-object p3

    .line 594
    check-cast p3, Lcom/google/android/gms/internal/measurement/u4;

    .line 596
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 599
    move-result-object p2

    .line 600
    sget-object p3, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 602
    if-eq p0, p3, :cond_18

    .line 604
    sget-object p3, Lcom/google/android/gms/internal/measurement/u4;->zzg:Lcom/google/android/gms/internal/measurement/u4;

    .line 606
    if-eq p0, p3, :cond_18

    .line 608
    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/j1;

    .line 610
    if-eqz p3, :cond_16

    .line 612
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/a3;

    .line 614
    if-eqz p3, :cond_16

    .line 616
    check-cast p0, Lcom/google/android/gms/internal/measurement/j1;

    .line 618
    check-cast p1, Lcom/google/android/gms/internal/measurement/a3;

    .line 620
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/a3;->a:Ljava/lang/Double;

    .line 622
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 625
    move-result p1

    .line 626
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j1;->v(ILcom/google/android/gms/internal/measurement/u4;)V

    .line 629
    :goto_4
    move-object v7, p2

    .line 630
    goto/16 :goto_7

    .line 632
    :cond_16
    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/q4;

    .line 634
    if-nez p3, :cond_17

    .line 636
    goto :goto_4

    .line 637
    :cond_17
    check-cast p0, Lcom/google/android/gms/internal/measurement/q4;

    .line 639
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 642
    move-result-object p1

    .line 643
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/q4;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 646
    goto :goto_4

    .line 647
    :cond_18
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 650
    move-result-object p1

    .line 651
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 654
    move-result-object p0

    .line 655
    const-string p2, "Can\'t set property "

    .line 657
    const-string p3, " of "

    .line 659
    invoke-static {p2, p1, p3, p0}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    move-result-object p0

    .line 663
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 666
    goto/16 :goto_7

    .line 668
    :cond_19
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzX:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 670
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 673
    move-result-object p0

    .line 674
    invoke-static {v6, p0, p3}, Lcom/google/android/gms/internal/measurement/b1;->d(ILjava/lang/String;Ljava/util/List;)V

    .line 677
    sget-object v7, Lcom/google/android/gms/internal/measurement/u4;->zzg:Lcom/google/android/gms/internal/measurement/u4;

    .line 679
    goto/16 :goto_7

    .line 681
    :cond_1a
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzH:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 683
    invoke-static {p0, v4, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 686
    move-result-object p0

    .line 687
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 689
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 691
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 693
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 696
    move-result-object p0

    .line 697
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/x4;

    .line 699
    if-eqz p1, :cond_1b

    .line 701
    check-cast p0, Lcom/google/android/gms/internal/measurement/x4;

    .line 703
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x4;->a:Ljava/lang/String;

    .line 705
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/n6;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;

    .line 708
    move-result-object v7

    .line 709
    goto/16 :goto_7

    .line 711
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    move-result-object p0

    .line 715
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 718
    move-result-object p0

    .line 719
    const-string p1, "Expected string for get var. got "

    .line 721
    invoke-static {p1, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    move-result-object p0

    .line 725
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 728
    goto/16 :goto_7

    .line 730
    :cond_1c
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzy:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 732
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 735
    move-result-object p0

    .line 736
    invoke-static {v4, p0, p3}, Lcom/google/android/gms/internal/measurement/b1;->i(ILjava/lang/String;Ljava/util/List;)V

    .line 739
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 741
    :goto_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 744
    move-result p1

    .line 745
    if-ge v6, p1, :cond_10

    .line 747
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    move-result-object p0

    .line 751
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 753
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 755
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 757
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 760
    move-result-object p0

    .line 761
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/l2;

    .line 763
    if-nez p1, :cond_1d

    .line 765
    add-int/lit8 v6, v6, 0x1

    .line 767
    goto :goto_5

    .line 768
    :cond_1d
    const-string p0, "ControlValue cannot be in an expression list"

    .line 770
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 773
    goto/16 :goto_7

    .line 775
    :cond_1e
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzo:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 777
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 780
    move-result-object p0

    .line 781
    invoke-static {v5, p0, p3}, Lcom/google/android/gms/internal/measurement/b1;->i(ILjava/lang/String;Ljava/util/List;)V

    .line 784
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 787
    move-result p0

    .line 788
    rem-int/2addr p0, v5

    .line 789
    if-nez p0, :cond_21

    .line 791
    :goto_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 794
    move-result p0

    .line 795
    add-int/lit8 p0, p0, -0x1

    .line 797
    if-ge v6, p0, :cond_20

    .line 799
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 802
    move-result-object p0

    .line 803
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 805
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 807
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 809
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 812
    move-result-object p0

    .line 813
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/x4;

    .line 815
    if-eqz p1, :cond_1f

    .line 817
    check-cast p0, Lcom/google/android/gms/internal/measurement/x4;

    .line 819
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x4;->a:Ljava/lang/String;

    .line 821
    add-int/lit8 p1, v6, 0x1

    .line 823
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 826
    move-result-object p1

    .line 827
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 829
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 831
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 833
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 836
    move-result-object p1

    .line 837
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/n6;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 840
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->e:Ljava/lang/Object;

    .line 842
    check-cast p1, Ljava/util/HashMap;

    .line 844
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 846
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    add-int/lit8 v6, v6, 0x2

    .line 851
    goto :goto_6

    .line 852
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    move-result-object p0

    .line 856
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 859
    move-result-object p0

    .line 860
    const-string p1, "Expected string for const name. got "

    .line 862
    invoke-static {p1, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    move-result-object p0

    .line 866
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 869
    goto :goto_7

    .line 870
    :cond_20
    sget-object v7, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 872
    goto :goto_7

    .line 873
    :cond_21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 876
    move-result p0

    .line 877
    const-string p1, "CONST requires an even number of arguments, found "

    .line 879
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 882
    move-result-object p0

    .line 883
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 886
    goto :goto_7

    .line 887
    :cond_22
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzd:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 889
    invoke-static {p0, v5, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 892
    move-result-object p0

    .line 893
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 895
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 897
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 899
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 902
    move-result-object p0

    .line 903
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/x4;

    .line 905
    if-eqz p1, :cond_24

    .line 907
    check-cast p0, Lcom/google/android/gms/internal/measurement/x4;

    .line 909
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x4;->a:Ljava/lang/String;

    .line 911
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/n6;->e(Ljava/lang/String;)Z

    .line 914
    move-result p1

    .line 915
    if-eqz p1, :cond_23

    .line 917
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 920
    move-result-object p1

    .line 921
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 923
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 925
    check-cast p3, Lcom/google/android/gms/internal/measurement/a5;

    .line 927
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 930
    move-result-object v7

    .line 931
    invoke-virtual {p2, p0, v7}, Lcom/google/android/gms/internal/measurement/n6;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 934
    goto :goto_7

    .line 935
    :cond_23
    const-string p1, "Attempting to assign undefined value "

    .line 937
    invoke-static {p1, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 940
    move-result-object p0

    .line 941
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 944
    goto :goto_7

    .line 945
    :cond_24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    move-result-object p0

    .line 949
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 952
    move-result-object p0

    .line 953
    const-string p1, "Expected string for assign var. got "

    .line 955
    invoke-static {p1, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    move-result-object p0

    .line 959
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 962
    :goto_7
    return-object v7

    .line 963
    :pswitch_3
    if-eqz p1, :cond_26

    .line 965
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 968
    move-result p0

    .line 969
    if-nez p0, :cond_26

    .line 971
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/n6;->e(Ljava/lang/String;)Z

    .line 974
    move-result p0

    .line 975
    if-eqz p0, :cond_26

    .line 977
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/n6;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;

    .line 980
    move-result-object p0

    .line 981
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/t3;

    .line 983
    if-eqz v0, :cond_25

    .line 985
    check-cast p0, Lcom/google/android/gms/internal/measurement/t3;

    .line 987
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/t3;->b(Lcom/google/android/gms/internal/measurement/n6;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/u4;

    .line 990
    move-result-object v7

    .line 991
    goto :goto_8

    .line 992
    :cond_25
    const-string p0, "Function "

    .line 994
    const-string p2, " is not defined"

    .line 996
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 999
    move-result-object p0

    .line 1000
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1003
    goto :goto_8

    .line 1004
    :cond_26
    const-string p0, "Command not found: "

    .line 1006
    invoke-static {p0, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    move-result-object p0

    .line 1010
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1013
    :goto_8
    return-object v7

    .line 1014
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 1016
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b1;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_2b

    .line 1026
    const/16 v1, 0x15

    .line 1028
    if-eq v0, v1, :cond_2a

    .line 1030
    const/16 v1, 0x3b

    .line 1032
    if-eq v0, v1, :cond_29

    .line 1034
    const/16 v1, 0x34

    .line 1036
    if-eq v0, v1, :cond_28

    .line 1038
    const/16 v1, 0x35

    .line 1040
    if-eq v0, v1, :cond_28

    .line 1042
    const/16 v1, 0x37

    .line 1044
    if-eq v0, v1, :cond_27

    .line 1046
    const/16 v1, 0x38

    .line 1048
    if-eq v0, v1, :cond_27

    .line 1050
    packed-switch v0, :pswitch_data_2

    .line 1053
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z4;->b(Ljava/lang/String;)V

    .line 1056
    throw v7

    .line 1057
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzU:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 1059
    invoke-static {p0, v4, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 1062
    move-result-object p0

    .line 1063
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 1065
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1067
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 1069
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1072
    move-result-object p0

    .line 1073
    new-instance p1, Lcom/google/android/gms/internal/measurement/a3;

    .line 1075
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 1078
    move-result-object p0

    .line 1079
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 1082
    move-result-wide p2

    .line 1083
    neg-double p2, p2

    .line 1084
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1087
    move-result-object p0

    .line 1088
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 1091
    goto/16 :goto_b

    .line 1093
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzT:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 1095
    invoke-static {p0, v5, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 1098
    move-result-object p0

    .line 1099
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 1101
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1103
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 1105
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1108
    move-result-object p0

    .line 1109
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 1112
    move-result-object p0

    .line 1113
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 1116
    move-result-wide p0

    .line 1117
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1120
    move-result-object p3

    .line 1121
    check-cast p3, Lcom/google/android/gms/internal/measurement/u4;

    .line 1123
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1125
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 1127
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1130
    move-result-object p2

    .line 1131
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 1134
    move-result-object p2

    .line 1135
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 1138
    move-result-wide p2

    .line 1139
    mul-double/2addr p2, p0

    .line 1140
    new-instance p1, Lcom/google/android/gms/internal/measurement/a3;

    .line 1142
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1145
    move-result-object p0

    .line 1146
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 1149
    goto/16 :goto_b

    .line 1151
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzS:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 1153
    invoke-static {p0, v5, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 1156
    move-result-object p0

    .line 1157
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 1159
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1161
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 1163
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1166
    move-result-object p0

    .line 1167
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 1170
    move-result-object p0

    .line 1171
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 1174
    move-result-wide p0

    .line 1175
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1178
    move-result-object p3

    .line 1179
    check-cast p3, Lcom/google/android/gms/internal/measurement/u4;

    .line 1181
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1183
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 1185
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1188
    move-result-object p2

    .line 1189
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 1192
    move-result-object p2

    .line 1193
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 1196
    move-result-wide p2

    .line 1197
    rem-double/2addr p0, p2

    .line 1198
    new-instance p2, Lcom/google/android/gms/internal/measurement/a3;

    .line 1200
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1203
    move-result-object p0

    .line 1204
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 1207
    :goto_9
    move-object p1, p2

    .line 1208
    goto/16 :goto_b

    .line 1210
    :cond_27
    invoke-static {v4, p1, p3}, Lcom/google/android/gms/internal/measurement/b1;->d(ILjava/lang/String;Ljava/util/List;)V

    .line 1213
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1216
    move-result-object p0

    .line 1217
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 1219
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1221
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 1223
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1226
    move-result-object p1

    .line 1227
    goto/16 :goto_b

    .line 1229
    :cond_28
    invoke-static {v5, p1, p3}, Lcom/google/android/gms/internal/measurement/b1;->d(ILjava/lang/String;Ljava/util/List;)V

    .line 1232
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1235
    move-result-object p0

    .line 1236
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 1238
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1240
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 1242
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1245
    move-result-object p1

    .line 1246
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1249
    move-result-object p0

    .line 1250
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 1252
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/n6;->a(Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1255
    goto/16 :goto_b

    .line 1257
    :cond_29
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzah:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 1259
    invoke-static {p0, v5, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 1262
    move-result-object p0

    .line 1263
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 1265
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1267
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 1269
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1272
    move-result-object p0

    .line 1273
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1276
    move-result-object p1

    .line 1277
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 1279
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1281
    check-cast p3, Lcom/google/android/gms/internal/measurement/a5;

    .line 1283
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1286
    move-result-object p1

    .line 1287
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 1290
    move-result-object p1

    .line 1291
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 1294
    move-result-wide p1

    .line 1295
    neg-double p1, p1

    .line 1296
    new-instance p3, Lcom/google/android/gms/internal/measurement/a3;

    .line 1298
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 1301
    move-result-object p0

    .line 1302
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 1305
    move-result-wide v0

    .line 1306
    add-double/2addr v0, p1

    .line 1307
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1310
    move-result-object p0

    .line 1311
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 1314
    move-object p1, p3

    .line 1315
    goto/16 :goto_b

    .line 1317
    :cond_2a
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzv:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 1319
    invoke-static {p0, v5, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 1322
    move-result-object p0

    .line 1323
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 1325
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1327
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 1329
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1332
    move-result-object p0

    .line 1333
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 1336
    move-result-object p0

    .line 1337
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 1340
    move-result-wide p0

    .line 1341
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1344
    move-result-object p3

    .line 1345
    check-cast p3, Lcom/google/android/gms/internal/measurement/u4;

    .line 1347
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1349
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 1351
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1354
    move-result-object p2

    .line 1355
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 1358
    move-result-object p2

    .line 1359
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 1362
    move-result-wide p2

    .line 1363
    div-double/2addr p0, p2

    .line 1364
    new-instance p2, Lcom/google/android/gms/internal/measurement/a3;

    .line 1366
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1369
    move-result-object p0

    .line 1370
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 1373
    goto/16 :goto_9

    .line 1375
    :cond_2b
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 1377
    invoke-static {p0, v5, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 1380
    move-result-object p0

    .line 1381
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 1383
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1385
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 1387
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1390
    move-result-object p0

    .line 1391
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1394
    move-result-object p1

    .line 1395
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 1397
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1399
    check-cast p3, Lcom/google/android/gms/internal/measurement/a5;

    .line 1401
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1404
    move-result-object p1

    .line 1405
    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/q4;

    .line 1407
    if-nez p2, :cond_2d

    .line 1409
    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/x4;

    .line 1411
    if-nez p2, :cond_2d

    .line 1413
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/q4;

    .line 1415
    if-nez p2, :cond_2d

    .line 1417
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/x4;

    .line 1419
    if-eqz p2, :cond_2c

    .line 1421
    goto :goto_a

    .line 1422
    :cond_2c
    new-instance p2, Lcom/google/android/gms/internal/measurement/a3;

    .line 1424
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 1427
    move-result-object p0

    .line 1428
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 1431
    move-result-wide v0

    .line 1432
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 1435
    move-result-object p0

    .line 1436
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 1439
    move-result-wide p0

    .line 1440
    add-double/2addr p0, v0

    .line 1441
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1444
    move-result-object p0

    .line 1445
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 1448
    goto/16 :goto_9

    .line 1450
    :cond_2d
    :goto_a
    new-instance p2, Lcom/google/android/gms/internal/measurement/x4;

    .line 1452
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 1455
    move-result-object p0

    .line 1456
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 1459
    move-result-object p1

    .line 1460
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1463
    move-result-object p0

    .line 1464
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1467
    move-result-object p1

    .line 1468
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1471
    move-result-object p0

    .line 1472
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/x4;-><init>(Ljava/lang/String;)V

    .line 1475
    goto/16 :goto_9

    .line 1477
    :goto_b
    return-object p1

    .line 1478
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 1480
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b1;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1487
    move-result v0

    .line 1488
    const/16 v8, 0x41

    .line 1490
    const/4 v9, 0x4

    .line 1491
    if-eq v0, v8, :cond_40

    .line 1493
    packed-switch v0, :pswitch_data_3

    .line 1496
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z4;->b(Ljava/lang/String;)V

    .line 1499
    throw v7

    .line 1500
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzG:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 1502
    invoke-static {p0, v3, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 1505
    move-result-object p0

    .line 1506
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/x4;

    .line 1508
    if-eqz p0, :cond_2e

    .line 1510
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1513
    move-result-object p0

    .line 1514
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 1516
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 1519
    move-result-object p0

    .line 1520
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1523
    move-result-object p1

    .line 1524
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 1526
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1528
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 1530
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1533
    move-result-object p1

    .line 1534
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1537
    move-result-object p3

    .line 1538
    check-cast p3, Lcom/google/android/gms/internal/measurement/u4;

    .line 1540
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1542
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 1544
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1547
    move-result-object p3

    .line 1548
    new-instance v0, Lcom/google/android/gms/internal/measurement/c5;

    .line 1550
    invoke-direct {v0, p2, p0, v4}, Lcom/google/android/gms/internal/measurement/c5;-><init>(Lcom/google/android/gms/internal/measurement/n6;Ljava/lang/String;I)V

    .line 1553
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/z4;->e(Lcom/google/android/gms/internal/measurement/c5;Lcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1556
    move-result-object v7

    .line 1557
    goto/16 :goto_12

    .line 1559
    :cond_2e
    const-string p0, "Variable name in FOR_OF_LET must be a string"

    .line 1561
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1564
    goto/16 :goto_12

    .line 1566
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzF:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 1568
    invoke-static {p0, v3, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 1571
    move-result-object p0

    .line 1572
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/x4;

    .line 1574
    if-eqz p0, :cond_2f

    .line 1576
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1579
    move-result-object p0

    .line 1580
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 1582
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 1585
    move-result-object p0

    .line 1586
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1589
    move-result-object p1

    .line 1590
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 1592
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1594
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 1596
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1599
    move-result-object p1

    .line 1600
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1603
    move-result-object p3

    .line 1604
    check-cast p3, Lcom/google/android/gms/internal/measurement/u4;

    .line 1606
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1608
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 1610
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1613
    move-result-object p3

    .line 1614
    new-instance v0, Lcom/google/android/gms/internal/measurement/c5;

    .line 1616
    invoke-direct {v0, p2, p0, v6}, Lcom/google/android/gms/internal/measurement/c5;-><init>(Lcom/google/android/gms/internal/measurement/n6;Ljava/lang/String;I)V

    .line 1619
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/z4;->e(Lcom/google/android/gms/internal/measurement/c5;Lcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1622
    move-result-object v7

    .line 1623
    goto/16 :goto_12

    .line 1625
    :cond_2f
    const-string p0, "Variable name in FOR_OF_CONST must be a string"

    .line 1627
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1630
    goto/16 :goto_12

    .line 1632
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzE:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 1634
    invoke-static {p0, v3, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 1637
    move-result-object p0

    .line 1638
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/x4;

    .line 1640
    if-eqz p0, :cond_30

    .line 1642
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1645
    move-result-object p0

    .line 1646
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 1648
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 1651
    move-result-object p0

    .line 1652
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1655
    move-result-object p1

    .line 1656
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 1658
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1660
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 1662
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1665
    move-result-object p1

    .line 1666
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1669
    move-result-object p3

    .line 1670
    check-cast p3, Lcom/google/android/gms/internal/measurement/u4;

    .line 1672
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1674
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 1676
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1679
    move-result-object p3

    .line 1680
    new-instance v0, Lcom/google/android/gms/internal/measurement/c5;

    .line 1682
    invoke-direct {v0, p2, p0, v5}, Lcom/google/android/gms/internal/measurement/c5;-><init>(Lcom/google/android/gms/internal/measurement/n6;Ljava/lang/String;I)V

    .line 1685
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/z4;->e(Lcom/google/android/gms/internal/measurement/c5;Lcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1688
    move-result-object v7

    .line 1689
    goto/16 :goto_12

    .line 1691
    :cond_30
    const-string p0, "Variable name in FOR_OF must be a string"

    .line 1693
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1696
    goto/16 :goto_12

    .line 1698
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzD:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 1700
    invoke-static {p0, v9, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 1703
    move-result-object p0

    .line 1704
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 1706
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1708
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 1710
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1712
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 1714
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1717
    move-result-object p0

    .line 1718
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/j1;

    .line 1720
    if-eqz p1, :cond_36

    .line 1722
    check-cast p0, Lcom/google/android/gms/internal/measurement/j1;

    .line 1724
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1727
    move-result-object p1

    .line 1728
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 1730
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1733
    move-result-object v4

    .line 1734
    check-cast v4, Lcom/google/android/gms/internal/measurement/u4;

    .line 1736
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1739
    move-result-object p3

    .line 1740
    check-cast p3, Lcom/google/android/gms/internal/measurement/u4;

    .line 1742
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1745
    move-result-object p3

    .line 1746
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n6;->d()Lcom/google/android/gms/internal/measurement/n6;

    .line 1749
    move-result-object v3

    .line 1750
    move v5, v6

    .line 1751
    :goto_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 1754
    move-result v7

    .line 1755
    if-ge v5, v7, :cond_31

    .line 1757
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 1760
    move-result-object v7

    .line 1761
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 1764
    move-result-object v7

    .line 1765
    invoke-virtual {p2, v7}, Lcom/google/android/gms/internal/measurement/n6;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1768
    move-result-object v8

    .line 1769
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/n6;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 1772
    add-int/lit8 v5, v5, 0x1

    .line 1774
    goto :goto_c

    .line 1775
    :cond_31
    :goto_d
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1778
    move-result-object v5

    .line 1779
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/u4;->d()Ljava/lang/Boolean;

    .line 1782
    move-result-object v5

    .line 1783
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1786
    move-result v5

    .line 1787
    if-eqz v5, :cond_35

    .line 1789
    move-object v5, p3

    .line 1790
    check-cast v5, Lcom/google/android/gms/internal/measurement/j1;

    .line 1792
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/measurement/n6;->c(Lcom/google/android/gms/internal/measurement/j1;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1795
    move-result-object v5

    .line 1796
    instance-of v7, v5, Lcom/google/android/gms/internal/measurement/l2;

    .line 1798
    if-eqz v7, :cond_33

    .line 1800
    move-object v7, v5

    .line 1801
    check-cast v7, Lcom/google/android/gms/internal/measurement/l2;

    .line 1803
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/l2;->b:Ljava/lang/String;

    .line 1805
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1808
    move-result v8

    .line 1809
    if-eqz v8, :cond_32

    .line 1811
    sget-object v7, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 1813
    goto/16 :goto_12

    .line 1815
    :cond_32
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1818
    move-result v5

    .line 1819
    if-eqz v5, :cond_33

    .line 1821
    goto/16 :goto_12

    .line 1823
    :cond_33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n6;->d()Lcom/google/android/gms/internal/measurement/n6;

    .line 1826
    move-result-object v5

    .line 1827
    move v7, v6

    .line 1828
    :goto_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 1831
    move-result v8

    .line 1832
    if-ge v7, v8, :cond_34

    .line 1834
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 1837
    move-result-object v8

    .line 1838
    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 1841
    move-result-object v8

    .line 1842
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/n6;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1845
    move-result-object v9

    .line 1846
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/n6;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 1849
    add-int/lit8 v7, v7, 0x1

    .line 1851
    goto :goto_e

    .line 1852
    :cond_34
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/n6;->a(Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1855
    move-object v3, v5

    .line 1856
    goto :goto_d

    .line 1857
    :cond_35
    sget-object v7, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 1859
    goto/16 :goto_12

    .line 1861
    :cond_36
    const-string p0, "Initializer variables in FOR_LET must be an ArrayList"

    .line 1863
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1866
    goto/16 :goto_12

    .line 1868
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzC:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 1870
    invoke-static {p0, v3, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 1873
    move-result-object p0

    .line 1874
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/x4;

    .line 1876
    if-eqz p0, :cond_3a

    .line 1878
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1881
    move-result-object p0

    .line 1882
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 1884
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 1887
    move-result-object p0

    .line 1888
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1891
    move-result-object p1

    .line 1892
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 1894
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1896
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 1898
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1901
    move-result-object p1

    .line 1902
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1905
    move-result-object p3

    .line 1906
    check-cast p3, Lcom/google/android/gms/internal/measurement/u4;

    .line 1908
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 1910
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 1912
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1915
    move-result-object p3

    .line 1916
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->c()Ljava/util/Iterator;

    .line 1919
    move-result-object p1

    .line 1920
    if-eqz p1, :cond_39

    .line 1922
    :cond_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1925
    move-result v0

    .line 1926
    if-eqz v0, :cond_39

    .line 1928
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1931
    move-result-object v0

    .line 1932
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 1934
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n6;->d()Lcom/google/android/gms/internal/measurement/n6;

    .line 1937
    move-result-object v3

    .line 1938
    invoke-virtual {v3, p0, v0}, Lcom/google/android/gms/internal/measurement/n6;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 1941
    move-object v0, p3

    .line 1942
    check-cast v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 1944
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/n6;->c(Lcom/google/android/gms/internal/measurement/j1;)Lcom/google/android/gms/internal/measurement/u4;

    .line 1947
    move-result-object v0

    .line 1948
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 1950
    if-eqz v3, :cond_37

    .line 1952
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 1954
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/l2;->b:Ljava/lang/String;

    .line 1956
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1959
    move-result v4

    .line 1960
    if-eqz v4, :cond_38

    .line 1962
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 1964
    :goto_f
    move-object v7, p0

    .line 1965
    goto/16 :goto_12

    .line 1967
    :cond_38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1970
    move-result v3

    .line 1971
    if-eqz v3, :cond_37

    .line 1973
    :goto_10
    move-object v7, v0

    .line 1974
    goto/16 :goto_12

    .line 1976
    :cond_39
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 1978
    goto :goto_f

    .line 1979
    :cond_3a
    const-string p0, "Variable name in FOR_IN_LET must be a string"

    .line 1981
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1984
    goto/16 :goto_12

    .line 1986
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzB:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 1988
    invoke-static {p0, v3, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 1991
    move-result-object p0

    .line 1992
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/x4;

    .line 1994
    if-eqz p0, :cond_3b

    .line 1996
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1999
    move-result-object p0

    .line 2000
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 2002
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 2005
    move-result-object p0

    .line 2006
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2009
    move-result-object p1

    .line 2010
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 2012
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 2014
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 2016
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2019
    move-result-object p1

    .line 2020
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2023
    move-result-object p3

    .line 2024
    check-cast p3, Lcom/google/android/gms/internal/measurement/u4;

    .line 2026
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 2028
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 2030
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2033
    move-result-object p3

    .line 2034
    new-instance v0, Lcom/google/android/gms/internal/measurement/c5;

    .line 2036
    invoke-direct {v0, p2, p0, v6}, Lcom/google/android/gms/internal/measurement/c5;-><init>(Lcom/google/android/gms/internal/measurement/n6;Ljava/lang/String;I)V

    .line 2039
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->c()Ljava/util/Iterator;

    .line 2042
    move-result-object p0

    .line 2043
    invoke-static {v0, p0, p3}, Lcom/google/android/gms/internal/measurement/z4;->g(Lcom/google/android/gms/internal/measurement/c5;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2046
    move-result-object v7

    .line 2047
    goto/16 :goto_12

    .line 2049
    :cond_3b
    const-string p0, "Variable name in FOR_IN_CONST must be a string"

    .line 2051
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 2054
    goto/16 :goto_12

    .line 2056
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzA:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 2058
    invoke-static {p0, v3, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 2061
    move-result-object p0

    .line 2062
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/x4;

    .line 2064
    if-eqz p0, :cond_3f

    .line 2066
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2069
    move-result-object p0

    .line 2070
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 2072
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 2075
    move-result-object p0

    .line 2076
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2079
    move-result-object p1

    .line 2080
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 2082
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 2084
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 2086
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2089
    move-result-object p1

    .line 2090
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2093
    move-result-object p3

    .line 2094
    check-cast p3, Lcom/google/android/gms/internal/measurement/u4;

    .line 2096
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 2098
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 2100
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2103
    move-result-object p3

    .line 2104
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->c()Ljava/util/Iterator;

    .line 2107
    move-result-object p1

    .line 2108
    if-eqz p1, :cond_3e

    .line 2110
    :cond_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2113
    move-result v0

    .line 2114
    if-eqz v0, :cond_3e

    .line 2116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2119
    move-result-object v0

    .line 2120
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 2122
    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/measurement/n6;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 2125
    move-object v0, p3

    .line 2126
    check-cast v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 2128
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/n6;->c(Lcom/google/android/gms/internal/measurement/j1;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2131
    move-result-object v0

    .line 2132
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 2134
    if-eqz v3, :cond_3c

    .line 2136
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 2138
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/l2;->b:Ljava/lang/String;

    .line 2140
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2143
    move-result v4

    .line 2144
    if-eqz v4, :cond_3d

    .line 2146
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 2148
    goto/16 :goto_f

    .line 2150
    :cond_3d
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2153
    move-result v3

    .line 2154
    if-eqz v3, :cond_3c

    .line 2156
    goto/16 :goto_10

    .line 2158
    :cond_3e
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 2160
    goto/16 :goto_f

    .line 2162
    :cond_3f
    const-string p0, "Variable name in FOR_IN must be a string"

    .line 2164
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 2167
    goto/16 :goto_12

    .line 2169
    :cond_40
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzan:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 2171
    invoke-static {p0, v9, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 2174
    move-result-object p0

    .line 2175
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 2177
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2180
    move-result-object p1

    .line 2181
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 2183
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2186
    move-result-object v0

    .line 2187
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 2189
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2192
    move-result-object p3

    .line 2193
    check-cast p3, Lcom/google/android/gms/internal/measurement/u4;

    .line 2195
    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 2197
    check-cast v3, Lcom/google/android/gms/internal/measurement/a5;

    .line 2199
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 2201
    check-cast v4, Lcom/google/android/gms/internal/measurement/a5;

    .line 2203
    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2206
    move-result-object p3

    .line 2207
    invoke-virtual {v4, p2, v0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2210
    move-result-object v0

    .line 2211
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u4;->d()Ljava/lang/Boolean;

    .line 2214
    move-result-object v0

    .line 2215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2218
    move-result v0

    .line 2219
    if-nez v0, :cond_41

    .line 2221
    goto :goto_11

    .line 2222
    :cond_41
    move-object v0, p3

    .line 2223
    check-cast v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 2225
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/n6;->c(Lcom/google/android/gms/internal/measurement/j1;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2228
    move-result-object v0

    .line 2229
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 2231
    if-eqz v3, :cond_43

    .line 2233
    move-object v7, v0

    .line 2234
    check-cast v7, Lcom/google/android/gms/internal/measurement/l2;

    .line 2236
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/l2;->b:Ljava/lang/String;

    .line 2238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2241
    move-result v3

    .line 2242
    if-eqz v3, :cond_42

    .line 2244
    sget-object v7, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 2246
    goto :goto_12

    .line 2247
    :cond_42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2250
    move-result v0

    .line 2251
    if-eqz v0, :cond_43

    .line 2253
    goto :goto_12

    .line 2254
    :cond_43
    :goto_11
    invoke-virtual {v4, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2257
    move-result-object v0

    .line 2258
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u4;->d()Ljava/lang/Boolean;

    .line 2261
    move-result-object v0

    .line 2262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2265
    move-result v0

    .line 2266
    if-eqz v0, :cond_46

    .line 2268
    move-object v0, p3

    .line 2269
    check-cast v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 2271
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/n6;->c(Lcom/google/android/gms/internal/measurement/j1;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2274
    move-result-object v0

    .line 2275
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 2277
    if-eqz v3, :cond_45

    .line 2279
    move-object v7, v0

    .line 2280
    check-cast v7, Lcom/google/android/gms/internal/measurement/l2;

    .line 2282
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/l2;->b:Ljava/lang/String;

    .line 2284
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2287
    move-result v3

    .line 2288
    if-eqz v3, :cond_44

    .line 2290
    sget-object v7, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 2292
    goto :goto_12

    .line 2293
    :cond_44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2296
    move-result v0

    .line 2297
    if-eqz v0, :cond_45

    .line 2299
    goto :goto_12

    .line 2300
    :cond_45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/n6;->a(Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2303
    goto :goto_11

    .line 2304
    :cond_46
    sget-object v7, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 2306
    :goto_12
    return-object v7

    .line 2307
    :pswitch_10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 2309
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b1;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    .line 2312
    move-result-object v0

    .line 2313
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2316
    move-result v0

    .line 2317
    if-eq v0, v4, :cond_49

    .line 2319
    const/16 v1, 0x2f

    .line 2321
    if-eq v0, v1, :cond_48

    .line 2323
    const/16 v1, 0x32

    .line 2325
    if-ne v0, v1, :cond_47

    .line 2327
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzY:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 2329
    invoke-static {p0, v5, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 2332
    move-result-object p0

    .line 2333
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 2335
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 2337
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 2339
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2342
    move-result-object p0

    .line 2343
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->d()Ljava/lang/Boolean;

    .line 2346
    move-result-object p1

    .line 2347
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2350
    move-result p1

    .line 2351
    if-nez p1, :cond_4a

    .line 2353
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2356
    move-result-object p0

    .line 2357
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 2359
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 2361
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 2363
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2366
    move-result-object p0

    .line 2367
    goto :goto_13

    .line 2368
    :cond_47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z4;->b(Ljava/lang/String;)V

    .line 2371
    throw v7

    .line 2372
    :cond_48
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzV:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 2374
    invoke-static {p0, v4, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 2377
    move-result-object p0

    .line 2378
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 2380
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 2382
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 2384
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2387
    move-result-object p0

    .line 2388
    new-instance p1, Lcom/google/android/gms/internal/measurement/w1;

    .line 2390
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->d()Ljava/lang/Boolean;

    .line 2393
    move-result-object p0

    .line 2394
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2397
    move-result p0

    .line 2398
    xor-int/2addr p0, v4

    .line 2399
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2402
    move-result-object p0

    .line 2403
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/w1;-><init>(Ljava/lang/Boolean;)V

    .line 2406
    move-object p0, p1

    .line 2407
    goto :goto_13

    .line 2408
    :cond_49
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzb:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 2410
    invoke-static {p0, v5, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 2413
    move-result-object p0

    .line 2414
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 2416
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 2418
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 2420
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2423
    move-result-object p0

    .line 2424
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->d()Ljava/lang/Boolean;

    .line 2427
    move-result-object p1

    .line 2428
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2431
    move-result p1

    .line 2432
    if-eqz p1, :cond_4a

    .line 2434
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2437
    move-result-object p0

    .line 2438
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 2440
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 2442
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 2444
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2447
    move-result-object p0

    .line 2448
    :cond_4a
    :goto_13
    return-object p0

    .line 2449
    :pswitch_11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 2451
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b1;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    .line 2454
    move-result-object v0

    .line 2455
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2458
    move-result v0

    .line 2459
    if-eq v0, v5, :cond_63

    .line 2461
    const/16 v8, 0xf

    .line 2463
    if-eq v0, v8, :cond_62

    .line 2465
    const/16 v8, 0x19

    .line 2467
    if-eq v0, v8, :cond_61

    .line 2469
    const/16 v8, 0x29

    .line 2471
    if-eq v0, v8, :cond_5d

    .line 2473
    const/16 v8, 0x36

    .line 2475
    if-eq v0, v8, :cond_5c

    .line 2477
    const/16 v8, 0x39

    .line 2479
    if-eq v0, v8, :cond_5a

    .line 2481
    const/16 v8, 0x13

    .line 2483
    if-eq v0, v8, :cond_57

    .line 2485
    const/16 v8, 0x14

    .line 2487
    if-eq v0, v8, :cond_55

    .line 2489
    const/16 v8, 0x3c

    .line 2491
    if-eq v0, v8, :cond_4d

    .line 2493
    const/16 v1, 0x3d

    .line 2495
    if-eq v0, v1, :cond_4b

    .line 2497
    packed-switch v0, :pswitch_data_4

    .line 2500
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z4;->b(Ljava/lang/String;)V

    .line 2503
    throw v7

    .line 2504
    :pswitch_12
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzm:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 2506
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2509
    move-result-object p0

    .line 2510
    invoke-static {v6, p0, p3}, Lcom/google/android/gms/internal/measurement/b1;->d(ILjava/lang/String;Ljava/util/List;)V

    .line 2513
    sget-object v7, Lcom/google/android/gms/internal/measurement/u4;->zzi:Lcom/google/android/gms/internal/measurement/u4;

    .line 2515
    goto/16 :goto_19

    .line 2517
    :pswitch_13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n6;->d()Lcom/google/android/gms/internal/measurement/n6;

    .line 2520
    move-result-object p0

    .line 2521
    new-instance p1, Lcom/google/android/gms/internal/measurement/j1;

    .line 2523
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Ljava/util/List;)V

    .line 2526
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/n6;->c(Lcom/google/android/gms/internal/measurement/j1;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2529
    move-result-object v7

    .line 2530
    goto/16 :goto_19

    .line 2532
    :cond_4b
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzaj:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 2534
    invoke-static {p0, v3, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 2537
    move-result-object p0

    .line 2538
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 2540
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 2542
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 2544
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 2546
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 2548
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2551
    move-result-object p0

    .line 2552
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->d()Ljava/lang/Boolean;

    .line 2555
    move-result-object p0

    .line 2556
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2559
    move-result p0

    .line 2560
    if-eqz p0, :cond_4c

    .line 2562
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2565
    move-result-object p0

    .line 2566
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 2568
    invoke-virtual {v0, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2571
    move-result-object v7

    .line 2572
    goto/16 :goto_19

    .line 2574
    :cond_4c
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2577
    move-result-object p0

    .line 2578
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 2580
    invoke-virtual {v0, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2583
    move-result-object v7

    .line 2584
    goto/16 :goto_19

    .line 2586
    :cond_4d
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzai:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 2588
    invoke-static {p0, v3, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 2591
    move-result-object p0

    .line 2592
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 2594
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 2596
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 2598
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 2600
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 2602
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2605
    move-result-object p0

    .line 2606
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2609
    move-result-object p1

    .line 2610
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 2612
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2615
    move-result-object p1

    .line 2616
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2619
    move-result-object p3

    .line 2620
    check-cast p3, Lcom/google/android/gms/internal/measurement/u4;

    .line 2622
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2625
    move-result-object p3

    .line 2626
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/j1;

    .line 2628
    if-eqz v3, :cond_54

    .line 2630
    instance-of v3, p3, Lcom/google/android/gms/internal/measurement/j1;

    .line 2632
    if-eqz v3, :cond_53

    .line 2634
    check-cast p1, Lcom/google/android/gms/internal/measurement/j1;

    .line 2636
    check-cast p3, Lcom/google/android/gms/internal/measurement/j1;

    .line 2638
    move v3, v6

    .line 2639
    move v5, v3

    .line 2640
    :goto_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 2643
    move-result v7

    .line 2644
    if-ge v3, v7, :cond_51

    .line 2646
    if-nez v5, :cond_4f

    .line 2648
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 2651
    move-result-object v5

    .line 2652
    invoke-virtual {v0, p2, v5}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2655
    move-result-object v5

    .line 2656
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2659
    move-result v5

    .line 2660
    if-eqz v5, :cond_4e

    .line 2662
    goto :goto_15

    .line 2663
    :cond_4e
    move v5, v6

    .line 2664
    goto :goto_16

    .line 2665
    :cond_4f
    :goto_15
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 2668
    move-result-object v5

    .line 2669
    invoke-virtual {v0, p2, v5}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2672
    move-result-object v7

    .line 2673
    instance-of v5, v7, Lcom/google/android/gms/internal/measurement/l2;

    .line 2675
    if-eqz v5, :cond_50

    .line 2677
    move-object p0, v7

    .line 2678
    check-cast p0, Lcom/google/android/gms/internal/measurement/l2;

    .line 2680
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l2;->b:Ljava/lang/String;

    .line 2682
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2685
    move-result p0

    .line 2686
    if-eqz p0, :cond_66

    .line 2688
    sget-object v7, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 2690
    goto/16 :goto_19

    .line 2692
    :cond_50
    move v5, v4

    .line 2693
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 2695
    goto :goto_14

    .line 2696
    :cond_51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 2699
    move-result p0

    .line 2700
    add-int/2addr p0, v4

    .line 2701
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 2704
    move-result v1

    .line 2705
    if-ne p0, v1, :cond_52

    .line 2707
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 2710
    move-result p0

    .line 2711
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 2714
    move-result-object p0

    .line 2715
    invoke-virtual {v0, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2718
    move-result-object v7

    .line 2719
    instance-of p0, v7, Lcom/google/android/gms/internal/measurement/l2;

    .line 2721
    if-eqz p0, :cond_52

    .line 2723
    move-object p0, v7

    .line 2724
    check-cast p0, Lcom/google/android/gms/internal/measurement/l2;

    .line 2726
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l2;->b:Ljava/lang/String;

    .line 2728
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2731
    move-result p1

    .line 2732
    if-nez p1, :cond_66

    .line 2734
    const-string p1, "continue"

    .line 2736
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2739
    move-result p0

    .line 2740
    if-nez p0, :cond_66

    .line 2742
    :cond_52
    sget-object v7, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 2744
    goto/16 :goto_19

    .line 2746
    :cond_53
    const-string p0, "Malformed SWITCH statement, case statements are not a list"

    .line 2748
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 2751
    goto/16 :goto_19

    .line 2753
    :cond_54
    const-string p0, "Malformed SWITCH statement, cases are not a list"

    .line 2755
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 2758
    goto/16 :goto_19

    .line 2760
    :cond_55
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzu:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 2762
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2765
    move-result-object p0

    .line 2766
    invoke-static {v5, p0, p3}, Lcom/google/android/gms/internal/measurement/b1;->i(ILjava/lang/String;Ljava/util/List;)V

    .line 2769
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/z4;->c(Lcom/google/android/gms/internal/measurement/n6;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/t4;

    .line 2772
    move-result-object v7

    .line 2773
    iget-object p0, v7, Lcom/google/android/gms/internal/measurement/t3;->a:Ljava/lang/String;

    .line 2775
    if-nez p0, :cond_56

    .line 2777
    const-string p0, ""

    .line 2779
    invoke-virtual {p2, p0, v7}, Lcom/google/android/gms/internal/measurement/n6;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 2782
    goto/16 :goto_19

    .line 2784
    :cond_56
    invoke-virtual {p2, p0, v7}, Lcom/google/android/gms/internal/measurement/n6;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 2787
    goto/16 :goto_19

    .line 2789
    :cond_57
    :pswitch_14
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2792
    move-result p0

    .line 2793
    if-eqz p0, :cond_58

    .line 2795
    sget-object v7, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 2797
    goto/16 :goto_19

    .line 2799
    :cond_58
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2802
    move-result-object p0

    .line 2803
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 2805
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 2807
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 2809
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2812
    move-result-object p0

    .line 2813
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/j1;

    .line 2815
    if-eqz p1, :cond_59

    .line 2817
    check-cast p0, Lcom/google/android/gms/internal/measurement/j1;

    .line 2819
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/n6;->c(Lcom/google/android/gms/internal/measurement/j1;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2822
    move-result-object v7

    .line 2823
    goto/16 :goto_19

    .line 2825
    :cond_59
    sget-object v7, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 2827
    goto/16 :goto_19

    .line 2829
    :cond_5a
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2832
    move-result p0

    .line 2833
    if-eqz p0, :cond_5b

    .line 2835
    sget-object v7, Lcom/google/android/gms/internal/measurement/u4;->zzj:Lcom/google/android/gms/internal/measurement/u4;

    .line 2837
    goto/16 :goto_19

    .line 2839
    :cond_5b
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzaf:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 2841
    invoke-static {p0, v4, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 2844
    move-result-object p0

    .line 2845
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 2847
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 2849
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 2851
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2854
    move-result-object p0

    .line 2855
    new-instance v7, Lcom/google/android/gms/internal/measurement/l2;

    .line 2857
    invoke-direct {v7, v2, p0}, Lcom/google/android/gms/internal/measurement/l2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 2860
    goto/16 :goto_19

    .line 2862
    :cond_5c
    new-instance v7, Lcom/google/android/gms/internal/measurement/j1;

    .line 2864
    invoke-direct {v7, p3}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Ljava/util/List;)V

    .line 2867
    goto/16 :goto_19

    .line 2869
    :cond_5d
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzP:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 2871
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2874
    move-result-object p0

    .line 2875
    invoke-static {v5, p0, p3}, Lcom/google/android/gms/internal/measurement/b1;->i(ILjava/lang/String;Ljava/util/List;)V

    .line 2878
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2881
    move-result-object p0

    .line 2882
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 2884
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 2886
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 2888
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 2890
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 2892
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2895
    move-result-object p0

    .line 2896
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2899
    move-result-object p1

    .line 2900
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 2902
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2905
    move-result-object p1

    .line 2906
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 2909
    move-result v1

    .line 2910
    if-le v1, v5, :cond_5e

    .line 2912
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2915
    move-result-object p3

    .line 2916
    check-cast p3, Lcom/google/android/gms/internal/measurement/u4;

    .line 2918
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2921
    move-result-object v7

    .line 2922
    :cond_5e
    sget-object p3, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 2924
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->d()Ljava/lang/Boolean;

    .line 2927
    move-result-object p0

    .line 2928
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2931
    move-result p0

    .line 2932
    if-eqz p0, :cond_5f

    .line 2934
    check-cast p1, Lcom/google/android/gms/internal/measurement/j1;

    .line 2936
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/n6;->c(Lcom/google/android/gms/internal/measurement/j1;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2939
    move-result-object p0

    .line 2940
    :goto_17
    move-object v7, p0

    .line 2941
    goto :goto_18

    .line 2942
    :cond_5f
    if-eqz v7, :cond_60

    .line 2944
    check-cast v7, Lcom/google/android/gms/internal/measurement/j1;

    .line 2946
    invoke-virtual {p2, v7}, Lcom/google/android/gms/internal/measurement/n6;->c(Lcom/google/android/gms/internal/measurement/j1;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2949
    move-result-object p0

    .line 2950
    goto :goto_17

    .line 2951
    :cond_60
    move-object v7, p3

    .line 2952
    :goto_18
    instance-of p0, v7, Lcom/google/android/gms/internal/measurement/l2;

    .line 2954
    if-eq v4, p0, :cond_66

    .line 2956
    move-object v7, p3

    .line 2957
    goto :goto_19

    .line 2958
    :cond_61
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/z4;->c(Lcom/google/android/gms/internal/measurement/n6;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/t4;

    .line 2961
    move-result-object v7

    .line 2962
    goto :goto_19

    .line 2963
    :cond_62
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzm:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 2965
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2968
    move-result-object p0

    .line 2969
    invoke-static {v6, p0, p3}, Lcom/google/android/gms/internal/measurement/b1;->d(ILjava/lang/String;Ljava/util/List;)V

    .line 2972
    sget-object v7, Lcom/google/android/gms/internal/measurement/u4;->zzh:Lcom/google/android/gms/internal/measurement/u4;

    .line 2974
    goto :goto_19

    .line 2975
    :cond_63
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzc:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 2977
    invoke-static {p0, v3, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 2980
    move-result-object p0

    .line 2981
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 2983
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 2985
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 2987
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 2989
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 2991
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2994
    move-result-object p0

    .line 2995
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2998
    move-result-object p1

    .line 2999
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 3001
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 3004
    move-result-object p1

    .line 3005
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 3008
    move-result-object p1

    .line 3009
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3012
    move-result-object p3

    .line 3013
    check-cast p3, Lcom/google/android/gms/internal/measurement/u4;

    .line 3015
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 3018
    move-result-object p3

    .line 3019
    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/j1;

    .line 3021
    if-eqz v0, :cond_65

    .line 3023
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3026
    move-result v0

    .line 3027
    if-nez v0, :cond_64

    .line 3029
    check-cast p3, Lcom/google/android/gms/internal/measurement/j1;

    .line 3031
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j1;->r()Ljava/util/List;

    .line 3034
    move-result-object p3

    .line 3035
    check-cast p3, Ljava/util/ArrayList;

    .line 3037
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/u4;->l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n6;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/u4;

    .line 3040
    move-result-object v7

    .line 3041
    goto :goto_19

    .line 3042
    :cond_64
    const-string p0, "Function name for apply is undefined"

    .line 3044
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 3047
    goto :goto_19

    .line 3048
    :cond_65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3051
    move-result-object p0

    .line 3052
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3055
    move-result-object p0

    .line 3056
    const-string p1, "Function arguments for Apply are not a list found "

    .line 3058
    invoke-static {p1, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3061
    move-result-object p0

    .line 3062
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 3065
    :cond_66
    :goto_19
    return-object v7

    .line 3066
    :pswitch_15
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b1;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    .line 3069
    move-result-object v0

    .line 3070
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3073
    move-result-object v0

    .line 3074
    invoke-static {v5, v0, p3}, Lcom/google/android/gms/internal/measurement/b1;->d(ILjava/lang/String;Ljava/util/List;)V

    .line 3077
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3080
    move-result-object v0

    .line 3081
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 3083
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 3085
    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 3087
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 3090
    move-result-object v0

    .line 3091
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3094
    move-result-object p3

    .line 3095
    check-cast p3, Lcom/google/android/gms/internal/measurement/u4;

    .line 3097
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 3099
    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 3101
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 3104
    move-result-object p2

    .line 3105
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b1;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    .line 3108
    move-result-object p3

    .line 3109
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 3112
    move-result p3

    .line 3113
    const/16 v1, 0x17

    .line 3115
    if-eq p3, v1, :cond_6a

    .line 3117
    const/16 v1, 0x30

    .line 3119
    if-eq p3, v1, :cond_69

    .line 3121
    const/16 v1, 0x2a

    .line 3123
    if-eq p3, v1, :cond_68

    .line 3125
    const/16 v1, 0x2b

    .line 3127
    if-eq p3, v1, :cond_67

    .line 3129
    packed-switch p3, :pswitch_data_5

    .line 3132
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z4;->b(Ljava/lang/String;)V

    .line 3135
    throw v7

    .line 3136
    :pswitch_16
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/b1;->n(Lcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/u4;)Z

    .line 3139
    move-result p0

    .line 3140
    :goto_1a
    xor-int/2addr p0, v4

    .line 3141
    goto :goto_1b

    .line 3142
    :pswitch_17
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/b1;->n(Lcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/u4;)Z

    .line 3145
    move-result p0

    .line 3146
    goto :goto_1b

    .line 3147
    :pswitch_18
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z4;->h(Lcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/u4;)Z

    .line 3150
    move-result p0

    .line 3151
    goto :goto_1b

    .line 3152
    :pswitch_19
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z4;->d(Lcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/u4;)Z

    .line 3155
    move-result p0

    .line 3156
    goto :goto_1b

    .line 3157
    :cond_67
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/z4;->h(Lcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/u4;)Z

    .line 3160
    move-result p0

    .line 3161
    goto :goto_1b

    .line 3162
    :cond_68
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/z4;->d(Lcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/u4;)Z

    .line 3165
    move-result p0

    .line 3166
    goto :goto_1b

    .line 3167
    :cond_69
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/z4;->f(Lcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/u4;)Z

    .line 3170
    move-result p0

    .line 3171
    goto :goto_1a

    .line 3172
    :cond_6a
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/z4;->f(Lcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/u4;)Z

    .line 3175
    move-result p0

    .line 3176
    :goto_1b
    if-eqz p0, :cond_6b

    .line 3178
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzk:Lcom/google/android/gms/internal/measurement/u4;

    .line 3180
    goto :goto_1c

    .line 3181
    :cond_6b
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzl:Lcom/google/android/gms/internal/measurement/u4;

    .line 3183
    :goto_1c
    return-object p0

    .line 3184
    :pswitch_1a
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 3186
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b1;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    .line 3189
    move-result-object v0

    .line 3190
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3193
    move-result v0

    .line 3194
    const-wide/16 v1, 0x1f

    .line 3196
    packed-switch v0, :pswitch_data_6

    .line 3199
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z4;->b(Ljava/lang/String;)V

    .line 3202
    throw v7

    .line 3203
    :pswitch_1b
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzk:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 3205
    invoke-static {p0, v5, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 3208
    move-result-object p0

    .line 3209
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 3211
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 3213
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 3215
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 3218
    move-result-object p0

    .line 3219
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 3222
    move-result-object p0

    .line 3223
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 3226
    move-result-wide p0

    .line 3227
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->o(D)I

    .line 3230
    move-result p0

    .line 3231
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3234
    move-result-object p1

    .line 3235
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 3237
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 3239
    check-cast p3, Lcom/google/android/gms/internal/measurement/a5;

    .line 3241
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 3244
    move-result-object p1

    .line 3245
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 3248
    move-result-object p1

    .line 3249
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 3252
    move-result-wide p1

    .line 3253
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/b1;->o(D)I

    .line 3256
    move-result p1

    .line 3257
    xor-int/2addr p0, p1

    .line 3258
    int-to-double p0, p0

    .line 3259
    new-instance p2, Lcom/google/android/gms/internal/measurement/a3;

    .line 3261
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3264
    move-result-object p0

    .line 3265
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 3268
    goto/16 :goto_1d

    .line 3270
    :pswitch_1c
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzj:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 3272
    invoke-static {p0, v5, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 3275
    move-result-object p0

    .line 3276
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 3278
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 3280
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 3282
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 3285
    move-result-object p0

    .line 3286
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 3289
    move-result-object p0

    .line 3290
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 3293
    move-result-wide p0

    .line 3294
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->o(D)I

    .line 3297
    move-result p0

    .line 3298
    int-to-long p0, p0

    .line 3299
    const-wide v5, 0xffffffffL

    .line 3304
    and-long/2addr p0, v5

    .line 3305
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3308
    move-result-object p3

    .line 3309
    check-cast p3, Lcom/google/android/gms/internal/measurement/u4;

    .line 3311
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 3313
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 3315
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 3318
    move-result-object p2

    .line 3319
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 3322
    move-result-object p2

    .line 3323
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 3326
    move-result-wide p2

    .line 3327
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/b1;->o(D)I

    .line 3330
    move-result p2

    .line 3331
    int-to-long p2, p2

    .line 3332
    and-long/2addr p2, v1

    .line 3333
    long-to-int p2, p2

    .line 3334
    ushr-long/2addr p0, p2

    .line 3335
    long-to-double p0, p0

    .line 3336
    new-instance p2, Lcom/google/android/gms/internal/measurement/a3;

    .line 3338
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3341
    move-result-object p0

    .line 3342
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 3345
    goto/16 :goto_1d

    .line 3347
    :pswitch_1d
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzi:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 3349
    invoke-static {p0, v5, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 3352
    move-result-object p0

    .line 3353
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 3355
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 3357
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 3359
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 3362
    move-result-object p0

    .line 3363
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 3366
    move-result-object p0

    .line 3367
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 3370
    move-result-wide p0

    .line 3371
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->o(D)I

    .line 3374
    move-result p0

    .line 3375
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3378
    move-result-object p1

    .line 3379
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 3381
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 3383
    check-cast p3, Lcom/google/android/gms/internal/measurement/a5;

    .line 3385
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 3388
    move-result-object p1

    .line 3389
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 3392
    move-result-object p1

    .line 3393
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 3396
    move-result-wide p1

    .line 3397
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/b1;->o(D)I

    .line 3400
    move-result p1

    .line 3401
    int-to-long p1, p1

    .line 3402
    and-long/2addr p1, v1

    .line 3403
    long-to-int p1, p1

    .line 3404
    shr-int/2addr p0, p1

    .line 3405
    int-to-double p0, p0

    .line 3406
    new-instance p2, Lcom/google/android/gms/internal/measurement/a3;

    .line 3408
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3411
    move-result-object p0

    .line 3412
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 3415
    goto/16 :goto_1d

    .line 3417
    :pswitch_1e
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzh:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 3419
    invoke-static {p0, v5, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 3422
    move-result-object p0

    .line 3423
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 3425
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 3427
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 3429
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 3432
    move-result-object p0

    .line 3433
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 3436
    move-result-object p0

    .line 3437
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 3440
    move-result-wide p0

    .line 3441
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->o(D)I

    .line 3444
    move-result p0

    .line 3445
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3448
    move-result-object p1

    .line 3449
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 3451
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 3453
    check-cast p3, Lcom/google/android/gms/internal/measurement/a5;

    .line 3455
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 3458
    move-result-object p1

    .line 3459
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 3462
    move-result-object p1

    .line 3463
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 3466
    move-result-wide p1

    .line 3467
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/b1;->o(D)I

    .line 3470
    move-result p1

    .line 3471
    or-int/2addr p0, p1

    .line 3472
    int-to-double p0, p0

    .line 3473
    new-instance p2, Lcom/google/android/gms/internal/measurement/a3;

    .line 3475
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3478
    move-result-object p0

    .line 3479
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 3482
    goto/16 :goto_1d

    .line 3484
    :pswitch_1f
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzg:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 3486
    invoke-static {p0, v4, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 3489
    move-result-object p0

    .line 3490
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 3492
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 3494
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 3496
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 3499
    move-result-object p0

    .line 3500
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 3503
    move-result-object p0

    .line 3504
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 3507
    move-result-wide p0

    .line 3508
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->o(D)I

    .line 3511
    move-result p0

    .line 3512
    not-int p0, p0

    .line 3513
    int-to-double p0, p0

    .line 3514
    new-instance p2, Lcom/google/android/gms/internal/measurement/a3;

    .line 3516
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3519
    move-result-object p0

    .line 3520
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 3523
    goto/16 :goto_1d

    .line 3525
    :pswitch_20
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzf:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 3527
    invoke-static {p0, v5, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 3530
    move-result-object p0

    .line 3531
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 3533
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 3535
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 3537
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 3540
    move-result-object p0

    .line 3541
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 3544
    move-result-object p0

    .line 3545
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 3548
    move-result-wide p0

    .line 3549
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->o(D)I

    .line 3552
    move-result p0

    .line 3553
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3556
    move-result-object p1

    .line 3557
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 3559
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 3561
    check-cast p3, Lcom/google/android/gms/internal/measurement/a5;

    .line 3563
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 3566
    move-result-object p1

    .line 3567
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 3570
    move-result-object p1

    .line 3571
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 3574
    move-result-wide p1

    .line 3575
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/b1;->o(D)I

    .line 3578
    move-result p1

    .line 3579
    int-to-long p1, p1

    .line 3580
    and-long/2addr p1, v1

    .line 3581
    long-to-int p1, p1

    .line 3582
    shl-int/2addr p0, p1

    .line 3583
    int-to-double p0, p0

    .line 3584
    new-instance p2, Lcom/google/android/gms/internal/measurement/a3;

    .line 3586
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3589
    move-result-object p0

    .line 3590
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 3593
    goto :goto_1d

    .line 3594
    :pswitch_21
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zze:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 3596
    invoke-static {p0, v5, p3, v6}, Lcom/google/android/datatransport/runtime/a;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 3599
    move-result-object p0

    .line 3600
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 3602
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 3604
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 3606
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 3609
    move-result-object p0

    .line 3610
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 3613
    move-result-object p0

    .line 3614
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 3617
    move-result-wide p0

    .line 3618
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->o(D)I

    .line 3621
    move-result p0

    .line 3622
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3625
    move-result-object p1

    .line 3626
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 3628
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 3630
    check-cast p3, Lcom/google/android/gms/internal/measurement/a5;

    .line 3632
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 3635
    move-result-object p1

    .line 3636
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 3639
    move-result-object p1

    .line 3640
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 3643
    move-result-wide p1

    .line 3644
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/b1;->o(D)I

    .line 3647
    move-result p1

    .line 3648
    and-int/2addr p0, p1

    .line 3649
    int-to-double p0, p0

    .line 3650
    new-instance p2, Lcom/google/android/gms/internal/measurement/a3;

    .line 3652
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3655
    move-result-object p0

    .line 3656
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 3659
    :goto_1d
    return-object p2

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 63
    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1050
    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1493
    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 2497
    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_13
        :pswitch_12
        :pswitch_14
    .end packed-switch

    .line 3129
    :pswitch_data_5
    .packed-switch 0x25
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 3196
    :pswitch_data_6
    .packed-switch 0x4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z4;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b1;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Command not implemented: "

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p1, "Command not supported"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method
