.class public final Lcom/google/android/gms/common/api/internal/y;
.super Lcom/google/android/gms/common/api/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lcom/google/android/gms/tasks/g;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/g;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/a0;-><init>(I)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/y;->b:Lcom/google/android/gms/tasks/g;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/tasks/g;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/api/internal/y;->c:I

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/y;-><init>(ILcom/google/android/gms/tasks/g;)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->d:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/v;Lcom/google/android/gms/tasks/g;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/y;->c:I

    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/y;-><init>(ILcom/google/android/gms/tasks/g;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Lcom/bumptech/glide/load/resource/bitmap/b;Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final bridge synthetic j(Lcom/bumptech/glide/load/resource/bitmap/b;Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/y;->b:Lcom/google/android/gms/tasks/g;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Exception;)Z

    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/y;->b:Lcom/google/android/gms/tasks/g;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Exception;)Z

    .line 6
    return-void
.end method

.method public final bridge synthetic c(Lcom/bumptech/glide/load/resource/bitmap/b;Z)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/internal/y;->c:I

    .line 3
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/m;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/y;->k(Lcom/google/android/gms/common/api/internal/m;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/y;->b:Lcom/google/android/gms/tasks/g;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Exception;)Z

    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/y;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/y;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    throw p1
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/m;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/y;->c:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/y;->d:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/m;->f:Ljava/util/HashMap;

    .line 10
    check-cast p0, Lcom/google/android/gms/common/api/internal/g;

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/common/api/internal/v;

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v;->a:Landroidx/media3/common/audio/b;

    .line 24
    iget-object p0, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 26
    check-cast p0, [Lcom/google/android/gms/common/Feature;

    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/common/api/internal/v;

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v;->a:Landroidx/media3/common/audio/b;

    .line 33
    iget-object p0, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 35
    check-cast p0, [Lcom/google/android/gms/common/Feature;

    .line 37
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/m;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/y;->c:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/y;->d:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/m;->f:Ljava/util/HashMap;

    .line 10
    check-cast p0, Lcom/google/android/gms/common/api/internal/g;

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/common/api/internal/v;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v;->a:Landroidx/media3/common/audio/b;

    .line 22
    iget-boolean p0, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/common/api/internal/v;

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v;->a:Landroidx/media3/common/audio/b;

    .line 34
    iget-boolean p0, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 36
    return p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/m;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/y;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/m;->f:Ljava/util/HashMap;

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/y;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/google/android/gms/common/api/internal/g;

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/gms/common/api/internal/v;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, -0x1

    .line 23
    :goto_0
    :pswitch_0
    return v1

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/google/android/gms/common/api/internal/m;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/y;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/m;->f:Ljava/util/HashMap;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/android/gms/common/api/internal/g;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/common/api/internal/v;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/internal/f;

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/y;->b:Lcom/google/android/gms/tasks/g;

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/firebase/platforminfo/c;

    .line 26
    iget-object v1, v1, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroidx/media3/datasource/cache/j;

    .line 30
    iget-object v1, v1, Landroidx/media3/datasource/cache/j;->c:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/measurement/c1;

    .line 34
    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/measurement/c1;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/v;->a:Landroidx/media3/common/audio/b;

    .line 39
    iget-object p0, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/google/android/gms/common/g;

    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/y;->b:Lcom/google/android/gms/tasks/g;

    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V

    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->d:Ljava/lang/Object;

    .line 57
    check-cast v0, Lcom/google/android/gms/common/api/internal/v;

    .line 59
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/v;->a:Landroidx/media3/common/audio/b;

    .line 61
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/internal/f;

    .line 63
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/y;->b:Lcom/google/android/gms/tasks/g;

    .line 65
    iget-object v3, v1, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 67
    check-cast v3, Landroidx/media3/datasource/cache/j;

    .line 69
    iget-object v3, v3, Landroidx/media3/datasource/cache/j;->b:Ljava/lang/Object;

    .line 71
    check-cast v3, Lcom/bumptech/glide/load/engine/m;

    .line 73
    invoke-virtual {v3, v2, p0}, Lcom/bumptech/glide/load/engine/m;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    iget-object p0, v1, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 78
    check-cast p0, Lcom/google/android/gms/common/g;

    .line 80
    iget-object p0, p0, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 82
    check-cast p0, Lcom/google/android/gms/common/api/internal/g;

    .line 84
    if-eqz p0, :cond_1

    .line 86
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/m;->f:Ljava/util/HashMap;

    .line 88
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
