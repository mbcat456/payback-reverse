.class public final Lcom/google/android/gms/measurement/internal/x0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/k2;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/measurement/internal/g1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/g1;I)V
    .locals 0

    .prologue
    .line 12
    iput p2, p0, Lcom/google/android/gms/measurement/internal/x0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x0;->b:Lcom/google/android/gms/measurement/internal/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u1;Lcom/google/android/gms/measurement/internal/g1;)V
    .locals 0

    .prologue
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/measurement/internal/x0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x0;->b:Lcom/google/android/gms/measurement/internal/g1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u3;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/measurement/internal/x0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x0;->b:Lcom/google/android/gms/measurement/internal/g1;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/x0;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x0;->b:Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n0;->Q()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/l;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 39
    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v2, "com.android.vending"

    .line 49
    const/16 v3, 0x80

    .line 51
    invoke-virtual {v1, v3, v2}, Landroidx/emoji2/text/l;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    move-result-object v1

    .line 55
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const v1, 0x4d17ab4

    .line 60
    if-lt p0, v1, :cond_1

    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 69
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 71
    const-string v2, "Failed to retrieve Play Store version for Install Referrer"

    .line 73
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :cond_1
    :goto_1
    return v0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x0;->b:Lcom/google/android/gms/measurement/internal/g1;

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/g1;->f(ILjava/lang/Throwable;[B)V

    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x0;->b:Lcom/google/android/gms/measurement/internal/g1;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g1;->a()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 29
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 32
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 77
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 80
    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/v0;->x:Landroidx/media3/common/audio/b;

    .line 82
    invoke-virtual {p2, p1}, Landroidx/media3/common/audio/b;->v(Ljava/lang/String;)V

    .line 85
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/v0;->y:Landroidx/media3/exoplayer/o1;

    .line 87
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/o1;->e(J)V

    .line 99
    :cond_2
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x0;->b:Lcom/google/android/gms/measurement/internal/g1;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v0;->y:Landroidx/media3/exoplayer/o1;

    .line 26
    invoke-virtual {v2}, Landroidx/media3/exoplayer/o1;->d()J

    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v0, v2

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 33
    const/4 v2, 0x0

    .line 34
    sget-object v3, Lcom/google/android/gms/measurement/internal/x;->zzai:Lcom/google/android/gms/measurement/internal/w;

    .line 36
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/e;->O(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)J

    .line 39
    move-result-wide v2

    .line 40
    cmp-long p0, v0, v2

    .line 42
    if-lez p0, :cond_1

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x0;->b:Lcom/google/android/gms/measurement/internal/g1;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/v0;->y:Landroidx/media3/exoplayer/o1;

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->d()J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long p0, v0, v2

    .line 18
    if-lez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
