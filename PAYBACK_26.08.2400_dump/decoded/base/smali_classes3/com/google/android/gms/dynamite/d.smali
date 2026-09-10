.class public abstract Lcom/google/android/gms/dynamite/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lkotlinx/serialization/encoding/b;


# static fields
.field public static a:Ljava/lang/ClassLoader;

.field public static b:Ljava/lang/Thread;

.field public static final synthetic c:I


# direct methods
.method public static G(Lcom/google/firestore/v1/o2;)Lcom/google/protobuf/h2;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->W()Lcom/google/firestore/v1/v0;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "__local_write_time__"

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firestore/v1/v0;->F(Ljava/lang/String;)Lcom/google/firestore/v1/o2;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->Z()Lcom/google/protobuf/h2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static H(Lcom/google/firestore/v1/o2;)Lcom/google/firestore/v1/o2;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->W()Lcom/google/firestore/v1/v0;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "__previous_value__"

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firestore/v1/v0;->E(Ljava/lang/String;)Lcom/google/firestore/v1/o2;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/dynamite/d;->J(Lcom/google/firestore/v1/o2;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/dynamite/d;->H(Lcom/google/firestore/v1/o2;)Lcom/google/firestore/v1/o2;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static I(I)Z
    .locals 1

    .prologue
    .line 1
    const v0, 0x8000

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static J(Lcom/google/firestore/v1/o2;)Z
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->W()Lcom/google/firestore/v1/v0;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "__type__"

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/firestore/v1/v0;->E(Ljava/lang/String;)Lcom/google/firestore/v1/o2;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    const-string v0, "server_timestamp"

    .line 19
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static K(I)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xf

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    const/16 v0, 0xff

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const v0, 0x8000

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const v0, 0x800f

    .line 17
    if-eq p0, v0, :cond_0

    .line 19
    const v0, 0x80ff

    .line 22
    if-eq p0, v0, :cond_3

    .line 24
    if-nez p0, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v0, 0x1d

    .line 31
    if-le p0, v0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v0, 0x1e

    .line 38
    if-lt p0, v0, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static declared-synchronized L()Ljava/lang/ClassLoader;
    .locals 11

    .prologue
    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/d;->a:Ljava/lang/ClassLoader;

    .line 6
    if-nez v1, :cond_8

    .line 8
    sget-object v1, Lcom/google/android/gms/dynamite/d;->b:Ljava/lang/Thread;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_7

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    move-object v1, v2

    .line 28
    goto/16 :goto_8

    .line 30
    :cond_0
    const-class v3, Ljava/lang/Void;

    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 36
    move-result v4

    .line 37
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    if-ge v7, v4, :cond_2

    .line 46
    aget-object v8, v5, v7

    .line 48
    const-string v9, "dynamiteLoader"

    .line 50
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto/16 :goto_9

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    move-object v8, v2

    .line 70
    :goto_1
    if-nez v8, :cond_3

    .line 72
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 74
    const-string v4, "dynamiteLoader"

    .line 76
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 79
    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 82
    move-result v1

    .line 83
    new-array v4, v1, [Ljava/lang/Thread;

    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 88
    :goto_2
    if-ge v6, v1, :cond_5

    .line 90
    aget-object v5, v4, v6

    .line 92
    const-string v7, "GmsDynamite"

    .line 94
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz v7, :cond_4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v5, v2

    .line 109
    :goto_3
    if-nez v5, :cond_6

    .line 111
    :try_start_2
    new-instance v1, Lcom/bumptech/glide/load/engine/executor/a;

    .line 113
    const-string v4, "GmsDynamite"

    .line 115
    invoke-direct {v1, v8, v4}, Lcom/bumptech/glide/load/engine/executor/a;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 121
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    move-object v5, v1

    .line 125
    goto :goto_7

    .line 126
    :catch_1
    move-exception v4

    .line 127
    move-object v5, v1

    .line 128
    goto :goto_6

    .line 129
    :goto_4
    move-object v4, v1

    .line 130
    goto :goto_6

    .line 131
    :catch_2
    move-exception v1

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    move-object v4, v1

    .line 134
    move-object v5, v2

    .line 135
    :goto_6
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    move-result v1

    .line 147
    add-int/lit8 v1, v1, 0x27

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    :cond_6
    :goto_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    move-object v1, v5

    .line 156
    :goto_8
    :try_start_5
    sput-object v1, Lcom/google/android/gms/dynamite/d;->b:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158
    if-nez v1, :cond_7

    .line 160
    goto :goto_b

    .line 161
    :catchall_1
    move-exception v1

    .line 162
    goto :goto_e

    .line 163
    :goto_9
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    :try_start_7
    throw v1

    .line 165
    :cond_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 166
    :try_start_8
    sget-object v3, Lcom/google/android/gms/dynamite/d;->b:Ljava/lang/Thread;

    .line 168
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 171
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 172
    goto :goto_a

    .line 173
    :catchall_2
    move-exception v2

    .line 174
    goto :goto_c

    .line 175
    :catch_3
    move-exception v3

    .line 176
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 187
    move-result v3

    .line 188
    add-int/lit8 v3, v3, 0x29

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    :goto_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 196
    :goto_b
    :try_start_a
    sput-object v2, Lcom/google/android/gms/dynamite/d;->a:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 198
    goto :goto_d

    .line 199
    :goto_c
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 200
    :try_start_c
    throw v2

    .line 201
    :cond_8
    :goto_d
    sget-object v1, Lcom/google/android/gms/dynamite/d;->a:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 203
    monitor-exit v0

    .line 204
    return-object v1

    .line 205
    :goto_e
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 206
    throw v1
.end method


# virtual methods
.method public abstract A()B
.end method

.method public abstract B()S
.end method

.method public C()F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/d;->F()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/d;->C()F

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public E()D
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/d;->F()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public F()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, " can\'t retrieve untyped values"

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method public d(Lkotlinx/serialization/internal/g1;I)S
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/d;->B()S

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public e()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/d;->F()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public f(Lkotlinx/serialization/internal/g1;I)C
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/d;->g()C

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public g()C
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/d;->F()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public h(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/d;->F()V

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/d;->o()J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public j(Lkotlinx/serialization/internal/g1;I)B
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/d;->A()B

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public abstract l()I
.end method

.method public m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/d;->l()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/d;->F()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public abstract o()J
.end method

.method public p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/d;->e()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/d;->n()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public s()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->s()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0, p3}, Lkotlinx/serialization/encoding/Decoder;->q(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public w(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method public x(Lkotlinx/serialization/internal/g1;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p2}, Lkotlinx/serialization/internal/n0;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamite/d;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/d;->E()D

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0, p3}, Lkotlinx/serialization/encoding/Decoder;->q(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
