.class public final Lcom/google/android/gms/measurement/internal/m1;
.super Lcom/google/android/gms/internal/measurement/d5;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/a0;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/u3;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u3;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m1;->c:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/m1;->e(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/i1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/i1;-><init>(Lcom/google/android/gms/measurement/internal/m1;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/m1;->O(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final D(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/m1;->e(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/i1;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/i1;-><init>(Lcom/google/android/gms/measurement/internal/m1;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/m1;->O(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p4}, Lcom/google/android/gms/measurement/internal/m1;->e(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 4
    iget-object v2, p4, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 9
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 11
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lcom/google/android/gms/measurement/internal/j1;

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/j1;-><init>(Lcom/google/android/gms/measurement/internal/m1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/internal/e1;->N(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/measurement/internal/c1;

    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    move-result p2

    .line 40
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/gms/measurement/internal/x3;

    .line 59
    if-nez p3, :cond_1

    .line 61
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/x3;->c:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/z3;->l0(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_1
    move-object p0, v0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 77
    invoke-direct {v0, p2}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lcom/google/android/gms/measurement/internal/x3;)V

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object p1

    .line 85
    :goto_3
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 91
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 94
    move-result-object p2

    .line 95
    const-string p3, "Failed to query user properties. appId"

    .line 97
    invoke-virtual {p1, p2, p3, p0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 102
    return-object p0
.end method

.method public final G(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 6

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/m1;->e(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 7
    new-instance v0, Landroidx/core/provider/n;

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/m1;->O(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/m1;->e(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/measurement/internal/h1;

    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/h1;-><init>(Lcom/google/android/gms/measurement/internal/u3;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e1;->N(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/measurement/internal/c1;

    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    const-wide/16 v2, 0x7530

    .line 23
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 46
    move-result-object p1

    .line 47
    const-string v1, "Failed to get app instance id. appId"

    .line 49
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/m1;->e(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 4
    iget-object v2, p3, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lcom/google/android/gms/measurement/internal/j1;

    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/j1;-><init>(Lcom/google/android/gms/measurement/internal/m1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/internal/e1;->N(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/measurement/internal/c1;

    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_0
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 46
    const-string p2, "Failed to get conditional user properties"

    .line 48
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    return-object p0
.end method

.method public final M(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/i1;

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/i1;-><init>(Lcom/google/android/gms/measurement/internal/m1;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/m1;->b(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final N(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 9
    if-nez v1, :cond_6

    .line 11
    if-eqz p2, :cond_3

    .line 13
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/m1;->b:Ljava/lang/Boolean;

    .line 15
    if-nez p2, :cond_2

    .line 17
    const-string p2, "com.google.android.gms"

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m1;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 28
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 30
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 35
    move-result v3

    .line 36
    invoke-static {p2, v3}, Lcom/google/android/gms/common/util/d;->d(Landroid/content/Context;I)Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 42
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 44
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/common/g;->b(Landroid/content/Context;)Lcom/google/android/gms/common/g;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v3}, Lcom/google/android/gms/common/g;->e(I)Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m1;->b:Ljava/lang/Boolean;

    .line 71
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/m1;->b:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/m1;->c:Ljava/lang/String;

    .line 82
    if-nez p2, :cond_4

    .line 84
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 86
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 88
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 91
    move-result v1

    .line 92
    sget v3, Lcom/google/android/gms/common/f;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 94
    invoke-static {p2, v1, p1}, Lcom/google/android/gms/common/util/d;->h(Landroid/content/Context;ILjava/lang/String;)Z

    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 100
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m1;->c:Ljava/lang/String;

    .line 102
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m1;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 110
    :goto_1
    return-void

    .line 111
    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, "\'."

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 137
    move-result-object p2

    .line 138
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 140
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 143
    move-result-object p1

    .line 144
    const-string v0, "Measurement Service called with invalid calling package. appId"

    .line 146
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 153
    move-result-object p0

    .line 154
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 156
    const-string p1, "Measurement Service called without app package"

    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 161
    new-instance p0, Ljava/lang/SecurityException;

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0
.end method

.method public final O(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->M()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .prologue
    .line 1
    const/4 v2, 0x6

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    :pswitch_0
    return v5

    .line 11
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzr;

    .line 19
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/os/Bundle;

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    move-result-object v7

    .line 31
    if-nez v7, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v4, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    .line 36
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    move-result-object v8

    .line 40
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/c0;

    .line 42
    if-eqz v9, :cond_1

    .line 44
    move-object v4, v8

    .line 45
    check-cast v4, Lcom/google/android/gms/measurement/internal/c0;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/b0;

    .line 50
    invoke-direct {v8, v7, v4, v2}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 53
    move-object v4, v8

    .line 54
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 57
    invoke-virtual {p0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/m1;->s(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/c0;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    return v6

    .line 64
    :pswitch_2
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 72
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 83
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/m1;->v(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    return v6

    .line 90
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzr;

    .line 98
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzoo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzoo;

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 109
    move-result-object v7

    .line 110
    if-nez v7, :cond_2

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v4, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    .line 115
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 118
    move-result-object v8

    .line 119
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/e0;

    .line 121
    if-eqz v9, :cond_3

    .line 123
    move-object v4, v8

    .line 124
    check-cast v4, Lcom/google/android/gms/measurement/internal/e0;

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v8, Lcom/google/android/gms/measurement/internal/d0;

    .line 129
    invoke-direct {v8, v7, v4, v2}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 132
    move-object v4, v8

    .line 133
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 136
    invoke-virtual {p0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/m1;->g(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzoo;Lcom/google/android/gms/measurement/internal/e0;)V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    return v6

    .line 143
    :pswitch_4
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 151
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 154
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/m1;->D(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    return v6

    .line 161
    :pswitch_5
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 169
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 172
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/m1;->u(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    return v6

    .line 179
    :pswitch_6
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 187
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 190
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/m1;->q(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    return v6

    .line 197
    :pswitch_7
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 205
    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    invoke-static {p2, v7}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Landroid/os/Bundle;

    .line 213
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 216
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/m1;->e(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 219
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 221
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 227
    move-result-object v8

    .line 228
    sget-object v9, Lcom/google/android/gms/measurement/internal/x;->zzaT:Lcom/google/android/gms/measurement/internal/w;

    .line 230
    invoke-virtual {v8, v4, v9}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 233
    move-result v4

    .line 234
    const-string v8, "Failed to get trigger URIs. appId"

    .line 236
    if-eqz v4, :cond_4

    .line 238
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 241
    move-result-object v4

    .line 242
    new-instance v9, Lcom/google/android/gms/measurement/internal/k1;

    .line 244
    invoke-direct {v9, p0, v2, v7, v5}, Lcom/google/android/gms/measurement/internal/k1;-><init>(Lcom/google/android/gms/measurement/internal/m1;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;I)V

    .line 247
    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/e1;->O(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/measurement/internal/c1;

    .line 250
    move-result-object v0

    .line 251
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 253
    const-wide/16 v4, 0x2710

    .line 255
    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    goto :goto_4

    .line 262
    :catch_0
    move-exception v0

    .line 263
    goto :goto_2

    .line 264
    :catch_1
    move-exception v0

    .line 265
    goto :goto_2

    .line 266
    :catch_2
    move-exception v0

    .line 267
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 270
    move-result-object v2

    .line 271
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 273
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v2, v1, v8, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 282
    goto :goto_4

    .line 283
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 286
    move-result-object v4

    .line 287
    new-instance v5, Lcom/google/android/gms/measurement/internal/k1;

    .line 289
    invoke-direct {v5, p0, v2, v7, v6}, Lcom/google/android/gms/measurement/internal/k1;-><init>(Lcom/google/android/gms/measurement/internal/m1;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;I)V

    .line 292
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/e1;->N(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/measurement/internal/c1;

    .line 295
    move-result-object v0

    .line 296
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 302
    goto :goto_4

    .line 303
    :catch_3
    move-exception v0

    .line 304
    goto :goto_3

    .line 305
    :catch_4
    move-exception v0

    .line 306
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 309
    move-result-object v2

    .line 310
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 312
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v2, v1, v8, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 321
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 327
    goto/16 :goto_a

    .line 329
    :pswitch_8
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 337
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 340
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/m1;->x(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzao;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    if-nez v0, :cond_5

    .line 349
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    return v6

    .line 353
    :cond_5
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    invoke-virtual {v0, p3, v6}, Lcom/google/android/gms/measurement/internal/zzao;->writeToParcel(Landroid/os/Parcel;I)V

    .line 359
    return v6

    .line 360
    :pswitch_9
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 368
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 371
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/m1;->M(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    return v6

    .line 378
    :pswitch_a
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Landroid/os/Bundle;

    .line 386
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 388
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzr;

    .line 394
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 397
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/m1;->z(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 400
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 403
    return v6

    .line 404
    :pswitch_b
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 406
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 412
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 415
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/m1;->m(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 418
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 421
    return v6

    .line 422
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 433
    move-result-object v4

    .line 434
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 437
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 444
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 447
    return v6

    .line 448
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 455
    move-result-object v3

    .line 456
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 458
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 464
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 467
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m1;->I(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 474
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 477
    return v6

    .line 478
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 489
    move-result-object v4

    .line 490
    sget-object v7, Lcom/google/android/gms/internal/measurement/e5;->a:Ljava/lang/ClassLoader;

    .line 492
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 495
    move-result v7

    .line 496
    if-eqz v7, :cond_6

    .line 498
    move v5, v6

    .line 499
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 502
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 509
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 512
    return v6

    .line 513
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520
    move-result-object v3

    .line 521
    sget-object v4, Lcom/google/android/gms/internal/measurement/e5;->a:Ljava/lang/ClassLoader;

    .line 523
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_7

    .line 529
    move v5, v6

    .line 530
    :cond_7
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 532
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 538
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 541
    invoke-virtual {p0, v2, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/m1;->F(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 548
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 551
    return v6

    .line 552
    :pswitch_10
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 554
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzah;

    .line 560
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 563
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 566
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 568
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 571
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 573
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 576
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 578
    invoke-virtual {p0, v1, v6}, Lcom/google/android/gms/measurement/internal/m1;->N(Ljava/lang/String;Z)V

    .line 581
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzah;

    .line 583
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 586
    new-instance v2, Landroidx/biometric/i;

    .line 588
    const/16 v3, 0x15

    .line 590
    invoke-direct {v2, v3, p0, v1}, Landroidx/biometric/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 593
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/m1;->O(Ljava/lang/Runnable;)V

    .line 596
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 599
    return v6

    .line 600
    :pswitch_11
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 602
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzah;

    .line 608
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 610
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzr;

    .line 616
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 619
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/m1;->j(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 622
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 625
    return v6

    .line 626
    :pswitch_12
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 628
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 634
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 637
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/m1;->H(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 644
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 647
    return v6

    .line 648
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 651
    move-result-wide v1

    .line 652
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 663
    move-result-object v5

    .line 664
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 667
    move-object v0, p0

    .line 668
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m1;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 674
    return v6

    .line 675
    :pswitch_14
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 677
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 683
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 686
    move-result-object v2

    .line 687
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 690
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/m1;->p(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B

    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 697
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 700
    return v6

    .line 701
    :pswitch_15
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 703
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 709
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_8

    .line 715
    move v2, v6

    .line 716
    goto :goto_5

    .line 717
    :cond_8
    move v2, v5

    .line 718
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 721
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/m1;->e(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 724
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 726
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 729
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 732
    move-result-object v7

    .line 733
    new-instance v8, Lcom/google/android/gms/measurement/internal/h1;

    .line 735
    invoke-direct {v8, p0, v1, v5}, Lcom/google/android/gms/measurement/internal/h1;-><init>(Lcom/google/android/gms/measurement/internal/m1;Ljava/lang/Object;I)V

    .line 738
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/e1;->N(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/measurement/internal/c1;

    .line 741
    move-result-object v0

    .line 742
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/util/List;

    .line 748
    new-instance v5, Ljava/util/ArrayList;

    .line 750
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 753
    move-result v7

    .line 754
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 757
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 760
    move-result-object v0

    .line 761
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    move-result v7

    .line 765
    if-eqz v7, :cond_b

    .line 767
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    move-result-object v7

    .line 771
    check-cast v7, Lcom/google/android/gms/measurement/internal/x3;

    .line 773
    if-nez v2, :cond_a

    .line 775
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/x3;->c:Ljava/lang/String;

    .line 777
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/z3;->l0(Ljava/lang/String;)Z

    .line 780
    move-result v8

    .line 781
    if-nez v8, :cond_9

    .line 783
    goto :goto_7

    .line 784
    :catch_5
    move-exception v0

    .line 785
    goto :goto_8

    .line 786
    :catch_6
    move-exception v0

    .line 787
    goto :goto_8

    .line 788
    :cond_a
    :goto_7
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 790
    invoke-direct {v8, v7}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lcom/google/android/gms/measurement/internal/x3;)V

    .line 793
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5

    .line 796
    goto :goto_6

    .line 797
    :cond_b
    move-object v4, v5

    .line 798
    goto :goto_9

    .line 799
    :goto_8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 802
    move-result-object v2

    .line 803
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 805
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 808
    move-result-object v1

    .line 809
    const-string v3, "Failed to get user properties. appId"

    .line 811
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 814
    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 817
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 820
    :goto_a
    return v6

    .line 821
    :pswitch_16
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 823
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 829
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 832
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/m1;->t(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 835
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 838
    return v6

    .line 839
    :pswitch_17
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 841
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 844
    move-result-object v1

    .line 845
    move-object v3, v1

    .line 846
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 848
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 851
    move-result-object v4

    .line 852
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 855
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 858
    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 861
    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 864
    invoke-virtual {p0, v4, v6}, Lcom/google/android/gms/measurement/internal/m1;->N(Ljava/lang/String;Z)V

    .line 867
    new-instance v0, Landroidx/core/provider/n;

    .line 869
    const/16 v1, 0x8

    .line 871
    const/4 v5, 0x0

    .line 872
    move-object v2, p0

    .line 873
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 876
    move-object v1, v0

    .line 877
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/m1;->O(Ljava/lang/Runnable;)V

    .line 880
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 883
    return v6

    .line 884
    :pswitch_18
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 886
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 892
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 895
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/m1;->B(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 898
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 901
    return v6

    .line 902
    :pswitch_19
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 904
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 910
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 912
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 918
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 921
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/m1;->w(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 924
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 927
    return v6

    .line 928
    :pswitch_1a
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 930
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 936
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 938
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 944
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 947
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/m1;->G(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 950
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 953
    return v6

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->M()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/e1;->R(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final e(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/m1;->N(Ljava/lang/String;Z)V

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/z3;->M(Ljava/lang/String;)Z

    .line 24
    return-void
.end method

.method public final g(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzoo;Lcom/google/android/gms/measurement/internal/e0;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/m1;->e(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroidx/appcompat/view/menu/g;

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/m1;->N(Ljava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/google/android/gms/measurement/internal/j1;

    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/j1;-><init>(Lcom/google/android/gms/measurement/internal/m1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e1;->N(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/measurement/internal/c1;

    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    move-result p2

    .line 37
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/android/gms/measurement/internal/x3;

    .line 56
    if-nez p4, :cond_1

    .line 58
    iget-object p3, p2, Lcom/google/android/gms/measurement/internal/x3;->c:Ljava/lang/String;

    .line 60
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/z3;->l0(Ljava/lang/String;)Z

    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_1
    move-object p0, v0

    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 74
    invoke-direct {p3, p2}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lcom/google/android/gms/measurement/internal/x3;)V

    .line 77
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p1

    .line 82
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 88
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 91
    move-result-object p2

    .line 92
    const-string p3, "Failed to get user properties as. appId"

    .line 94
    invoke-virtual {p1, p2, p3, p0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 99
    return-object p0
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 7

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/m1;->e(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 12
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzah;

    .line 14
    invoke-direct {v4, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 17
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 19
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 21
    new-instance v1, Landroidx/core/provider/n;

    .line 23
    const/4 v2, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/core/provider/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/m1;->O(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public final l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;

    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-wide v5, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/m1;->O(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/m1;->N(Ljava/lang/String;Z)V

    .line 10
    new-instance v0, Lcom/google/android/gms/measurement/internal/i1;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/i1;-><init>(Lcom/google/android/gms/measurement/internal/m1;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/m1;->O(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/m1;->N(Ljava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/google/android/gms/measurement/internal/j1;

    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/j1;-><init>(Lcom/google/android/gms/measurement/internal/m1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e1;->N(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/measurement/internal/c1;

    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_0
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 43
    const-string p2, "Failed to get conditional user properties as"

    .line 45
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    return-object p0
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B
    .locals 11

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/m1;->N(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 21
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 23
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const-string v5, "Log and bundle. event"

    .line 31
    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/common/util/c;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    move-result-wide v5

    .line 47
    const-wide/32 v7, 0xf4240

    .line 50
    div-long/2addr v5, v7

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lcom/google/android/gms/measurement/internal/z0;

    .line 57
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/z0;-><init>(Lcom/google/android/gms/measurement/internal/m1;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/e1;->O(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/measurement/internal/c1;

    .line 63
    move-result-object p0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, [B

    .line 70
    if-nez p0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 78
    const-string p1, "Log and bundle returned null. appId"

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const/4 p0, 0x0

    .line 88
    new-array p0, p0, [B

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/gms/common/util/c;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 107
    move-result-wide v9

    .line 108
    div-long/2addr v9, v7

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 115
    const-string v1, "Log and bundle processed. event, size, time_ms"

    .line 117
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 119
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    array-length v7, p0

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v7

    .line 128
    sub-long/2addr v9, v5

    .line 129
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p1, v1, v3, v7, v5}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return-object p0

    .line 137
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 143
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 146
    move-result-object p2

    .line 147
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 149
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    const-string v1, "Failed to log and bundle. appId, event, error"

    .line 155
    invoke-virtual {p1, v1, p2, v0, p0}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    const/4 p0, 0x0

    .line 159
    return-object p0
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/i1;

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/i1;-><init>(Lcom/google/android/gms/measurement/internal/m1;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/m1;->b(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/c0;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/m1;->e(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 4
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 14
    move-result-object v7

    .line 15
    new-instance v0, Lcom/google/android/gms/measurement/internal/l1;

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/m1;->e(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/i1;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/i1;-><init>(Lcom/google/android/gms/measurement/internal/m1;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/m1;->O(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/i1;

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/i1;-><init>(Lcom/google/android/gms/measurement/internal/m1;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/m1;->b(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/m1;->e(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 4
    new-instance v0, Landroidx/core/provider/n;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/core/provider/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/m1;->O(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 6

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/m1;->e(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 7
    new-instance v0, Landroidx/core/provider/n;

    .line 9
    const/16 v1, 0x9

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/m1;->O(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzao;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/m1;->e(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/google/android/gms/measurement/internal/h1;

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, p1, v4}, Lcom/google/android/gms/measurement/internal/h1;-><init>(Lcom/google/android/gms/measurement/internal/m1;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e1;->O(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/measurement/internal/c1;

    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    const-wide/16 v2, 0x2710

    .line 29
    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzao;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception p0

    .line 41
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Failed to get consent. appId"

    .line 53
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzao;

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    .line 62
    return-object p0
.end method

.method public final z(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/m1;->e(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 4
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Landroidx/appcompat/view/menu/g;

    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/m1;->O(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
