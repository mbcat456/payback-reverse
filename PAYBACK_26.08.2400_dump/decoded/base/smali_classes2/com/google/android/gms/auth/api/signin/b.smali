.class public final Lcom/google/android/gms/auth/api/signin/b;
.super Lcom/google/android/gms/common/api/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static l:I = 0x1


# virtual methods
.method public final declared-synchronized c()I
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/h;->a:Landroid/content/Context;

    .line 9
    sget-object v1, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    .line 11
    const v2, 0xbdfcb8

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x3

    .line 42
    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method
