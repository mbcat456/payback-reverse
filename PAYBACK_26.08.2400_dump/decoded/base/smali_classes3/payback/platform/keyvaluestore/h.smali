.class public final Lpayback/platform/keyvaluestore/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/platform/keyvaluestore/i;


# direct methods
.method public constructor <init>(Lpayback/platform/keyvaluestore/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/keyvaluestore/h;->this$0:Lpayback/platform/keyvaluestore/i;

    .line 3
    iput-object p2, p0, Lpayback/platform/keyvaluestore/h;->$key:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/platform/keyvaluestore/h;

    .line 3
    iget-object v0, p0, Lpayback/platform/keyvaluestore/h;->this$0:Lpayback/platform/keyvaluestore/i;

    .line 5
    iget-object p0, p0, Lpayback/platform/keyvaluestore/h;->$key:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/platform/keyvaluestore/h;-><init>(Lpayback/platform/keyvaluestore/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/keyvaluestore/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/keyvaluestore/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/keyvaluestore/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/platform/keyvaluestore/h;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lpayback/platform/keyvaluestore/h;->this$0:Lpayback/platform/keyvaluestore/i;

    .line 12
    iget-object p1, p1, Lpayback/platform/keyvaluestore/i;->a:Lpayback/platform/keyvaluestore/b;

    .line 14
    check-cast p1, Lpayback/platform/keyvaluestore/implementation/b;

    .line 16
    iget-object p1, p1, Lpayback/platform/keyvaluestore/implementation/b;->c:Lpayback/platform/keyvaluestore/k;

    .line 18
    iget-object p0, p0, Lpayback/platform/keyvaluestore/h;->$key:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, p1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Lapp/cash/sqldelight/driver/android/g;

    .line 30
    const v1, -0x14b40846

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lpayback/feature/pay/ui/redemption/h;

    .line 39
    const/16 v3, 0xc

    .line 41
    invoke-direct {v2, p0, v3}, Lpayback/feature/pay/ui/redemption/h;-><init>(Ljava/lang/String;I)V

    .line 44
    const-string p0, "DELETE FROM KeyValueStore WHERE key = ?"

    .line 46
    invoke-virtual {v0, v1, p0, v2}, Lapp/cash/sqldelight/driver/android/g;->d(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/c;

    .line 49
    new-instance p0, Lpayback/platform/feed/di/f;

    .line 51
    invoke-direct {p0, v3}, Lpayback/platform/feed/di/f;-><init>(I)V

    .line 54
    invoke-virtual {p1, p0}, Landroidx/core/text/g;->A(Lkotlin/jvm/functions/Function1;)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0

    .line 60
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
