.class public final Lcom/adition/ad_sdk/t6;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/adition/ad_sdk/w;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/w;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/t6;->c:Lcom/adition/ad_sdk/w;

    .line 3
    iput-wide p2, p0, Lcom/adition/ad_sdk/t6;->d:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/t6;

    .line 3
    iget-object v1, p0, Lcom/adition/ad_sdk/t6;->c:Lcom/adition/ad_sdk/w;

    .line 5
    iget-wide v2, p0, Lcom/adition/ad_sdk/t6;->d:J

    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/adition/ad_sdk/t6;-><init>(Lcom/adition/ad_sdk/w;JLkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/adition/ad_sdk/t6;->b:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adition/ad_sdk/t6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/ad_sdk/t6;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/ad_sdk/t6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/adition/ad_sdk/t6;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    return-object p1

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
    iget-object p1, p0, Lcom/adition/ad_sdk/t6;->b:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/util/List;

    .line 28
    iget-object v1, p0, Lcom/adition/ad_sdk/t6;->c:Lcom/adition/ad_sdk/w;

    .line 30
    iget-wide v3, p0, Lcom/adition/ad_sdk/t6;->d:J

    .line 32
    iput v2, p0, Lcom/adition/ad_sdk/t6;->a:I

    .line 34
    invoke-static {v1, v3, v4, p1, p0}, Lcom/adition/ad_sdk/w;->a(Lcom/adition/ad_sdk/w;JLjava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object p0
.end method
