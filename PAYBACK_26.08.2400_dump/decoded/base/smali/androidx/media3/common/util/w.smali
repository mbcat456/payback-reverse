.class public final Landroidx/media3/common/util/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static f:Landroidx/media3/common/util/w;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/common/util/w;->c:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Landroidx/media3/common/util/w;->d:Ljava/io/Serializable;

    .line 9
    iput-object v0, p0, Landroidx/media3/common/util/w;->e:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/media3/common/util/w;->a:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/media3/common/util/w;->b:I

    .line 17
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Landroidx/media3/common/util/w;
    .locals 5

    .prologue
    .line 1
    const-class v0, Landroidx/media3/common/util/w;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/common/util/w;->f:Landroidx/media3/common/util/w;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroidx/media3/common/util/w;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Landroidx/media3/common/util/b;->e()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Landroidx/media3/common/util/w;->c:Ljava/lang/Object;

    .line 19
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    iput-object v3, v1, Landroidx/media3/common/util/w;->d:Ljava/io/Serializable;

    .line 26
    new-instance v3, Ljava/lang/Object;

    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v3, v1, Landroidx/media3/common/util/w;->e:Ljava/lang/Object;

    .line 33
    const/4 v3, 0x0

    .line 34
    iput v3, v1, Landroidx/media3/common/util/w;->b:I

    .line 36
    new-instance v3, Landroidx/activity/d;

    .line 38
    const/16 v4, 0xe

    .line 40
    invoke-direct {v3, v4, v1, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    sput-object v1, Landroidx/media3/common/util/w;->f:Landroidx/media3/common/util/w;

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    sget-object p0, Landroidx/media3/common/util/w;->f:Landroidx/media3/common/util/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    .line 54
    return-object p0

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method


# virtual methods
.method public a()Landroidx/biometric/x;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/w;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_b

    .line 12
    iget v0, p0, Landroidx/media3/common/util/w;->b:I

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/dynamite/d;->K(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 20
    iget v0, p0, Landroidx/media3/common/util/w;->b:I

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/dynamite/d;->I(I)Z

    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/util/w;->e:Ljava/lang/Object;

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    if-eqz v0, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "Negative text must be set and non-empty."

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 48
    return-object v1

    .line 49
    :cond_2
    :goto_1
    iget-object v2, p0, Landroidx/media3/common/util/w;->e:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 59
    if-nez v0, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const-string p0, "Negative text must not be set if device credential authentication is allowed."

    .line 64
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 67
    return-object v1

    .line 68
    :cond_4
    :goto_2
    new-instance v2, Landroidx/biometric/x;

    .line 70
    iget-object v0, p0, Landroidx/media3/common/util/w;->c:Ljava/lang/Object;

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 75
    iget-object v0, p0, Landroidx/media3/common/util/w;->d:Ljava/io/Serializable;

    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 80
    iget-object v0, p0, Landroidx/media3/common/util/w;->e:Ljava/lang/Object;

    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 85
    iget-boolean v7, p0, Landroidx/media3/common/util/w;->a:Z

    .line 87
    iget v4, p0, Landroidx/media3/common/util/w;->b:I

    .line 89
    invoke-direct/range {v2 .. v7}, Landroidx/biometric/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 92
    return-object v2

    .line 93
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    const-string v2, "Authenticator combination is unsupported on API "

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, ": "

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget p0, p0, Landroidx/media3/common/util/w;->b:I

    .line 114
    const/16 v2, 0xf

    .line 116
    if-eq p0, v2, :cond_a

    .line 118
    const/16 v2, 0xff

    .line 120
    if-eq p0, v2, :cond_9

    .line 122
    const v2, 0x8000

    .line 125
    if-eq p0, v2, :cond_8

    .line 127
    const v2, 0x800f

    .line 130
    if-eq p0, v2, :cond_7

    .line 132
    const v2, 0x80ff

    .line 135
    if-eq p0, v2, :cond_6

    .line 137
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const-string p0, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const-string p0, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    const-string p0, "DEVICE_CREDENTIAL"

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    const-string p0, "BIOMETRIC_WEAK"

    .line 153
    goto :goto_3

    .line 154
    :cond_a
    const-string p0, "BIOMETRIC_STRONG"

    .line 156
    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :cond_b
    const-string p0, "Title must be set and non-empty."

    .line 169
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 172
    return-object v1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/w;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Landroidx/media3/common/util/w;->b:I

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/w;->d:Ljava/io/Serializable;

    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/common/util/v;

    .line 21
    iget-object v3, v2, Landroidx/media3/common/util/v;->a:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/util/w;->e:Ljava/lang/Object;

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/common/util/w;->a:Z

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget v1, p0, Landroidx/media3/common/util/w;->b:I

    .line 42
    if-ne v1, p1, :cond_2

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Landroidx/media3/common/util/w;->a:Z

    .line 51
    iput p1, p0, Landroidx/media3/common/util/w;->b:I

    .line 53
    iget-object p0, p0, Landroidx/media3/common/util/w;->d:Ljava/io/Serializable;

    .line 55
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/media3/common/util/v;

    .line 74
    iget-object v0, p1, Landroidx/media3/common/util/v;->b:Ljava/util/concurrent/Executor;

    .line 76
    new-instance v1, Landroidx/activity/m;

    .line 78
    const/16 v2, 0xe

    .line 80
    invoke-direct {v1, v2, p1}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    .line 83
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void

    .line 88
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0
.end method
