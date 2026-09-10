.class public final Lcom/adition/ad_sdk/i2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adition/ad_sdk/api/core/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/adition/ad_sdk/i3;

.field public final c:Lcom/adition/ad_sdk/r;

.field public final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adition/ad_sdk/i3;Lcom/adition/ad_sdk/r;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/adition/ad_sdk/i2;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/adition/ad_sdk/i2;->b:Lcom/adition/ad_sdk/i3;

    .line 14
    iput-object p3, p0, Lcom/adition/ad_sdk/i2;->c:Lcom/adition/ad_sdk/r;

    .line 16
    iput-object p4, p0, Lcom/adition/ad_sdk/i2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p2, Lcom/adition/ad_sdk/qc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/qc;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/qc;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/qc;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/qc;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/qc;-><init>(Lcom/adition/ad_sdk/i2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adition/ad_sdk/qc;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/qc;->f:I

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
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    return-object p2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/adition/ad_sdk/qc;->b:Lcom/adition/ad_sdk/k1;

    .line 55
    iget-object p1, v0, Lcom/adition/ad_sdk/qc;->a:Lcom/adition/ad_sdk/i2;

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_4

    .line 62
    :cond_3
    iget p1, v0, Lcom/adition/ad_sdk/qc;->c:I

    .line 64
    iget-object p0, v0, Lcom/adition/ad_sdk/qc;->a:Lcom/adition/ad_sdk/i2;

    .line 66
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    iput-object p0, v0, Lcom/adition/ad_sdk/qc;->a:Lcom/adition/ad_sdk/i2;

    .line 75
    iput p1, v0, Lcom/adition/ad_sdk/qc;->c:I

    .line 77
    iput v5, v0, Lcom/adition/ad_sdk/qc;->f:I

    .line 79
    iget-object p2, p0, Lcom/adition/ad_sdk/i2;->b:Lcom/adition/ad_sdk/i3;

    .line 81
    invoke-virtual {p2, v0}, Lcom/adition/ad_sdk/i3;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_5

    .line 87
    goto/16 :goto_5

    .line 89
    :cond_5
    :goto_1
    check-cast p2, Lcom/adition/ad_sdk/k1;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-object v2, p2

    .line 95
    check-cast v2, Lcom/adition/ad_sdk/q3;

    .line 97
    iget-object v5, v2, Lcom/adition/ad_sdk/q3;->a:Lcom/adition/ad_sdk/k0;

    .line 99
    sget-object v7, Lcom/adition/ad_sdk/d6;->b:Lcom/adition/ad_sdk/d6;

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v5, v5, Lcom/adition/ad_sdk/k0;->a:Landroid/content/SharedPreferences;

    .line 106
    const-string v7, "IABTCF_CmpSdkID"

    .line 108
    const/4 v8, -0x1

    .line 109
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 112
    move-result v5

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v7

    .line 117
    if-eq v5, v8, :cond_6

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object v7, v6

    .line 121
    :goto_2
    if-eqz v7, :cond_8

    .line 123
    invoke-virtual {v2}, Lcom/adition/ad_sdk/q3;->a()Lcom/adition/ad_sdk/api/entities/request/global_parameters/b;

    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_7

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    new-instance v5, Lcom/adition/ad_sdk/api/entities/request/global_parameters/c;

    .line 132
    sget-object v7, Lcom/adition/ad_sdk/t1;->a:Lcom/adition/ad_sdk/t1;

    .line 134
    invoke-direct {v5, v7, v2}, Lcom/adition/ad_sdk/api/entities/request/global_parameters/c;-><init>(Lkotlin/jvm/internal/v;Lcom/adition/ad_sdk/api/entities/request/global_parameters/b;)V

    .line 137
    filled-new-array {v5}, [Lcom/adition/ad_sdk/api/entities/request/global_parameters/c;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0, v2}, Lcom/adition/ad_sdk/i2;->c([Lcom/adition/ad_sdk/api/entities/request/global_parameters/c;)V

    .line 144
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/adition/ad_sdk/i2;->b:Lcom/adition/ad_sdk/i3;

    .line 146
    iget-object v5, v2, Lcom/adition/ad_sdk/i3;->f:Lcom/adition/ad_sdk/h6;

    .line 148
    iget-object v7, p0, Lcom/adition/ad_sdk/i2;->a:Ljava/lang/String;

    .line 150
    iget-object v2, v2, Lcom/adition/ad_sdk/i3;->a:Lcom/adition/ad_sdk/api/entities/request/global_parameters/d;

    .line 152
    iget-object v2, v2, Lcom/adition/ad_sdk/api/entities/request/global_parameters/d;->a:Lcom/adition/ad_sdk/api/entities/request/global_parameters/b;

    .line 154
    iput-object p0, v0, Lcom/adition/ad_sdk/qc;->a:Lcom/adition/ad_sdk/i2;

    .line 156
    iput-object p2, v0, Lcom/adition/ad_sdk/qc;->b:Lcom/adition/ad_sdk/k1;

    .line 158
    iput v4, v0, Lcom/adition/ad_sdk/qc;->f:I

    .line 160
    invoke-virtual {v5, v7, p1, v2, v0}, Lcom/adition/ad_sdk/h6;->a(Ljava/lang/String;ILcom/adition/ad_sdk/api/entities/request/global_parameters/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_9

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    move-object v9, p1

    .line 168
    move-object p1, p0

    .line 169
    move-object p0, p2

    .line 170
    move-object p2, v9

    .line 171
    :goto_4
    check-cast p2, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 173
    new-instance v2, Lcom/adition/ad_sdk/a;

    .line 175
    invoke-direct {v2, p1, p0}, Lcom/adition/ad_sdk/a;-><init>(Lcom/adition/ad_sdk/i2;Lcom/adition/ad_sdk/k1;)V

    .line 178
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->e(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 181
    move-result-object p0

    .line 182
    new-instance p2, Lcom/adition/ad_sdk/q;

    .line 184
    invoke-direct {p2, p1, v6}, Lcom/adition/ad_sdk/q;-><init>(Lcom/adition/ad_sdk/i2;Lkotlin/coroutines/Continuation;)V

    .line 187
    iput-object v6, v0, Lcom/adition/ad_sdk/qc;->a:Lcom/adition/ad_sdk/i2;

    .line 189
    iput-object v6, v0, Lcom/adition/ad_sdk/qc;->b:Lcom/adition/ad_sdk/k1;

    .line 191
    iput v3, v0, Lcom/adition/ad_sdk/qc;->f:I

    .line 193
    invoke-static {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->f(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v1, :cond_a

    .line 199
    :goto_5
    return-object v1

    .line 200
    :cond_a
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adition/ad_sdk/i2;->b:Lcom/adition/ad_sdk/i3;

    .line 3
    iget-object p0, p0, Lcom/adition/ad_sdk/i3;->d:Lcom/adition/ad_sdk/p;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/adition/ad_sdk/p;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public final varargs c([Lcom/adition/ad_sdk/api/entities/request/global_parameters/c;)V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adition/ad_sdk/i2;->b:Lcom/adition/ad_sdk/i3;

    .line 3
    iget-object p0, p0, Lcom/adition/ad_sdk/i3;->a:Lcom/adition/ad_sdk/api/entities/request/global_parameters/d;

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    aget-object v2, p1, v1

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v3, v2, Lcom/adition/ad_sdk/api/entities/request/global_parameters/c;->a:Lkotlin/jvm/internal/v;

    .line 19
    iget-object v2, v2, Lcom/adition/ad_sdk/api/entities/request/global_parameters/c;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {v3, p0, v2}, Lkotlin/jvm/internal/v;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
