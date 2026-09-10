.class public final Lcom/google/firebase/firestore/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/firestore/model/i;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/f;->a:Lcom/google/firebase/firestore/model/i;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 11
    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/model/p;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/f;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    rem-int/lit8 v0, v0, 0x2

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/firebase/firestore/f;

    .line 13
    new-instance v1, Lcom/google/firebase/firestore/model/i;

    .line 15
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/model/i;-><init>(Lcom/google/firebase/firestore/model/p;)V

    .line 18
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/f;-><init>(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/p;->c()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    move-result p0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "Invalid document reference. Document references must have an even number of segments, but "

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " has "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/Source;->DEFAULT:Lcom/google/firebase/firestore/Source;

    .line 3
    sget-object v1, Lcom/google/firebase/firestore/Source;->CACHE:Lcom/google/firebase/firestore/Source;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    iget-object v1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/common/base/s;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/base/s;->r()V

    .line 15
    iget-object v0, v1, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/firebase/firestore/core/n;

    .line 19
    iget-object v2, p0, Lcom/google/firebase/firestore/f;->a:Lcom/google/firebase/firestore/model/i;

    .line 21
    iget-object v3, v0, Lcom/google/firebase/firestore/core/n;->d:Lcom/google/firebase/firestore/util/e;

    .line 23
    iget-object v3, v3, Lcom/google/firebase/firestore/util/e;->a:Lcom/google/firebase/firestore/util/d;

    .line 25
    monitor-enter v3

    .line 26
    monitor-exit v3

    .line 27
    iget-object v3, v0, Lcom/google/firebase/firestore/core/n;->d:Lcom/google/firebase/firestore/util/e;

    .line 29
    new-instance v4, Lcom/google/firebase/firestore/core/m;

    .line 31
    invoke-direct {v4, v0, v2}, Lcom/google/firebase/firestore/core/m;-><init>(Lcom/google/firebase/firestore/core/n;Lcom/google/firebase/firestore/model/i;)V

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/util/e;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/n;

    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/google/firebase/concurrent/h;

    .line 40
    const/16 v3, 0x13

    .line 42
    invoke-direct {v2, v3}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v3, Lcom/google/android/gms/tasks/h;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 50
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/tasks/n;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v1

    .line 55
    sget-object v1, Lcom/google/firebase/firestore/util/l;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 57
    new-instance v2, Lcom/adjust/sdk/sig/r3;

    .line 59
    const/16 v3, 0x14

    .line 61
    invoke-direct {v2, v3, p0}, Lcom/adjust/sdk/sig/r3;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0

    .line 72
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/g;

    .line 74
    invoke-direct {v1}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 77
    new-instance v2, Lcom/google/android/gms/tasks/g;

    .line 79
    invoke-direct {v2}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 82
    new-instance v3, Lcom/google/android/gms/measurement/internal/u0;

    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object v4, Lcom/google/firebase/firestore/ListenSource;->DEFAULT:Lcom/google/firebase/firestore/ListenSource;

    .line 89
    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/u0;->d:Ljava/lang/Object;

    .line 91
    sget-object v4, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->NONE:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 93
    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/u0;->e:Ljava/lang/Object;

    .line 95
    const/4 v4, 0x1

    .line 96
    iput-boolean v4, v3, Lcom/google/android/gms/measurement/internal/u0;->a:Z

    .line 98
    iput-boolean v4, v3, Lcom/google/android/gms/measurement/internal/u0;->b:Z

    .line 100
    iput-boolean v4, v3, Lcom/google/android/gms/measurement/internal/u0;->c:Z

    .line 102
    sget-object v5, Lcom/google/firebase/firestore/util/l;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 104
    new-instance v6, Lcom/google/firebase/firestore/c;

    .line 106
    invoke-direct {v6, v1, v2, v0}, Lcom/google/firebase/firestore/c;-><init>(Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/g;Lcom/google/firebase/firestore/Source;)V

    .line 109
    new-instance v0, Lcom/google/firebase/firestore/d;

    .line 111
    invoke-direct {v0, p0, v6}, Lcom/google/firebase/firestore/d;-><init>(Lcom/google/firebase/firestore/f;Lcom/google/firebase/firestore/c;)V

    .line 114
    new-instance v6, Lcom/google/firebase/firestore/core/b;

    .line 116
    invoke-direct {v6, v5, v0}, Lcom/google/firebase/firestore/core/b;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/d;)V

    .line 119
    iget-object v0, p0, Lcom/google/firebase/firestore/f;->a:Lcom/google/firebase/firestore/model/i;

    .line 121
    iget-object v0, v0, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 123
    invoke-static {v0}, Lcom/google/firebase/firestore/core/u;->a(Lcom/google/firebase/firestore/model/p;)Lcom/google/firebase/firestore/core/u;

    .line 126
    move-result-object v0

    .line 127
    iget-object p0, p0, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 129
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/common/base/s;

    .line 131
    monitor-enter p0

    .line 132
    :try_start_2
    invoke-virtual {p0}, Lcom/google/common/base/s;->r()V

    .line 135
    iget-object v5, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 137
    check-cast v5, Lcom/google/firebase/firestore/core/n;

    .line 139
    new-instance v7, Lcom/google/firebase/firestore/core/x;

    .line 141
    invoke-direct {v7, v0}, Lcom/google/firebase/firestore/core/x;-><init>(Lcom/google/firebase/firestore/core/u;)V

    .line 144
    iget-object v0, v5, Lcom/google/firebase/firestore/core/n;->d:Lcom/google/firebase/firestore/util/e;

    .line 146
    iget-object v0, v0, Lcom/google/firebase/firestore/util/e;->a:Lcom/google/firebase/firestore/util/d;

    .line 148
    monitor-enter v0

    .line 149
    monitor-exit v0

    .line 150
    new-instance v0, Lcom/google/firebase/firestore/core/v;

    .line 152
    invoke-direct {v0, v7, v3, v6}, Lcom/google/firebase/firestore/core/v;-><init>(Lcom/google/firebase/firestore/core/x;Lcom/google/android/gms/measurement/internal/u0;Lcom/google/firebase/firestore/h;)V

    .line 155
    iget-object v3, v5, Lcom/google/firebase/firestore/core/n;->d:Lcom/google/firebase/firestore/util/e;

    .line 157
    new-instance v7, Lcom/google/firebase/firestore/core/l;

    .line 159
    invoke-direct {v7, v5, v0, v4}, Lcom/google/firebase/firestore/core/l;-><init>(Lcom/google/firebase/firestore/core/n;Ljava/lang/Object;I)V

    .line 162
    invoke-virtual {v3, v7}, Lcom/google/firebase/firestore/util/e;->c(Ljava/lang/Runnable;)V

    .line 165
    new-instance v3, Lcom/google/firebase/firestore/e;

    .line 167
    invoke-direct {v3, v6, v5, v0}, Lcom/google/firebase/firestore/e;-><init>(Lcom/google/firebase/firestore/core/b;Lcom/google/firebase/firestore/core/n;Lcom/google/firebase/firestore/core/v;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    monitor-exit p0

    .line 171
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)V

    .line 174
    iget-object p0, v1, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 176
    return-object p0

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/f;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/f;

    .line 11
    iget-object v0, p0, Lcom/google/firebase/firestore/f;->a:Lcom/google/firebase/firestore/model/i;

    .line 13
    iget-object v1, p1, Lcom/google/firebase/firestore/f;->a:Lcom/google/firebase/firestore/model/i;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/i;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object p0, p0, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 23
    iget-object p1, p1, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/f;->a:Lcom/google/firebase/firestore/model/i;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object p0, p0, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DocumentReference{key="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/f;->a:Lcom/google/firebase/firestore/model/i;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", firestore="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x7d

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
