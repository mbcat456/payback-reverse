.class public final Lcom/google/firebase/abt/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/inject/b;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/abt/b;->a:Lcom/google/firebase/inject/b;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/abt/b;->b:Ljava/lang/String;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/firebase/abt/b;->c:Ljava/lang/Integer;

    .line 11
    return-void
.end method

.method public static b(Ljava/util/ArrayList;Lcom/google/firebase/abt/a;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/firebase/abt/a;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/google/firebase/abt/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/firebase/abt/a;

    .line 21
    iget-object v2, v1, Lcom/google/firebase/abt/a;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    iget-object v1, v1, Lcom/google/firebase/abt/a;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/abt/b;->a:Lcom/google/firebase/inject/b;

    .line 5
    invoke-interface {v1}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/google/firebase/analytics/connector/d;

    .line 11
    iget-object v3, p0, Lcom/google/firebase/abt/b;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v2, v3}, Lcom/google/firebase/analytics/connector/d;->g(Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object v2, p0, Lcom/google/firebase/abt/b;->c:Ljava/lang/Integer;

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-interface {v1}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/firebase/analytics/connector/d;

    .line 30
    invoke-interface {v2, v3}, Lcom/google/firebase/analytics/connector/d;->e(Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/google/firebase/abt/b;->c:Ljava/lang/Integer;

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/abt/b;->c:Ljava/lang/Integer;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/firebase/abt/a;

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 65
    move-result v4

    .line 66
    if-lt v4, p0, :cond_1

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/google/firebase/analytics/connector/c;

    .line 74
    iget-object v4, v4, Lcom/google/firebase/analytics/connector/c;->b:Ljava/lang/String;

    .line 76
    invoke-interface {v1}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/google/firebase/analytics/connector/d;

    .line 82
    invoke-interface {v5, v4}, Lcom/google/firebase/analytics/connector/d;->f(Ljava/lang/String;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/firebase/abt/a;->b(Ljava/lang/String;)Lcom/google/firebase/analytics/connector/c;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/google/firebase/analytics/connector/d;

    .line 96
    invoke-interface {v4, v2}, Lcom/google/firebase/analytics/connector/d;->b(Lcom/google/firebase/analytics/connector/c;)V

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/abt/b;->d()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Map;

    .line 27
    invoke-static {v3}, Lcom/google/firebase/abt/a;->a(Ljava/util/Map;)Lcom/google/firebase/abt/a;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    iget-object v3, v0, Lcom/google/firebase/abt/b;->b:Ljava/lang/String;

    .line 41
    iget-object v4, v0, Lcom/google/firebase/abt/b;->a:Lcom/google/firebase/inject/b;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/abt/b;->d()V

    .line 48
    invoke-interface {v4}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/firebase/analytics/connector/d;

    .line 54
    invoke-interface {v0, v3}, Lcom/google/firebase/analytics/connector/d;->g(Ljava/lang/String;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/firebase/analytics/connector/c;

    .line 74
    iget-object v1, v1, Lcom/google/firebase/analytics/connector/c;->b:Ljava/lang/String;

    .line 76
    invoke-interface {v4}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/firebase/analytics/connector/d;

    .line 82
    invoke-interface {v2, v1}, Lcom/google/firebase/analytics/connector/d;->f(Ljava/lang/String;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/abt/b;->d()V

    .line 90
    invoke-interface {v4}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/firebase/analytics/connector/d;

    .line 96
    invoke-interface {v2, v3}, Lcom/google/firebase/analytics/connector/d;->g(Ljava/lang/String;)Ljava/util/List;

    .line 99
    move-result-object v2

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/google/firebase/analytics/connector/c;

    .line 121
    sget-object v7, Lcom/google/firebase/abt/a;->g:[Ljava/lang/String;

    .line 123
    iget-object v7, v6, Lcom/google/firebase/analytics/connector/c;->d:Ljava/lang/String;

    .line 125
    if-eqz v7, :cond_3

    .line 127
    :goto_3
    move-object v11, v7

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    const-string v7, ""

    .line 131
    goto :goto_3

    .line 132
    :goto_4
    new-instance v8, Lcom/google/firebase/abt/a;

    .line 134
    iget-object v9, v6, Lcom/google/firebase/analytics/connector/c;->b:Ljava/lang/String;

    .line 136
    iget-object v7, v6, Lcom/google/firebase/analytics/connector/c;->c:Ljava/lang/Object;

    .line 138
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    new-instance v12, Ljava/util/Date;

    .line 144
    iget-wide v13, v6, Lcom/google/firebase/analytics/connector/c;->m:J

    .line 146
    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 149
    iget-wide v13, v6, Lcom/google/firebase/analytics/connector/c;->e:J

    .line 151
    iget-wide v6, v6, Lcom/google/firebase/analytics/connector/c;->j:J

    .line 153
    move-wide v15, v6

    .line 154
    invoke-direct/range {v8 .. v16}, Lcom/google/firebase/abt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 157
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v6

    .line 170
    :cond_5
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_6

    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lcom/google/firebase/abt/a;

    .line 182
    invoke-static {v1, v7}, Lcom/google/firebase/abt/b;->b(Ljava/util/ArrayList;Lcom/google/firebase/abt/a;)Z

    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_5

    .line 188
    invoke-virtual {v7, v3}, Lcom/google/firebase/abt/a;->b(Ljava/lang/String;)Lcom/google/firebase/analytics/connector/c;

    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v2

    .line 200
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_7

    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/google/firebase/analytics/connector/c;

    .line 212
    iget-object v3, v3, Lcom/google/firebase/analytics/connector/c;->b:Ljava/lang/String;

    .line 214
    invoke-interface {v4}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lcom/google/firebase/analytics/connector/d;

    .line 220
    invoke-interface {v6, v3}, Lcom/google/firebase/analytics/connector/d;->f(Ljava/lang/String;)V

    .line 223
    goto :goto_6

    .line 224
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v1

    .line 233
    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_9

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lcom/google/firebase/abt/a;

    .line 245
    invoke-static {v5, v3}, Lcom/google/firebase/abt/b;->b(Ljava/util/ArrayList;Lcom/google/firebase/abt/a;)Z

    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_8

    .line 251
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    goto :goto_7

    .line 255
    :cond_9
    invoke-virtual {v0, v2}, Lcom/google/firebase/abt/b;->a(Ljava/util/ArrayList;)V

    .line 258
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/abt/b;->a:Lcom/google/firebase/inject/b;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lcom/google/firebase/abt/AbtException;

    .line 12
    const-string v0, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method
