.class public final Landroidx/compose/ui/platform/b2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $methodSession:Landroidx/compose/ui/platform/i5;

.field final synthetic this$0:Landroidx/compose/ui/platform/d2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/i5;Landroidx/compose/ui/platform/d2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/b2;->$methodSession:Landroidx/compose/ui/platform/i5;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/b2;->this$0:Landroidx/compose/ui/platform/d2;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/b2;->$methodSession:Landroidx/compose/ui/platform/i5;

    .line 5
    iget-object v0, p1, Landroidx/compose/ui/platform/i5;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, p1, Landroidx/compose/ui/platform/i5;->e:Z

    .line 11
    iget-object v1, p1, Landroidx/compose/ui/platform/i5;->d:Landroidx/compose/runtime/collection/c;

    .line 13
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 15
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-ge v3, v1, :cond_1

    .line 21
    aget-object v5, v2, v3

    .line 23
    check-cast v5, Landroidx/compose/ui/node/o4;

    .line 25
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/compose/ui/text/input/z;

    .line 31
    if-eqz v5, :cond_0

    .line 33
    iget-object v6, v5, Landroidx/compose/ui/text/input/z;->b:Landroid/view/inputmethod/InputConnection;

    .line 35
    if-eqz v6, :cond_0

    .line 37
    invoke-interface {v6}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    .line 40
    iput-object v4, v5, Landroidx/compose/ui/text/input/z;->b:Landroid/view/inputmethod/InputConnection;

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/platform/i5;->d:Landroidx/compose/runtime/collection/c;

    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    .line 53
    iget-object p0, p0, Landroidx/compose/ui/platform/b2;->this$0:Landroidx/compose/ui/platform/d2;

    .line 55
    iget-object p0, p0, Landroidx/compose/ui/platform/d2;->b:Landroidx/compose/ui/text/input/n0;

    .line 57
    iget-object p1, p0, Landroidx/compose/ui/text/input/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    iget-object p0, p0, Landroidx/compose/ui/text/input/n0;->a:Landroidx/compose/ui/text/input/g0;

    .line 64
    invoke-interface {p0}, Landroidx/compose/ui/text/input/g0;->c()V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p0
.end method
