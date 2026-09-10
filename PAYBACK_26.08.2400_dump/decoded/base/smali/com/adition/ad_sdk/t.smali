.class public final Lcom/adition/ad_sdk/t;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/l2;

.field public final synthetic b:Lcom/adition/ad_sdk/api/core/b;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/l2;Lcom/adition/ad_sdk/api/core/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/t;->a:Lcom/adition/ad_sdk/l2;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/t;->b:Lcom/adition/ad_sdk/api/core/b;

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
    new-instance p1, Lcom/adition/ad_sdk/t;

    .line 3
    iget-object v0, p0, Lcom/adition/ad_sdk/t;->a:Lcom/adition/ad_sdk/l2;

    .line 5
    iget-object p0, p0, Lcom/adition/ad_sdk/t;->b:Lcom/adition/ad_sdk/api/core/b;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/adition/ad_sdk/t;-><init>(Lcom/adition/ad_sdk/l2;Lcom/adition/ad_sdk/api/core/b;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/adition/ad_sdk/t;

    .line 7
    iget-object v0, p0, Lcom/adition/ad_sdk/t;->a:Lcom/adition/ad_sdk/l2;

    .line 9
    iget-object p0, p0, Lcom/adition/ad_sdk/t;->b:Lcom/adition/ad_sdk/api/core/b;

    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/adition/ad_sdk/t;-><init>(Lcom/adition/ad_sdk/l2;Lcom/adition/ad_sdk/api/core/b;Lkotlin/coroutines/Continuation;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p1, p0}, Lcom/adition/ad_sdk/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/adition/ad_sdk/t;->a:Lcom/adition/ad_sdk/l2;

    .line 8
    iget-object p0, p0, Lcom/adition/ad_sdk/t;->b:Lcom/adition/ad_sdk/api/core/b;

    .line 10
    iput-object p0, p1, Lcom/adition/ad_sdk/l2;->e:Lcom/adition/ad_sdk/api/core/b;

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method
