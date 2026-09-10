.class public final Landroidx/room/coroutines/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/o;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/o;

.field public final synthetic b:Landroidx/room/t0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o;Landroidx/room/t0;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/coroutines/n;->a:Lkotlinx/coroutines/flow/o;

    .line 6
    iput-object p2, p0, Landroidx/room/coroutines/n;->b:Landroidx/room/t0;

    .line 8
    iput-boolean p3, p0, Landroidx/room/coroutines/n;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/room/coroutines/n;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/room/coroutines/m;

    .line 3
    iget-boolean v1, p0, Landroidx/room/coroutines/n;->c:Z

    .line 5
    iget-object v2, p0, Landroidx/room/coroutines/n;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Landroidx/room/coroutines/n;->b:Landroidx/room/t0;

    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/room/coroutines/m;-><init>(Lkotlinx/coroutines/flow/p;Landroidx/room/t0;ZLkotlin/jvm/functions/Function1;)V

    .line 12
    iget-object p0, p0, Landroidx/room/coroutines/n;->a:Lkotlinx/coroutines/flow/o;

    .line 14
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method
