.class public final Lcom/google/android/gms/internal/auth-api/i;
.super Lcom/google/android/gms/common/internal/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic B:I

.field public final C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/auth/api/c;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/auth-api/i;->B:I

    const/16 v4, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    .line 62
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;I)V

    if-nez p4, :cond_0

    new-instance p0, Landroid/os/Bundle;

    .line 63
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    iget-object p1, p4, Lcom/google/android/gms/auth/api/c;->a:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 65
    :goto_0
    iput-object p0, v1, Lcom/google/android/gms/internal/auth-api/i;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/auth/api/d;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;)V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/auth-api/i;->B:I

    .line 4
    const/16 v4, 0x44

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;I)V

    .line 16
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 18
    if-nez p4, :cond_0

    .line 20
    sget-object p4, Lcom/google/android/gms/auth/api/d;->zba:Lcom/google/android/gms/auth/api/d;

    .line 22
    :cond_0
    const/16 p1, 0xa

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(IZ)V

    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 31
    sget-object p1, Lcom/google/android/gms/auth/api/d;->zba:Lcom/google/android/gms/auth/api/d;

    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-boolean p1, p4, Lcom/google/android/gms/auth/api/d;->a:Z

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 44
    iget-object p1, p4, Lcom/google/android/gms/auth/api/d;->b:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/f;->a()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 54
    new-instance p1, Lcom/google/android/gms/auth/api/d;

    .line 56
    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/d;-><init>(Lcom/bumptech/glide/load/resource/bitmap/b;)V

    .line 59
    iput-object p1, v1, Lcom/google/android/gms/internal/auth-api/i;->C:Ljava/lang/Object;

    .line 61
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/auth-api/i;->B:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 12
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/a;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/auth/a;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/auth/a;

    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/a;-><init>(Landroid/os/IBinder;)V

    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    if-nez p1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 35
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lcom/google/android/gms/internal/auth-api/j;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/auth-api/j;

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/auth-api/j;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 52
    :goto_1
    return-object v0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth-api/i;->B:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/i;->C:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroid/os/Bundle;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/auth/api/d;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v1, "consumer_package"

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "force_save_dialog"

    .line 29
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/d;->a:Z

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    const-string v1, "log_session_id"

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/auth/api/d;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/auth-api/i;->B:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const p0, 0xbdfcb8

    .line 9
    return p0

    .line 10
    :pswitch_0
    const p0, 0xc35000

    .line 13
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/auth-api/i;->B:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 11
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/auth-api/i;->B:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "com.google.android.gms.auth.service.START"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "com.google.android.gms.auth.api.credentials.service.START"

    .line 11
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth-api/i;->B:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/common/internal/e;->s()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/f;->z:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 24
    sget-object v0, Lcom/google/android/gms/auth/api/b;->API:Lcom/google/android/gms/common/api/f;

    .line 26
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 28
    check-cast v2, Ljava/util/Map;

    .line 30
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->b:Ljava/lang/Object;

    .line 38
    check-cast p0, Ljava/util/Set;

    .line 40
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 51
    :cond_1
    :goto_0
    return v1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth-api/i;->B:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/common/internal/e;->t()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
