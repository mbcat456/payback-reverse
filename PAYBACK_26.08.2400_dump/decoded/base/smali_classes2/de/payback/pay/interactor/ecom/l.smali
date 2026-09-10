.class public final Lde/payback/pay/interactor/ecom/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/interactor/ecom/i;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/interactor/ecom/q;

.field public final b:Lde/payback/pay/interactor/ecom/t;

.field public final c:Lde/payback/pay/interactor/ecom/z;

.field public final d:Lde/payback/pay/interactor/paymentmethodsdrawer/c;

.field public final e:Lde/payback/core/network/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/core/network/k;->$stable:I

    .line 3
    sget v1, Lde/payback/pay/interactor/paymentmethodsdrawer/c;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lde/payback/pay/interactor/ecom/z;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lde/payback/pay/interactor/ecom/t;->$stable:I

    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lde/payback/pay/interactor/ecom/l;->$stable:I

    .line 14
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/ecom/q;Lde/payback/pay/interactor/ecom/t;Lde/payback/pay/interactor/ecom/z;Lde/payback/pay/interactor/paymentmethodsdrawer/c;Lde/payback/core/network/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/ecom/l;->a:Lde/payback/pay/interactor/ecom/q;

    .line 6
    iput-object p2, p0, Lde/payback/pay/interactor/ecom/l;->b:Lde/payback/pay/interactor/ecom/t;

    .line 8
    iput-object p3, p0, Lde/payback/pay/interactor/ecom/l;->c:Lde/payback/pay/interactor/ecom/z;

    .line 10
    iput-object p4, p0, Lde/payback/pay/interactor/ecom/l;->d:Lde/payback/pay/interactor/paymentmethodsdrawer/c;

    .line 12
    iput-object p5, p0, Lde/payback/pay/interactor/ecom/l;->e:Lde/payback/core/network/k;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/pay/model/m;Lde/payback/pay/model/PaymentMethodInfo;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;Z)Lde/payback/pay/ui/ecom/overview/k;
    .locals 15

    .prologue
    .line 1
    move-object/from16 v1, p1

    .line 3
    iget-object v0, v1, Lde/payback/pay/model/m;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lde/payback/pay/model/l;

    .line 32
    iget-object v2, v2, Lde/payback/pay/model/l;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 34
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lde/payback/pay/interactor/ecom/l;->e:Lde/payback/core/network/k;

    .line 40
    iget-object v2, v1, Lde/payback/pay/model/m;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v2}, Lde/payback/core/network/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v1, Lde/payback/pay/model/m;->g:Ljava/lang/String;

    .line 48
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    iget-object v2, p0, Lde/payback/pay/interactor/ecom/l;->d:Lde/payback/pay/interactor/paymentmethodsdrawer/c;

    .line 63
    move-object/from16 v3, p2

    .line 65
    move-object/from16 v4, p5

    .line 67
    invoke-virtual/range {v2 .. v7}, Lde/payback/pay/interactor/paymentmethodsdrawer/c;->a(Lde/payback/pay/model/PaymentMethodInfo;Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;Ljava/util/List;ZZ)Lkotlinx/collections/immutable/ImmutableList;

    .line 70
    move-result-object v6

    .line 71
    move-object v2, v0

    .line 72
    new-instance v0, Lde/payback/pay/ui/ecom/overview/k;

    .line 74
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const-string v13, "0"

    .line 86
    sget-object v14, Lde/payback/pay/ui/ecom/overview/g;->INSTANCE:Lde/payback/pay/ui/ecom/overview/g;

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    move-object/from16 v4, p2

    .line 92
    move-object/from16 v7, p4

    .line 94
    move/from16 v11, p6

    .line 96
    move-object v3, v8

    .line 97
    move-object/from16 v8, p3

    .line 99
    invoke-direct/range {v0 .. v14}, Lde/payback/pay/ui/ecom/overview/k;-><init>(Lde/payback/pay/model/m;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/model/PaymentMethodInfo;Ljava/util/List;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZZLjava/math/BigDecimal;Ljava/lang/String;Lde/payback/pay/ui/ecom/overview/j;)V

    .line 102
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/interactor/ecom/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/interactor/ecom/j;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/ecom/j;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/ecom/j;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/ecom/j;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/interactor/ecom/j;-><init>(Lde/payback/pay/interactor/ecom/l;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/interactor/ecom/j;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/ecom/j;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lde/payback/pay/interactor/ecom/j;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    return-object p2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lde/payback/pay/interactor/ecom/j;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    iput-object p1, v0, Lde/payback/pay/interactor/ecom/j;->L$0:Ljava/lang/Object;

    .line 67
    iput v5, v0, Lde/payback/pay/interactor/ecom/j;->label:I

    .line 69
    iget-object p2, p0, Lde/payback/pay/interactor/ecom/l;->a:Lde/payback/pay/interactor/ecom/q;

    .line 71
    invoke-virtual {p2, v0}, Lde/payback/pay/interactor/ecom/q;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Lde/payback/pay/sdk/k;

    .line 80
    new-instance v2, Lde/payback/pay/interactor/ecom/k;

    .line 82
    invoke-direct {v2, p0, p1, v3}, Lde/payback/pay/interactor/ecom/k;-><init>(Lde/payback/pay/interactor/ecom/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 85
    iput-object v3, v0, Lde/payback/pay/interactor/ecom/j;->L$0:Ljava/lang/Object;

    .line 87
    iput v4, v0, Lde/payback/pay/interactor/ecom/j;->label:I

    .line 89
    invoke-static {p2, v2, v0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_5

    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    return-object p0
.end method
