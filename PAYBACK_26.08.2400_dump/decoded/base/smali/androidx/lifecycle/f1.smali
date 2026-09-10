.class public final Landroidx/lifecycle/f1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic e:Lkotlinx/coroutines/k;

.field public final synthetic f:Lkotlinx/coroutines/sync/c;

.field public final synthetic g:Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/k;Lkotlinx/coroutines/sync/c;Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/f1;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/f1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/f1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    iput-object p4, p0, Landroidx/lifecycle/f1;->d:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    iput-object p5, p0, Landroidx/lifecycle/f1;->e:Lkotlinx/coroutines/k;

    .line 14
    iput-object p6, p0, Landroidx/lifecycle/f1;->f:Lkotlinx/coroutines/sync/c;

    .line 16
    iput-object p7, p0, Landroidx/lifecycle/f1;->g:Lkotlin/jvm/functions/n;

    .line 18
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/lifecycle/f1;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/f1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 8
    new-instance p1, Landroidx/lifecycle/e1;

    .line 10
    iget-object p2, p0, Landroidx/lifecycle/f1;->f:Lkotlinx/coroutines/sync/c;

    .line 12
    iget-object v2, p0, Landroidx/lifecycle/f1;->g:Lkotlin/jvm/functions/n;

    .line 14
    invoke-direct {p1, p2, v2, v1}, Landroidx/lifecycle/e1;-><init>(Lkotlinx/coroutines/sync/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object p0, p0, Landroidx/lifecycle/f1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    invoke-static {p0, v1, v1, p1, p2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/f1;->d:Landroidx/lifecycle/Lifecycle$Event;

    .line 29
    if-ne p2, p1, :cond_2

    .line 31
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/i1;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 39
    invoke-interface {p1, v1}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 42
    :cond_1
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 46
    if-ne p2, p1, :cond_3

    .line 48
    iget-object p0, p0, Landroidx/lifecycle/f1;->e:Lkotlinx/coroutines/k;

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 55
    :cond_3
    return-void
.end method
