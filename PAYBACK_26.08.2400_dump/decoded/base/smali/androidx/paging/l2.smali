.class public final Landroidx/paging/l2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/paging/b1;


# instance fields
.field public final a:Landroidx/paging/w3;


# direct methods
.method public constructor <init>(Landroidx/paging/w3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/paging/l2;->a:Landroidx/paging/w3;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/m7;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/l2;->a:Landroidx/paging/w3;

    .line 3
    iget-object p0, p0, Landroidx/paging/w3;->g:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/compose/animation/core/b3;

    .line 12
    instance-of v0, p1, Landroidx/paging/j7;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroidx/paging/j7;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Landroidx/compose/animation/core/l0;

    .line 23
    const/16 v2, 0x19

    .line 25
    invoke-direct {v1, v2, p1}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 28
    iget-object p1, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 30
    check-cast p1, Lpayback/platform/appcheck/implementation/interactor/a;

    .line 32
    monitor-enter p1

    .line 33
    if-eqz v0, :cond_1

    .line 35
    :try_start_0
    iput-object v0, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 42
    check-cast v0, Landroidx/paging/z0;

    .line 44
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, Landroidx/paging/z0;

    .line 48
    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :goto_2
    monitor-exit p1

    .line 54
    throw p0
.end method
