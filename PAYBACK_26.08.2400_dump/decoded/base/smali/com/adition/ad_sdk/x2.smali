.class public final Lcom/adition/ad_sdk/x2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/adition/ad_sdk/sb;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/sb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/x2;->b:Lcom/adition/ad_sdk/sb;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/x2;

    .line 3
    iget-object p0, p0, Lcom/adition/ad_sdk/x2;->b:Lcom/adition/ad_sdk/sb;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/x2;-><init>(Lcom/adition/ad_sdk/sb;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/adition/ad_sdk/x2;->a:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance v0, Lcom/adition/ad_sdk/x2;

    .line 7
    iget-object p0, p0, Lcom/adition/ad_sdk/x2;->b:Lcom/adition/ad_sdk/sb;

    .line 9
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/x2;-><init>(Lcom/adition/ad_sdk/sb;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/adition/ad_sdk/x2;->a:Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {v0, p0}, Lcom/adition/ad_sdk/x2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/adition/ad_sdk/x2;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    iget-object p0, p0, Lcom/adition/ad_sdk/x2;->b:Lcom/adition/ad_sdk/sb;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p0, Lcom/adition/ad_sdk/sb;->a:Lcom/adition/ad_sdk/api/core/h;

    .line 20
    check-cast v0, Lcom/adition/ad_sdk/g8;

    .line 22
    iget-object v0, v0, Lcom/adition/ad_sdk/g8;->b:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 24
    sget-object v1, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;->INLINE:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    new-instance v0, Lcom/adition/ad_sdk/z9;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/adition/ad_sdk/z9;-><init>(Lcom/adition/ad_sdk/sb;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method
