.class public final Lcom/google/firebase/firestore/core/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final NO_LIMIT:J = -0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/firebase/firestore/model/p;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lcom/google/firebase/firestore/core/c;

.field public final h:Lcom/google/firebase/firestore/core/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/c;Lcom/google/firebase/firestore/core/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/p;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/firestore/core/e0;->b:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    .line 12
    iput-wide p5, p0, Lcom/google/firebase/firestore/core/e0;->f:J

    .line 14
    iput-object p7, p0, Lcom/google/firebase/firestore/core/e0;->g:Lcom/google/firebase/firestore/core/c;

    .line 16
    iput-object p8, p0, Lcom/google/firebase/firestore/core/e0;->h:Lcom/google/firebase/firestore/core/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/model/d;Lcom/google/firebase/firestore/core/c;)Landroid/util/Pair;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/t;->MIN_VALUE:Lcom/google/firestore/v1/o2;

    .line 3
    iget-object p1, p1, Lcom/google/firebase/firestore/model/d;->a:Lcom/google/firebase/firestore/model/m;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/e0;->c(Lcom/google/firebase/firestore/model/m;)Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    move v3, v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_7

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/firebase/firestore/core/j;

    .line 29
    sget-object v7, Lcom/google/firebase/firestore/model/t;->MIN_VALUE:Lcom/google/firestore/v1/o2;

    .line 31
    sget-object v8, Lcom/google/firebase/firestore/core/d0;->a:[I

    .line 33
    iget-object v9, v4, Lcom/google/firebase/firestore/core/j;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 35
    iget-object v4, v4, Lcom/google/firebase/firestore/core/j;->b:Lcom/google/firestore/v1/o2;

    .line 37
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v9

    .line 41
    aget v8, v8, v9

    .line 43
    const/4 v9, 0x3

    .line 44
    if-eq v8, v9, :cond_3

    .line 46
    const/4 v9, 0x4

    .line 47
    if-eq v8, v9, :cond_3

    .line 49
    packed-switch v8, :pswitch_data_0

    .line 52
    :goto_1
    move v4, v2

    .line 53
    goto :goto_4

    .line 54
    :pswitch_0
    move-object v7, v4

    .line 55
    move v4, v6

    .line 56
    goto :goto_4

    .line 57
    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v4}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_1

    .line 66
    move v7, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object v8, Lcom/google/firebase/firestore/model/s;->$EnumSwitchMapping$0:[I

    .line 70
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v7

    .line 74
    aget v7, v8, v7

    .line 76
    :goto_2
    packed-switch v7, :pswitch_data_1

    .line 79
    const-string p0, "Unknown value type: "

    .line 81
    invoke-virtual {v4}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :pswitch_2
    invoke-static {v4}, Lcom/google/firebase/firestore/model/t;->o(Lcom/google/firestore/v1/o2;)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 96
    sget-object v4, Lcom/google/firebase/firestore/model/t;->a:Lcom/google/firestore/v1/o2;

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    sget-object v4, Lcom/google/firebase/firestore/model/t;->j:Lcom/google/firestore/v1/o2;

    .line 101
    goto :goto_3

    .line 102
    :pswitch_3
    sget-object v4, Lcom/google/firebase/firestore/model/t;->i:Lcom/google/firestore/v1/o2;

    .line 104
    goto :goto_3

    .line 105
    :pswitch_4
    sget-object v4, Lcom/google/firebase/firestore/model/t;->h:Lcom/google/firestore/v1/o2;

    .line 107
    goto :goto_3

    .line 108
    :pswitch_5
    sget-object v4, Lcom/google/firebase/firestore/model/t;->g:Lcom/google/firestore/v1/o2;

    .line 110
    goto :goto_3

    .line 111
    :pswitch_6
    sget-object v4, Lcom/google/firebase/firestore/model/t;->f:Lcom/google/firestore/v1/o2;

    .line 113
    goto :goto_3

    .line 114
    :pswitch_7
    sget-object v4, Lcom/google/firebase/firestore/model/t;->e:Lcom/google/firestore/v1/o2;

    .line 116
    goto :goto_3

    .line 117
    :pswitch_8
    sget-object v4, Lcom/google/firebase/firestore/model/t;->d:Lcom/google/firestore/v1/o2;

    .line 119
    goto :goto_3

    .line 120
    :pswitch_9
    sget-object v4, Lcom/google/firebase/firestore/model/t;->c:Lcom/google/firestore/v1/o2;

    .line 122
    goto :goto_3

    .line 123
    :pswitch_a
    sget-object v4, Lcom/google/firebase/firestore/model/t;->b:Lcom/google/firestore/v1/o2;

    .line 125
    goto :goto_3

    .line 126
    :pswitch_b
    sget-object v4, Lcom/google/firebase/firestore/model/t;->NULL_VALUE:Lcom/google/firestore/v1/o2;

    .line 128
    :cond_3
    :goto_3
    :pswitch_c
    move-object v7, v4

    .line 129
    goto :goto_1

    .line 130
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {v0, v7}, Lcom/google/firebase/firestore/model/t;->c(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)I

    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_4

    .line 142
    move v5, v8

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    if-eqz v3, :cond_5

    .line 146
    if-nez v4, :cond_5

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    if-nez v3, :cond_6

    .line 151
    if-eqz v4, :cond_6

    .line 153
    move v5, v2

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move v5, v6

    .line 156
    :goto_5
    if-gez v5, :cond_0

    .line 158
    move v3, v4

    .line 159
    move-object v0, v7

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_7
    if-eqz p2, :cond_c

    .line 164
    iget-boolean v1, p2, Lcom/google/firebase/firestore/core/c;->a:Z

    .line 166
    move v4, v6

    .line 167
    :goto_6
    iget-object v7, p0, Lcom/google/firebase/firestore/core/e0;->b:Ljava/util/List;

    .line 169
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 172
    move-result v8

    .line 173
    if-ge v4, v8, :cond_c

    .line 175
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lcom/google/firebase/firestore/core/s;

    .line 181
    iget-object v7, v7, Lcom/google/firebase/firestore/core/s;->b:Lcom/google/firebase/firestore/model/m;

    .line 183
    invoke-virtual {v7, p1}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_b

    .line 189
    iget-object p0, p2, Lcom/google/firebase/firestore/core/c;->b:Ljava/util/List;

    .line 191
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/model/t;->c(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)I

    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_8

    .line 209
    move v2, p1

    .line 210
    goto :goto_7

    .line 211
    :cond_8
    if-eqz v3, :cond_9

    .line 213
    if-nez v1, :cond_9

    .line 215
    move v2, v5

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    if-nez v3, :cond_a

    .line 219
    if-eqz v1, :cond_a

    .line 221
    goto :goto_7

    .line 222
    :cond_a
    move v2, v6

    .line 223
    :goto_7
    if-gez v2, :cond_c

    .line 225
    move-object v0, p0

    .line 226
    move v3, v1

    .line 227
    goto :goto_8

    .line 228
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 230
    goto :goto_6

    .line 231
    :cond_c
    :goto_8
    new-instance p0, Landroid/util/Pair;

    .line 233
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch

    .line 76
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lcom/google/firebase/firestore/model/d;Lcom/google/firebase/firestore/core/c;)Landroid/util/Pair;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/t;->MAX_VALUE:Lcom/google/firestore/v1/o2;

    .line 3
    iget-object p1, p1, Lcom/google/firebase/firestore/model/d;->a:Lcom/google/firebase/firestore/model/m;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/e0;->c(Lcom/google/firebase/firestore/model/m;)Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    move v3, v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_7

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/firebase/firestore/core/j;

    .line 29
    sget-object v7, Lcom/google/firebase/firestore/model/t;->MAX_VALUE:Lcom/google/firestore/v1/o2;

    .line 31
    sget-object v8, Lcom/google/firebase/firestore/core/d0;->a:[I

    .line 33
    iget-object v9, v4, Lcom/google/firebase/firestore/core/j;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 35
    iget-object v4, v4, Lcom/google/firebase/firestore/core/j;->b:Lcom/google/firestore/v1/o2;

    .line 37
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v9

    .line 41
    aget v8, v8, v9

    .line 43
    const/4 v9, 0x3

    .line 44
    if-eq v8, v9, :cond_3

    .line 46
    const/4 v9, 0x4

    .line 47
    if-eq v8, v9, :cond_3

    .line 49
    packed-switch v8, :pswitch_data_0

    .line 52
    :goto_1
    move v4, v2

    .line 53
    goto :goto_4

    .line 54
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v4}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_1

    .line 63
    move v8, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget-object v9, Lcom/google/firebase/firestore/model/s;->$EnumSwitchMapping$0:[I

    .line 67
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v8

    .line 71
    aget v8, v9, v8

    .line 73
    :goto_2
    packed-switch v8, :pswitch_data_1

    .line 76
    const-string p0, "Unknown value type: "

    .line 78
    invoke-virtual {v4}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :pswitch_1
    invoke-static {v4}, Lcom/google/firebase/firestore/model/t;->o(Lcom/google/firestore/v1/o2;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 93
    sget-object v7, Lcom/google/firebase/firestore/model/t;->j:Lcom/google/firestore/v1/o2;

    .line 95
    goto :goto_3

    .line 96
    :pswitch_2
    sget-object v7, Lcom/google/firebase/firestore/model/t;->a:Lcom/google/firestore/v1/o2;

    .line 98
    goto :goto_3

    .line 99
    :pswitch_3
    sget-object v7, Lcom/google/firebase/firestore/model/t;->i:Lcom/google/firestore/v1/o2;

    .line 101
    goto :goto_3

    .line 102
    :pswitch_4
    sget-object v7, Lcom/google/firebase/firestore/model/t;->h:Lcom/google/firestore/v1/o2;

    .line 104
    goto :goto_3

    .line 105
    :pswitch_5
    sget-object v7, Lcom/google/firebase/firestore/model/t;->g:Lcom/google/firestore/v1/o2;

    .line 107
    goto :goto_3

    .line 108
    :pswitch_6
    sget-object v7, Lcom/google/firebase/firestore/model/t;->f:Lcom/google/firestore/v1/o2;

    .line 110
    goto :goto_3

    .line 111
    :pswitch_7
    sget-object v7, Lcom/google/firebase/firestore/model/t;->e:Lcom/google/firestore/v1/o2;

    .line 113
    goto :goto_3

    .line 114
    :pswitch_8
    sget-object v7, Lcom/google/firebase/firestore/model/t;->d:Lcom/google/firestore/v1/o2;

    .line 116
    goto :goto_3

    .line 117
    :pswitch_9
    sget-object v7, Lcom/google/firebase/firestore/model/t;->c:Lcom/google/firestore/v1/o2;

    .line 119
    goto :goto_3

    .line 120
    :pswitch_a
    sget-object v7, Lcom/google/firebase/firestore/model/t;->b:Lcom/google/firestore/v1/o2;

    .line 122
    :cond_2
    :goto_3
    move v4, v6

    .line 123
    goto :goto_4

    .line 124
    :pswitch_b
    move-object v7, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :pswitch_c
    move-object v7, v4

    .line 127
    goto :goto_1

    .line 128
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {v0, v7}, Lcom/google/firebase/firestore/model/t;->c(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)I

    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_4

    .line 140
    move v5, v8

    .line 141
    goto :goto_5

    .line 142
    :cond_4
    if-eqz v3, :cond_5

    .line 144
    if-nez v4, :cond_5

    .line 146
    move v5, v2

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    if-nez v3, :cond_6

    .line 150
    if-eqz v4, :cond_6

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move v5, v6

    .line 154
    :goto_5
    if-lez v5, :cond_0

    .line 156
    move v3, v4

    .line 157
    move-object v0, v7

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_7
    if-eqz p2, :cond_c

    .line 162
    iget-boolean v1, p2, Lcom/google/firebase/firestore/core/c;->a:Z

    .line 164
    move v4, v6

    .line 165
    :goto_6
    iget-object v7, p0, Lcom/google/firebase/firestore/core/e0;->b:Ljava/util/List;

    .line 167
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170
    move-result v8

    .line 171
    if-ge v4, v8, :cond_c

    .line 173
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lcom/google/firebase/firestore/core/s;

    .line 179
    iget-object v7, v7, Lcom/google/firebase/firestore/core/s;->b:Lcom/google/firebase/firestore/model/m;

    .line 181
    invoke-virtual {v7, p1}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_b

    .line 187
    iget-object p0, p2, Lcom/google/firebase/firestore/core/c;->b:Ljava/util/List;

    .line 189
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/model/t;->c(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)I

    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_8

    .line 207
    move v2, p1

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    if-eqz v3, :cond_9

    .line 211
    if-nez v1, :cond_9

    .line 213
    goto :goto_7

    .line 214
    :cond_9
    if-nez v3, :cond_a

    .line 216
    if-eqz v1, :cond_a

    .line 218
    move v2, v5

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    move v2, v6

    .line 221
    :goto_7
    if-lez v2, :cond_c

    .line 223
    move-object v0, p0

    .line 224
    move v3, v1

    .line 225
    goto :goto_8

    .line 226
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 228
    goto :goto_6

    .line 229
    :cond_c
    :goto_8
    new-instance p0, Landroid/util/Pair;

    .line 231
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 73
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcom/google/firebase/firestore/model/m;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/firebase/firestore/core/k;

    .line 24
    instance-of v2, v1, Lcom/google/firebase/firestore/core/j;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    check-cast v1, Lcom/google/firebase/firestore/core/j;

    .line 30
    iget-object v2, v1, Lcom/google/firebase/firestore/core/j;->c:Lcom/google/firebase/firestore/model/m;

    .line 32
    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/p;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/firestore/model/i;->e(Lcom/google/firebase/firestore/model/p;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 8
    const-class v2, Lcom/google/firebase/firestore/core/e0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/core/e0;

    .line 19
    iget-object v2, p1, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    .line 23
    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v2, :cond_3

    .line 34
    :goto_0
    return v1

    .line 35
    :cond_3
    iget-wide v2, p0, Lcom/google/firebase/firestore/core/e0;->f:J

    .line 37
    iget-wide v4, p1, Lcom/google/firebase/firestore/core/e0;->f:J

    .line 39
    cmp-long v2, v2, v4

    .line 41
    if-eqz v2, :cond_4

    .line 43
    return v1

    .line 44
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/firestore/core/e0;->b:Ljava/util/List;

    .line 46
    iget-object v3, p1, Lcom/google/firebase/firestore/core/e0;->b:Ljava/util/List;

    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_5

    .line 54
    return v1

    .line 55
    :cond_5
    iget-object v2, p0, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    .line 57
    iget-object v3, p1, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_6

    .line 65
    return v1

    .line 66
    :cond_6
    iget-object v2, p0, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/p;

    .line 68
    iget-object v3, p1, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/p;

    .line 70
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_7

    .line 76
    return v1

    .line 77
    :cond_7
    iget-object v2, p1, Lcom/google/firebase/firestore/core/e0;->g:Lcom/google/firebase/firestore/core/c;

    .line 79
    iget-object v3, p0, Lcom/google/firebase/firestore/core/e0;->g:Lcom/google/firebase/firestore/core/c;

    .line 81
    if-eqz v3, :cond_8

    .line 83
    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/core/c;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_9

    .line 89
    goto :goto_1

    .line 90
    :cond_8
    if-eqz v2, :cond_9

    .line 92
    :goto_1
    return v1

    .line 93
    :cond_9
    iget-object p1, p1, Lcom/google/firebase/firestore/core/e0;->h:Lcom/google/firebase/firestore/core/c;

    .line 95
    iget-object p0, p0, Lcom/google/firebase/firestore/core/e0;->h:Lcom/google/firebase/firestore/core/c;

    .line 97
    if-eqz p0, :cond_a

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/c;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_a
    if-nez p1, :cond_b

    .line 106
    return v0

    .line 107
    :cond_b
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/p;

    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->hashCode()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    const/16 v2, 0x20

    .line 43
    iget-wide v3, p0, Lcom/google/firebase/firestore/core/e0;->f:J

    .line 45
    ushr-long v5, v3, v2

    .line 47
    xor-long v2, v3, v5

    .line 49
    long-to-int v2, v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/google/firebase/firestore/core/e0;->g:Lcom/google/firebase/firestore/core/c;

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/c;->hashCode()I

    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v2, v1

    .line 63
    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object p0, p0, Lcom/google/firebase/firestore/core/e0;->h:Lcom/google/firebase/firestore/core/c;

    .line 68
    if-eqz p0, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/c;->hashCode()I

    .line 73
    move-result v1

    .line 74
    :cond_2
    add-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Query("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/p;

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/p;->c()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const-string v2, " collectionGroup="

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_2

    .line 38
    const-string v2, " where "

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move v2, v3

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v4

    .line 48
    if-ge v2, v4, :cond_2

    .line 50
    if-lez v2, :cond_1

    .line 52
    const-string v4, " and "

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/firestore/core/e0;->b:Ljava/util/List;

    .line 69
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 75
    const-string v1, " order by "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    move-result v1

    .line 84
    if-ge v3, v1, :cond_4

    .line 86
    if-lez v3, :cond_3

    .line 88
    const-string v1, ", "

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string p0, ")"

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
