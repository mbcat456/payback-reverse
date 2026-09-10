.class public final Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/j;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/sdk/l;

.field public final b:Lpayback/feature/externalmember/implementation/interactor/f;

.field public final c:Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/i;


# direct methods
.method public constructor <init>(Lde/payback/pay/sdk/l;Lpayback/feature/externalmember/implementation/interactor/f;Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/n;->a:Lde/payback/pay/sdk/l;

    .line 9
    iput-object p2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/n;->b:Lpayback/feature/externalmember/implementation/interactor/f;

    .line 11
    iput-object p3, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/n;->c:Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/i;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/k;

    .line 8
    iget v1, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/k;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/k;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/k;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/k;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/n;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/k;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/k;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p0, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/k;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    iget-object p0, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/k;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 51
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    return-object p3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p1, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/k;->L$1:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 65
    iget-object p1, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/k;->L$0:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 69
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p1, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/k;->L$1:Ljava/lang/Object;

    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Ljava/lang/String;

    .line 78
    iget-object p1, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/k;->L$0:Ljava/lang/Object;

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 82
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    sget-object p3, Lde/payback/core/api/data/ExternalReferenceIdentifier;->PAYBACK_MEMBER_ID:Lde/payback/core/api/data/ExternalReferenceIdentifier;

    .line 91
    iput-object p1, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/k;->L$0:Ljava/lang/Object;

    .line 93
    iput-object p2, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/k;->L$1:Ljava/lang/Object;

    .line 95
    iput v5, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/k;->label:I

    .line 97
    iget-object v2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/n;->b:Lpayback/feature/externalmember/implementation/interactor/f;

    .line 99
    invoke-virtual {v2, p3, v6, v0}, Lpayback/feature/externalmember/implementation/interactor/f;->a(Lde/payback/core/api/data/ExternalReferenceIdentifier;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_5

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_1
    check-cast p3, Lde/payback/core/api/d1;

    .line 108
    invoke-static {p3}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 111
    move-result-object p3

    .line 112
    new-instance v2, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/l;

    .line 114
    invoke-direct {v2, p0, p2, p1, v6}, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/l;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 117
    iput-object p1, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/k;->L$0:Ljava/lang/Object;

    .line 119
    iput-object v6, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/k;->L$1:Ljava/lang/Object;

    .line 121
    iput v4, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/k;->label:I

    .line 123
    invoke-static {p3, v2, v0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v1, :cond_6

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 132
    new-instance p2, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/m;

    .line 134
    invoke-direct {p2, p0, p1, v6}, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/m;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 137
    iput-object v6, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/k;->L$0:Ljava/lang/Object;

    .line 139
    iput-object v6, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/k;->L$1:Ljava/lang/Object;

    .line 141
    iput v3, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/k;->label:I

    .line 143
    invoke-static {p3, p2, v0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v1, :cond_7

    .line 149
    :goto_3
    return-object v1

    .line 150
    :cond_7
    return-object p0
.end method
