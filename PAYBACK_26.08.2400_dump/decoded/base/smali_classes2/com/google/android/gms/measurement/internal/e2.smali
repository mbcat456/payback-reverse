.class public final Lcom/google/android/gms/measurement/internal/e2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/i2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e2;->a:Lcom/google/android/gms/measurement/internal/i2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e2;->a:Lcom/google/android/gms/measurement/internal/i2;

    .line 3
    :try_start_0
    iget-object v0, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 14
    const-string v3, "onActivityCreated"

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 19
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzdd;->c:Landroid/content/Intent;

    .line 21
    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    move-object v5, v3

    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto/16 :goto_b

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_9

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_2

    .line 52
    const-string v5, "com.android.vending.referral_url"

    .line 54
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 64
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v5, v4

    .line 70
    :goto_2
    if-eqz v5, :cond_6

    .line 72
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 78
    goto :goto_7

    .line 79
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 81
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 84
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/z3;->J0(Landroid/content/Intent;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 90
    const-string v2, "gs"

    .line 92
    :goto_3
    move-object v6, v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const-string v2, "auto"

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    const-string v2, "referrer"

    .line 99
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    if-nez p2, :cond_5

    .line 105
    const/4 v2, 0x1

    .line 106
    :goto_5
    move v4, v2

    .line 107
    goto :goto_6

    .line 108
    :cond_5
    const/4 v2, 0x0

    .line 109
    goto :goto_5

    .line 110
    :goto_6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 115
    new-instance v2, Lcom/google/android/gms/measurement/internal/y1;

    .line 117
    move-object v3, p0

    .line 118
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/y1;-><init>(Lcom/google/android/gms/measurement/internal/e2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_a

    .line 125
    :cond_6
    :goto_7
    iget-object p0, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 127
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 129
    :goto_8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->l:Lcom/google/android/gms/measurement/internal/r2;

    .line 131
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/r2;->N(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    .line 137
    return-void

    .line 138
    :goto_9
    :try_start_1
    iget-object v0, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 140
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 142
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 144
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 147
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 149
    const-string v2, "Throwable caught in onActivityCreated"

    .line 151
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_a
    iget-object p0, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 156
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 158
    goto :goto_8

    .line 159
    :goto_b
    iget-object v0, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 161
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 163
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->l:Lcom/google/android/gms/measurement/internal/r2;

    .line 165
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 168
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/r2;->N(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    .line 171
    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/e2;->a:Lcom/google/android/gms/measurement/internal/i2;

    .line 3
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->l:Lcom/google/android/gms/measurement/internal/r2;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r2;->m:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r2;->h:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 17
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/r2;->h:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->V()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/r2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->a:I

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/e2;->a:Lcom/google/android/gms/measurement/internal/i2;

    .line 3
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g1;->l:Lcom/google/android/gms/measurement/internal/r2;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r2;->m:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/r2;->l:Z

    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/r2;->i:Z

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v1, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 26
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->V()Z

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v5, :cond_0

    .line 44
    iput-object v6, v0, Lcom/google/android/gms/measurement/internal/r2;->d:Lcom/google/android/gms/measurement/internal/o2;

    .line 46
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 51
    new-instance v1, Lcom/google/android/gms/measurement/internal/t;

    .line 53
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/r2;J)V

    .line 56
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/r2;->Q(Lcom/google/android/gms/internal/measurement/zzdd;)Lcom/google/android/gms/measurement/internal/o2;

    .line 63
    move-result-object p1

    .line 64
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/r2;->d:Lcom/google/android/gms/measurement/internal/o2;

    .line 66
    iput-object v5, v0, Lcom/google/android/gms/measurement/internal/r2;->e:Lcom/google/android/gms/measurement/internal/o2;

    .line 68
    iput-object v6, v0, Lcom/google/android/gms/measurement/internal/r2;->d:Lcom/google/android/gms/measurement/internal/o2;

    .line 70
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 75
    new-instance v5, Lcom/google/android/gms/internal/measurement/lc;

    .line 77
    invoke-direct {v5, v0, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/lc;-><init>(Lcom/google/android/gms/measurement/internal/r2;Lcom/google/android/gms/measurement/internal/o2;J)V

    .line 80
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 83
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->h:Lcom/google/android/gms/measurement/internal/i3;

    .line 85
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 88
    iget-object p1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 90
    check-cast p1, Lcom/google/android/gms/measurement/internal/g1;

    .line 92
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    move-result-wide v0

    .line 101
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 106
    new-instance v3, Lcom/google/android/gms/measurement/internal/f3;

    .line 108
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f3;-><init>(Lcom/google/android/gms/measurement/internal/i3;JI)V

    .line 111
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p0
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/e2;->a:Lcom/google/android/gms/measurement/internal/i2;

    .line 3
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g1;->h:Lcom/google/android/gms/measurement/internal/i3;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 12
    iget-object v1, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v2

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 30
    new-instance v4, Lcom/google/android/gms/measurement/internal/f3;

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v0, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/f3;-><init>(Lcom/google/android/gms/measurement/internal/i3;JI)V

    .line 36
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->l:Lcom/google/android/gms/measurement/internal/r2;

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r2;->m:Ljava/lang/Object;

    .line 46
    monitor-enter v0

    .line 47
    const/4 v1, 0x1

    .line 48
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/r2;->l:Z

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r2;->h:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 52
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r2;->h:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 62
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/r2;->i:Z

    .line 64
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    iget-object v2, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 67
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 69
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->V()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 77
    const/4 v3, 0x0

    .line 78
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/r2;->j:Lcom/google/android/gms/measurement/internal/o2;

    .line 80
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 82
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 85
    new-instance v3, Lcom/google/android/gms/measurement/internal/q2;

    .line 87
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/measurement/internal/q2;-><init>(Lcom/google/android/gms/measurement/internal/r2;I)V

    .line 90
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 101
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->V()Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r2;->j:Lcom/google/android/gms/measurement/internal/o2;

    .line 111
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r2;->d:Lcom/google/android/gms/measurement/internal/o2;

    .line 113
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 118
    new-instance v0, Lcom/google/android/gms/measurement/internal/q2;

    .line 120
    invoke-direct {v0, p0, v5}, Lcom/google/android/gms/measurement/internal/q2;-><init>(Lcom/google/android/gms/measurement/internal/r2;I)V

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 126
    return-void

    .line 127
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/r2;->Q(Lcom/google/android/gms/internal/measurement/zzdd;)Lcom/google/android/gms/measurement/internal/o2;

    .line 130
    move-result-object v0

    .line 131
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {p0, p1, v0, v5}, Lcom/google/android/gms/measurement/internal/r2;->O(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o2;Z)V

    .line 136
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 138
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 140
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->n:Lcom/google/android/gms/measurement/internal/u;

    .line 142
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->i(Lcom/google/android/gms/measurement/internal/v;)V

    .line 145
    iget-object p1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 147
    check-cast p1, Lcom/google/android/gms/measurement/internal/g1;

    .line 149
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    move-result-wide v0

    .line 158
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 160
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 163
    new-instance v2, Lcom/google/android/gms/measurement/internal/t;

    .line 165
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/u;J)V

    .line 168
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 171
    return-void

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    :try_start_4
    throw p0

    .line 175
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    throw p0
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/e2;->a:Lcom/google/android/gms/measurement/internal/i2;

    .line 3
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->l:Lcom/google/android/gms/measurement/internal/r2;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 12
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->V()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/r2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->a:I

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/gms/measurement/internal/o2;

    .line 41
    if-eqz p0, :cond_1

    .line 43
    new-instance p1, Landroid/os/Bundle;

    .line 45
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v0, "id"

    .line 50
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o2;->c:J

    .line 52
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    const-string v0, "name"

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o2;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "referrer_name"

    .line 64
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/o2;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string p0, "com.google.app_measurement.screen_service"

    .line 71
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/e2;->a(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/e2;->b(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/e2;->c(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/e2;->d(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 8
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/e2;->e(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
