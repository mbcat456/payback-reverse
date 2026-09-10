.class public final Lcom/paymorrow/devicecheck/sdk/concurrent/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/paymorrow/devicecheck/sdk/concurrent/d;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/paymorrow/devicecheck/sdk/concurrent/d;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/a;->a:Lcom/paymorrow/devicecheck/sdk/concurrent/d;

    .line 3
    iput-object p2, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/a;->b:[Ljava/lang/Object;

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
    new-instance p1, Lcom/paymorrow/devicecheck/sdk/concurrent/a;

    .line 3
    iget-object v0, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/a;->a:Lcom/paymorrow/devicecheck/sdk/concurrent/d;

    .line 5
    iget-object p0, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/a;->b:[Ljava/lang/Object;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/paymorrow/devicecheck/sdk/concurrent/a;-><init>(Lcom/paymorrow/devicecheck/sdk/concurrent/d;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance p1, Lcom/paymorrow/devicecheck/sdk/concurrent/a;

    .line 7
    iget-object v0, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/a;->a:Lcom/paymorrow/devicecheck/sdk/concurrent/d;

    .line 9
    iget-object p0, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/a;->b:[Ljava/lang/Object;

    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/paymorrow/devicecheck/sdk/concurrent/a;-><init>(Lcom/paymorrow/devicecheck/sdk/concurrent/d;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p1, p0}, Lcom/paymorrow/devicecheck/sdk/concurrent/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/a;->a:Lcom/paymorrow/devicecheck/sdk/concurrent/d;

    .line 8
    iget-object p0, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/a;->b:[Ljava/lang/Object;

    .line 10
    array-length v0, p0

    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lcom/paymorrow/devicecheck/sdk/concurrent/d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
