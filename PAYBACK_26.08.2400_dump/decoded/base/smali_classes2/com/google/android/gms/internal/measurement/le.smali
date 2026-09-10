.class public abstract Lcom/google/android/gms/internal/measurement/le;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/le;->a:Ljava/util/WeakHashMap;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/le;->b:Ljava/util/WeakHashMap;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/le;->b:Ljava/util/WeakHashMap;

    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_9

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v2

    .line 27
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    goto/16 :goto_7

    .line 39
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/measurement/le;->a:Ljava/util/WeakHashMap;

    .line 41
    monitor-enter v1

    .line 42
    move-object v0, p0

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 45
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto/16 :goto_8

    .line 59
    :cond_3
    if-nez v0, :cond_4

    .line 61
    monitor-exit v1

    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/measurement/ie;

    .line 70
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/measurement/c1;

    .line 76
    const/16 v1, 0x11

    .line 78
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/c1;-><init>(I)V

    .line 81
    :goto_3
    if-nez v0, :cond_a

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->c()Lcom/google/android/gms/internal/measurement/ze;

    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ze;->b:Lcom/google/android/gms/internal/measurement/af;

    .line 89
    if-eqz v0, :cond_a

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :goto_4
    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    check-cast v0, Lcom/google/android/gms/internal/measurement/he;

    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/he;->a:Lcom/google/android/gms/internal/measurement/he;

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/gms/internal/measurement/af;

    .line 112
    check-cast v0, Lcom/google/android/gms/internal/measurement/he;

    .line 114
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/he;->b:Ljava/util/UUID;

    .line 116
    if-eqz v0, :cond_9

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/google/android/gms/internal/measurement/af;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Lcom/google/common/collect/e0;->q(I)Lcom/google/common/collect/z;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Lcom/google/common/collect/e0;->q(I)Lcom/google/common/collect/z;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {v1}, Lcom/google/common/collect/o;->p(Ljava/util/List;)Ljava/util/List;

    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 151
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/google/android/gms/internal/measurement/af;

    .line 163
    move-object v5, v4

    .line 164
    check-cast v5, Lcom/google/android/gms/internal/measurement/he;

    .line 166
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/he;->d:Ljava/lang/String;

    .line 168
    invoke-virtual {v3, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 171
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/af;->e()Lcom/google/android/gms/internal/measurement/we;

    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v2, v4}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/measurement/le;->a:Ljava/util/WeakHashMap;

    .line 181
    monitor-enter v1

    .line 182
    :try_start_2
    invoke-virtual {v3}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_8

    .line 188
    invoke-virtual {v2}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_7

    .line 194
    new-instance v4, Lcom/google/android/gms/internal/measurement/ie;

    .line 196
    invoke-direct {v4, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/ie;-><init>(Lcom/google/common/collect/f2;Lcom/google/common/collect/f2;Ljava/util/UUID;)V

    .line 199
    invoke-virtual {v1, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    monitor-exit v1

    .line 203
    return-void

    .line 204
    :catchall_2
    move-exception p0

    .line 205
    goto :goto_6

    .line 206
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 208
    const-string v0, "Null extras"

    .line 210
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0

    .line 214
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 216
    const-string v0, "Null spansNames"

    .line 218
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0

    .line 222
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 223
    throw p0

    .line 224
    :cond_9
    const-string p0, "Null rootTraceId"

    .line 226
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 229
    :cond_a
    :goto_7
    return-void

    .line 230
    :goto_8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    throw p0

    .line 232
    :goto_9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    throw p0
.end method
