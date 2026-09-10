.class public final Lpayback/feature/cards/implementation/ui/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/compose/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/compose/i;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lpayback/feature/cards/implementation/ui/h;->a:I

    .line 3
    iput-object p2, p0, Lpayback/feature/cards/implementation/ui/h;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lpayback/feature/cards/implementation/ui/h;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/cards/implementation/ui/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lpayback/feature/cards/implementation/ui/h;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkotlinx/coroutines/a2;

    .line 11
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 16
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/h;->c:Ljava/lang/Object;

    .line 18
    check-cast p0, Lkotlinx/coroutines/a2;

    .line 20
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lpayback/feature/cards/implementation/ui/h;->b:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/google/android/play/core/appupdate/b;

    .line 28
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/h;->c:Ljava/lang/Object;

    .line 30
    check-cast p0, Lpayback/feature/mobileupdate/implementation/ui/shared/a;

    .line 32
    check-cast v0, Lcom/google/android/play/core/appupdate/e;

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/e;->b:Lcom/google/android/play/core/appupdate/d;

    .line 37
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v2, v1, Lcom/google/android/play/core/appupdate/d;->a:Lcom/google/android/play/core/appupdate/internal/i;

    .line 40
    const-string v3, "unregisterListener"

    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/google/android/play/core/appupdate/internal/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v2, v1, Lcom/google/android/play/core/appupdate/d;->d:Ljava/util/HashSet;

    .line 50
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v1}, Lcom/google/android/play/core/appupdate/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    throw p0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lpayback/feature/cards/implementation/ui/h;->b:Ljava/lang/Object;

    .line 67
    check-cast v0, Lkotlinx/coroutines/a2;

    .line 69
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 71
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 74
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/h;->c:Ljava/lang/Object;

    .line 76
    check-cast p0, Landroidx/compose/runtime/p1;

    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    invoke-interface {p0, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 83
    return-void

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
