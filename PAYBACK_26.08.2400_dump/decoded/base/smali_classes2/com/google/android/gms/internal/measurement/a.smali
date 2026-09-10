.class public final synthetic Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/measurement/a5;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/vd;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/vd;->g:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/a5;->b:Ljava/lang/Object;

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a;->b:Ljava/lang/Object;

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/measurement/j5;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/e9;

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j5;->d:Lcom/google/android/gms/internal/measurement/a5;

    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e9;-><init>(Lcom/google/android/gms/internal/measurement/a5;)V

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e9;

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a;->b:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/google/android/gms/internal/measurement/j5;

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j5;->c:Lcom/bumptech/glide/load/engine/m;

    .line 45
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e9;-><init>(Lcom/bumptech/glide/load/engine/m;)V

    .line 48
    return-object v0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
