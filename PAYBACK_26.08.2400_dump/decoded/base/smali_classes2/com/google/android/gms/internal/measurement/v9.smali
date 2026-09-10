.class public final synthetic Lcom/google/android/gms/internal/measurement/v9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/base/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/v9;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v9;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v9;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v9;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/measurement/vc;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vc;->c:Lcom/google/common/base/g0;

    .line 12
    invoke-interface {v0}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/util/concurrent/c1;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/vc;->b:Lcom/google/common/base/g0;

    .line 23
    invoke-interface {v1}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/la;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/f9;

    .line 34
    invoke-static {}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j;

    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/google/android/gms/internal/measurement/i5;

    .line 40
    const/16 v4, 0x8

    .line 42
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/i5;-><init>(ILjava/lang/Object;)V

    .line 45
    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/measurement/b9;->zzi:Lcom/google/android/gms/common/Feature;

    .line 49
    filled-new-array {v3}, [Lcom/google/android/gms/common/Feature;

    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, v2, Lcom/google/android/gms/common/api/internal/j;->c:Z

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/j;->a()Lcom/google/android/gms/common/api/internal/j;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/tasks/n;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/la;->b(Lcom/google/android/gms/tasks/Task;)Lcom/google/common/util/concurrent/a;

    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lcom/google/android/gms/internal/measurement/t2;->e:Lcom/google/android/gms/internal/measurement/t2;

    .line 72
    sget v3, Lcom/google/common/util/concurrent/c;->l:I

    .line 74
    new-instance v3, Lcom/google/common/util/concurrent/b;

    .line 76
    const-class v4, Lcom/google/android/gms/internal/measurement/zzmk;

    .line 78
    invoke-direct {v3, v1, v4, v2}, Lcom/google/common/util/concurrent/c;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 81
    invoke-static {v0, v3}, Lcom/google/common/util/concurrent/g0;->k(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/m0;)Ljava/util/concurrent/Executor;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    new-instance v1, Lcom/google/android/gms/internal/measurement/xb;

    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/measurement/xb;-><init>(ILjava/lang/Object;)V

    .line 94
    invoke-static {v3, v1, v0}, Lcom/google/common/util/concurrent/r0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/p;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t;

    .line 97
    move-result-object p0

    .line 98
    new-instance v1, Lcom/google/android/gms/internal/measurement/fc;

    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/measurement/fc;-><init>(ILjava/lang/Object;)V

    .line 104
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    return-object p0

    .line 108
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/t9;->j:Ljava/lang/Object;

    .line 110
    new-instance v0, Lcom/google/android/gms/internal/measurement/dd;

    .line 112
    check-cast p0, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/dd;-><init>(Ljava/util/ArrayList;)V

    .line 117
    return-object v0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
