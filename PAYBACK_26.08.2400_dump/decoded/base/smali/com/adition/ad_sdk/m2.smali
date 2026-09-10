.class public final Lcom/adition/ad_sdk/m2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/e5;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/e5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/m2;->a:Lcom/adition/ad_sdk/e5;

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
    new-instance p1, Lcom/adition/ad_sdk/m2;

    .line 3
    iget-object p0, p0, Lcom/adition/ad_sdk/m2;->a:Lcom/adition/ad_sdk/e5;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/adition/ad_sdk/m2;-><init>(Lcom/adition/ad_sdk/e5;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/adition/ad_sdk/m2;

    .line 7
    iget-object p0, p0, Lcom/adition/ad_sdk/m2;->a:Lcom/adition/ad_sdk/e5;

    .line 9
    invoke-direct {p1, p0, p2}, Lcom/adition/ad_sdk/m2;-><init>(Lcom/adition/ad_sdk/e5;Lkotlin/coroutines/Continuation;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {p1, p0}, Lcom/adition/ad_sdk/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
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
    iget-object p1, p0, Lcom/adition/ad_sdk/m2;->a:Lcom/adition/ad_sdk/e5;

    .line 8
    invoke-virtual {p1}, Lcom/adition/ad_sdk/e5;->c()Ljava/io/File;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/adition/ad_sdk/v1;

    .line 14
    iget-object p0, p0, Lcom/adition/ad_sdk/m2;->a:Lcom/adition/ad_sdk/e5;

    .line 16
    invoke-direct {v0, p0}, Lcom/adition/ad_sdk/v1;-><init>(Lcom/adition/ad_sdk/e5;)V

    .line 19
    sget-object p0, Lcom/adition/ad_sdk/ca;->a:Lcom/adition/ad_sdk/ca;

    .line 21
    invoke-static {p1, v0, p0}, Lcom/adition/ad_sdk/e5;->b(Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
