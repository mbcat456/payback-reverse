.class public final Lcom/adition/ad_sdk/t9;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/adition/ad_sdk/va;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/va;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/t9;->c:Lcom/adition/ad_sdk/va;

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
    new-instance v0, Lcom/adition/ad_sdk/t9;

    .line 3
    iget-object p0, p0, Lcom/adition/ad_sdk/t9;->c:Lcom/adition/ad_sdk/va;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/t9;-><init>(Lcom/adition/ad_sdk/va;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/adition/ad_sdk/t9;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/adition/ad_sdk/v3;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance v0, Lcom/adition/ad_sdk/t9;

    .line 7
    iget-object p0, p0, Lcom/adition/ad_sdk/t9;->c:Lcom/adition/ad_sdk/va;

    .line 9
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/t9;-><init>(Lcom/adition/ad_sdk/va;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/adition/ad_sdk/t9;->b:Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {v0, p0}, Lcom/adition/ad_sdk/t9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/adition/ad_sdk/t9;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/adition/ad_sdk/t9;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lcom/adition/ad_sdk/v3;

    .line 29
    iget-object v1, p0, Lcom/adition/ad_sdk/t9;->c:Lcom/adition/ad_sdk/va;

    .line 31
    iget-object v1, v1, Lcom/adition/ad_sdk/va;->e:Landroidx/appcompat/app/j0;

    .line 33
    iget-object v1, v1, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/adition/ad_sdk/i7;

    .line 37
    iput v3, p0, Lcom/adition/ad_sdk/t9;->a:I

    .line 39
    iget-object v3, p1, Lcom/adition/ad_sdk/v3;->d:Ljava/util/LinkedHashMap;

    .line 41
    const-string v4, "Set-Cookie"

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/List;

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v4

    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 67
    iget-object v6, p1, Lcom/adition/ad_sdk/v3;->a:Ljava/net/URL;

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v8, "://"

    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v7, v1, Lcom/adition/ad_sdk/i7;->a:Landroid/webkit/CookieManager;

    .line 102
    invoke-virtual {v7, v6, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-eqz v3, :cond_6

    .line 108
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object p1, v1, Lcom/adition/ad_sdk/i7;->b:Lkotlinx/coroutines/w;

    .line 117
    new-instance v3, Lcom/adition/ad_sdk/v6;

    .line 119
    invoke-direct {v3, v1, v2}, Lcom/adition/ad_sdk/v6;-><init>(Lcom/adition/ad_sdk/i7;Lkotlin/coroutines/Continuation;)V

    .line 122
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 128
    if-ne p0, p1, :cond_4

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    :goto_1
    if-ne p0, p1, :cond_5

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    :goto_3
    if-ne p0, v0, :cond_7

    .line 143
    return-object v0

    .line 144
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p0
.end method
