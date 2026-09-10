.class public final Lcom/adition/ad_sdk/v;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lcom/adition/ad_sdk/k0;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/adition/ad_sdk/k0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/v;->c:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/v;->d:Lcom/adition/ad_sdk/k0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/v;

    .line 3
    iget-object v1, p0, Lcom/adition/ad_sdk/v;->c:Ljava/util/Set;

    .line 5
    iget-object p0, p0, Lcom/adition/ad_sdk/v;->d:Lcom/adition/ad_sdk/k0;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/adition/ad_sdk/v;-><init>(Ljava/util/Set;Lcom/adition/ad_sdk/k0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/adition/ad_sdk/v;->b:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/w;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adition/ad_sdk/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/ad_sdk/v;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/ad_sdk/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/adition/ad_sdk/v;->a:I

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
    iget-object p1, p0, Lcom/adition/ad_sdk/v;->b:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/channels/w;

    .line 28
    iget-object v1, p0, Lcom/adition/ad_sdk/v;->c:Ljava/util/Set;

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    const/16 v4, 0xa

    .line 34
    invoke-static {v1, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/adition/ad_sdk/d6;

    .line 57
    iget-object v4, v4, Lcom/adition/ad_sdk/d6;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v1, Lcom/adition/ad_sdk/u;

    .line 65
    invoke-direct {v1, v3, p1}, Lcom/adition/ad_sdk/u;-><init>(Ljava/util/ArrayList;Lkotlinx/coroutines/channels/w;)V

    .line 68
    iget-object v3, p0, Lcom/adition/ad_sdk/v;->d:Lcom/adition/ad_sdk/k0;

    .line 70
    iget-object v3, v3, Lcom/adition/ad_sdk/k0;->a:Landroid/content/SharedPreferences;

    .line 72
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 75
    new-instance v3, Lcom/adition/ad_sdk/f;

    .line 77
    iget-object v4, p0, Lcom/adition/ad_sdk/v;->d:Lcom/adition/ad_sdk/k0;

    .line 79
    invoke-direct {v3, v4, v1}, Lcom/adition/ad_sdk/f;-><init>(Lcom/adition/ad_sdk/k0;Lcom/adition/ad_sdk/u;)V

    .line 82
    iput v2, p0, Lcom/adition/ad_sdk/v;->a:I

    .line 84
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/u;->c(Lkotlinx/coroutines/channels/w;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_3

    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
.end method
