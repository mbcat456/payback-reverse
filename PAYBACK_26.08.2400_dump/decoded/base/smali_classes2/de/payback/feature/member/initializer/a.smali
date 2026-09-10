.class public final Lde/payback/feature/member/initializer/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/feature/member/initializer/b;


# direct methods
.method public constructor <init>(Lde/payback/feature/member/initializer/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/feature/member/initializer/a;->this$0:Lde/payback/feature/member/initializer/b;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lde/payback/feature/member/initializer/a;

    .line 3
    iget-object p0, p0, Lde/payback/feature/member/initializer/a;->this$0:Lde/payback/feature/member/initializer/b;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/feature/member/initializer/a;-><init>(Lde/payback/feature/member/initializer/b;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/feature/member/initializer/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/feature/member/initializer/a;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/feature/member/initializer/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/feature/member/initializer/a;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lde/payback/feature/member/initializer/a;->this$0:Lde/payback/feature/member/initializer/b;

    .line 26
    iget-object p1, p1, Lde/payback/feature/member/initializer/b;->a:Ldagger/Lazy;

    .line 28
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lde/payback/core/storage/g;

    .line 34
    iput v2, p0, Lde/payback/feature/member/initializer/a;->label:I

    .line 36
    invoke-virtual {p1}, Lde/payback/core/storage/g;->d()Lde/payback/core/storage/data/StorageDatabase;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lde/payback/core/storage/data/StorageDatabase;->b()Lde/payback/core/storage/data/d;

    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lde/payback/core/storage/data/d;->a:Landroidx/room/t0;

    .line 46
    new-instance v1, Landroidx/work/impl/utils/q;

    .line 48
    const/16 v3, 0x15

    .line 50
    const-string v4, "whole_member_data"

    .line 52
    invoke-direct {v1, v4, v3}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {p1, p0, v1, v3, v2}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    :goto_0
    if-ne p0, v0, :cond_3

    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0
.end method
