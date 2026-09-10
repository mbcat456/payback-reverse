.class public final Lcom/adition/ad_sdk/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:Lcom/adition/ad_sdk/i2;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lcom/adition/ad_sdk/i2;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/i2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/q;->d:Lcom/adition/ad_sdk/i2;

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
    new-instance p1, Lcom/adition/ad_sdk/q;

    .line 3
    iget-object p0, p0, Lcom/adition/ad_sdk/q;->d:Lcom/adition/ad_sdk/i2;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/adition/ad_sdk/q;-><init>(Lcom/adition/ad_sdk/i2;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance p1, Lcom/adition/ad_sdk/q;

    .line 7
    iget-object p0, p0, Lcom/adition/ad_sdk/q;->d:Lcom/adition/ad_sdk/i2;

    .line 9
    invoke-direct {p1, p0, p2}, Lcom/adition/ad_sdk/q;-><init>(Lcom/adition/ad_sdk/i2;Lkotlin/coroutines/Continuation;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {p1, p0}, Lcom/adition/ad_sdk/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/adition/ad_sdk/q;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v1, p0, Lcom/adition/ad_sdk/q;->b:Ljava/util/Iterator;

    .line 13
    iget-object v4, p0, Lcom/adition/ad_sdk/q;->a:Lcom/adition/ad_sdk/i2;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lcom/adition/ad_sdk/p9;->b:Lkotlin/enums/EnumEntries;

    .line 30
    iget-object v4, p0, Lcom/adition/ad_sdk/q;->d:Lcom/adition/ad_sdk/i2;

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_b

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/adition/ad_sdk/p9;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x2

    .line 54
    if-eqz v5, :cond_6

    .line 56
    if-eq v5, v3, :cond_5

    .line 58
    if-eq v5, v7, :cond_4

    .line 60
    if-ne v5, v6, :cond_3

    .line 62
    const-string v5, "interstitial_close"

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 68
    return-object v2

    .line 69
    :cond_4
    const-string v5, "interstitial"

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const-string v5, "generic"

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    const-string v5, "nativeimg"

    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_a

    .line 83
    if-eq p1, v3, :cond_9

    .line 85
    if-eq p1, v7, :cond_8

    .line 87
    if-ne p1, v6, :cond_7

    .line 89
    sget-object p1, Lcom/adition/ad_sdk/w6;->a:Lcom/adition/ad_sdk/w6;

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 95
    return-object v2

    .line 96
    :cond_8
    sget-object p1, Lcom/adition/ad_sdk/i6;->a:Lcom/adition/ad_sdk/i6;

    .line 98
    goto :goto_2

    .line 99
    :cond_9
    sget-object p1, Lcom/adition/ad_sdk/t5;->a:Lcom/adition/ad_sdk/t5;

    .line 101
    goto :goto_2

    .line 102
    :cond_a
    sget-object p1, Lcom/adition/ad_sdk/i5;->a:Lcom/adition/ad_sdk/i5;

    .line 104
    :goto_2
    iput-object v4, p0, Lcom/adition/ad_sdk/q;->a:Lcom/adition/ad_sdk/i2;

    .line 106
    iput-object v1, p0, Lcom/adition/ad_sdk/q;->b:Ljava/util/Iterator;

    .line 108
    iput v3, p0, Lcom/adition/ad_sdk/q;->c:I

    .line 110
    invoke-virtual {v4, v5, p1, p0}, Lcom/adition/ad_sdk/i2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_2

    .line 116
    return-object v0

    .line 117
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p0
.end method
