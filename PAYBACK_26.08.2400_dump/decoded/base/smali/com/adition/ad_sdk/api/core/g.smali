.class public final Lcom/adition/ad_sdk/api/core/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/adition/ad_sdk/api/core/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adition/ad_sdk/api/core/g;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlinx/coroutines/internal/d;ISLcom/adition/ad_sdk/api/entities/request/global_parameters/d;Lcom/adition/ad_sdk/api/entities/request/global_parameters/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    move-object/from16 v0, p7

    .line 3
    instance-of v1, v0, Lcom/adition/ad_sdk/api/core/e;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/adition/ad_sdk/api/core/e;

    .line 10
    iget v2, v1, Lcom/adition/ad_sdk/api/core/e;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/adition/ad_sdk/api/core/e;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/adition/ad_sdk/api/core/e;

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/adition/ad_sdk/api/core/e;-><init>(Lcom/adition/ad_sdk/api/core/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lcom/adition/ad_sdk/api/core/e;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lcom/adition/ad_sdk/api/core/e;->label:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 36
    if-ne v3, v4, :cond_1

    .line 38
    iget-object p0, v1, Lcom/adition/ad_sdk/api/core/e;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p0, Lcom/adition/ad_sdk/i2;

    .line 42
    iget-object p1, v1, Lcom/adition/ad_sdk/api/core/e;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/adition/ad_sdk/api/core/g;

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    move-object v11, v0

    .line 50
    move-object v0, p0

    .line 51
    move-object p0, p1

    .line 52
    move-object p1, v11

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/adition/ad_sdk/api/core/g;->b:Lcom/adition/ad_sdk/api/core/d;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance v5, Lcom/adition/ad_sdk/i3;

    .line 78
    iget-object v8, p0, Lcom/adition/ad_sdk/api/core/g;->a:Landroid/content/Context;

    .line 80
    move/from16 v0, p4

    .line 82
    int-to-short v10, v0

    .line 83
    move-object v9, p1

    .line 84
    move-object/from16 v6, p5

    .line 86
    move-object/from16 v7, p6

    .line 88
    invoke-direct/range {v5 .. v10}, Lcom/adition/ad_sdk/i3;-><init>(Lcom/adition/ad_sdk/api/entities/request/global_parameters/d;Lcom/adition/ad_sdk/api/entities/request/global_parameters/a;Landroid/content/Context;Ljava/lang/String;S)V

    .line 91
    new-instance v0, Lcom/adition/ad_sdk/i2;

    .line 93
    new-instance v3, Lcom/adition/ad_sdk/r;

    .line 95
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-direct {v0, p1, v5, v3, p2}, Lcom/adition/ad_sdk/i2;-><init>(Ljava/lang/String;Lcom/adition/ad_sdk/i3;Lcom/adition/ad_sdk/r;Lkotlinx/coroutines/CoroutineScope;)V

    .line 101
    iput-object p0, v1, Lcom/adition/ad_sdk/api/core/e;->L$0:Ljava/lang/Object;

    .line 103
    iput-object v0, v1, Lcom/adition/ad_sdk/api/core/e;->L$1:Ljava/lang/Object;

    .line 105
    iput v4, v1, Lcom/adition/ad_sdk/api/core/e;->label:I

    .line 107
    invoke-virtual {v0, p3, v1}, Lcom/adition/ad_sdk/i2;->a(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v2, :cond_4

    .line 113
    return-object v2

    .line 114
    :cond_4
    :goto_1
    check-cast p1, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 116
    new-instance p2, Lcom/adition/ad_sdk/api/core/f;

    .line 118
    invoke-direct {p2, p0, v0}, Lcom/adition/ad_sdk/api/core/f;-><init>(Lcom/adition/ad_sdk/api/core/g;Lcom/adition/ad_sdk/i2;)V

    .line 121
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->e(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final b()Lcom/adition/ad_sdk/api/entities/exception/d0;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adition/ad_sdk/api/core/g;->b:Lcom/adition/ad_sdk/api/core/d;

    .line 3
    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 7
    sget-object v0, Lcom/adition/ad_sdk/api/entities/exception/k;->INSTANCE:Lcom/adition/ad_sdk/api/entities/exception/k;

    .line 9
    invoke-direct {p0, v0}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 15
    invoke-direct {v0, p0}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method
