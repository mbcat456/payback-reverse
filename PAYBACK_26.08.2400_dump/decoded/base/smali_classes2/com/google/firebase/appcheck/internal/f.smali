.class public final synthetic Lcom/google/firebase/appcheck/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/tasks/f;
.implements Lcom/google/android/gms/tasks/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/appcheck/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/internal/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/f;->a:Lcom/google/firebase/appcheck/internal/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/f;->a:Lcom/google/firebase/appcheck/internal/g;

    .line 3
    check-cast p1, Lcom/google/firebase/appcheck/internal/b;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/g;->i:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v1, Lcom/google/firebase/appcheck/internal/d;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/appcheck/internal/d;-><init>(Lcom/google/firebase/appcheck/internal/g;Ljava/lang/Object;I)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/g;->m:Lcom/google/firebase/appcheck/internal/b;

    .line 18
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/g;->f:Lcom/google/firebase/appcheck/internal/m;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    move-object v1, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v1, p1, Lcom/google/firebase/appcheck/internal/b;->a:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lcom/google/firebase/appcheck/internal/b;->a(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/b;

    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget-wide v2, v1, Lcom/google/firebase/appcheck/internal/b;->b:J

    .line 35
    iget-wide v4, v1, Lcom/google/firebase/appcheck/internal/b;->c:J

    .line 37
    long-to-double v4, v4

    .line 38
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 40
    mul-double/2addr v4, v6

    .line 41
    double-to-long v4, v4

    .line 42
    add-long/2addr v2, v4

    .line 43
    const-wide/32 v4, 0x493e0

    .line 46
    add-long/2addr v2, v4

    .line 47
    iput-wide v2, v0, Lcom/google/firebase/appcheck/internal/m;->e:J

    .line 49
    iget-wide v2, v0, Lcom/google/firebase/appcheck/internal/m;->e:J

    .line 51
    iget-wide v4, v1, Lcom/google/firebase/appcheck/internal/b;->b:J

    .line 53
    iget-wide v6, v1, Lcom/google/firebase/appcheck/internal/b;->c:J

    .line 55
    add-long v8, v4, v6

    .line 57
    cmp-long v1, v2, v8

    .line 59
    if-lez v1, :cond_1

    .line 61
    add-long/2addr v4, v6

    .line 62
    const-wide/32 v1, 0xea60

    .line 65
    sub-long/2addr v4, v1

    .line 66
    iput-wide v4, v0, Lcom/google/firebase/appcheck/internal/m;->e:J

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/m;->a()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 74
    iget-object v1, v0, Lcom/google/firebase/appcheck/internal/m;->a:Lcom/google/firebase/appcheck/internal/h;

    .line 76
    iget-wide v2, v0, Lcom/google/firebase/appcheck/internal/m;->e:J

    .line 78
    iget-object v0, v0, Lcom/google/firebase/appcheck/internal/m;->b:Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v4

    .line 87
    sub-long/2addr v2, v4

    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/appcheck/internal/h;->b(J)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/g;->d:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 103
    new-instance v0, Lcom/google/firebase/appcheck/internal/c;

    .line 105
    iget-object v1, p1, Lcom/google/firebase/appcheck/internal/b;->a:Ljava/lang/String;

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/appcheck/internal/c;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 111
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/g;->c:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p0

    .line 117
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/firebase/appcheck/interop/a;

    .line 129
    invoke-interface {v1, v0}, Lcom/google/firebase/appcheck/interop/a;->a(Lcom/google/firebase/appcheck/internal/c;)V

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_4
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 141
    move-result-object p0

    .line 142
    throw p0
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/f;->a:Lcom/google/firebase/appcheck/internal/g;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/g;->c()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/g;->m:Lcom/google/firebase/appcheck/internal/b;

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/g;->l:Lcom/google/firebase/appcheck/playintegrity/internal/b;

    .line 18
    if-nez p1, :cond_1

    .line 20
    new-instance p0, Lcom/google/firebase/FirebaseException;

    .line 22
    const-string p1, "No AppCheckProvider installed."

    .line 24
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/g;->n:Lcom/google/android/gms/tasks/Task;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->n()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/g;->n:Lcom/google/android/gms/tasks/Task;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/g;->b()Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/g;->n:Lcom/google/android/gms/tasks/Task;

    .line 56
    :cond_3
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/g;->n:Lcom/google/android/gms/tasks/Task;

    .line 58
    return-object p0
.end method
