.class public final Lpayback/feature/paypartnersconfig/implementation/interactor/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/paypartnersconfig/api/interactor/b;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/sdk/b0;

.field public final b:Lde/payback/core/network/k;

.field public final c:Lde/payback/pay/sdk/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/core/network/k;->$stable:I

    .line 3
    sput v0, Lpayback/feature/paypartnersconfig/implementation/interactor/c;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/sdk/b0;Lde/payback/core/network/k;Lde/payback/pay/sdk/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/paypartnersconfig/implementation/interactor/c;->a:Lde/payback/pay/sdk/b0;

    .line 9
    iput-object p2, p0, Lpayback/feature/paypartnersconfig/implementation/interactor/c;->b:Lde/payback/core/network/k;

    .line 11
    iput-object p3, p0, Lpayback/feature/paypartnersconfig/implementation/interactor/c;->c:Lde/payback/pay/sdk/l;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/paypartnersconfig/implementation/interactor/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/paypartnersconfig/implementation/interactor/a;

    .line 8
    iget v1, v0, Lpayback/feature/paypartnersconfig/implementation/interactor/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/paypartnersconfig/implementation/interactor/a;->label:I

    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/paypartnersconfig/implementation/interactor/a;

    .line 23
    invoke-direct {v0, p0, p2}, Lpayback/feature/paypartnersconfig/implementation/interactor/a;-><init>(Lpayback/feature/paypartnersconfig/implementation/interactor/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lpayback/feature/paypartnersconfig/implementation/interactor/a;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v7, Lpayback/feature/paypartnersconfig/implementation/interactor/a;->label:I

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v3, :cond_2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    iget-object p1, v7, Lpayback/feature/paypartnersconfig/implementation/interactor/a;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v9

    .line 56
    :cond_2
    iget-object p1, v7, Lpayback/feature/paypartnersconfig/implementation/interactor/a;->L$1:Ljava/lang/Object;

    .line 58
    check-cast p1, Lde/payback/pay/sdk/r;

    .line 60
    iget-object v1, v7, Lpayback/feature/paypartnersconfig/implementation/interactor/a;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    move-object v3, v1

    .line 68
    move-object v1, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    new-instance p2, Lde/payback/core/cache/i;

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p2, v1}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 79
    new-instance v4, Lde/payback/core/cache/j;

    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-direct {v4, v5}, Lde/payback/core/cache/j;-><init>(I)V

    .line 85
    new-instance v6, Lde/payback/core/cache/i;

    .line 87
    invoke-direct {v6, v3}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 90
    new-array v5, v5, [Lde/payback/core/cache/k;

    .line 92
    aput-object p2, v5, v1

    .line 94
    aput-object v4, v5, v3

    .line 96
    aput-object v6, v5, v2

    .line 98
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object p2

    .line 102
    iput-object p1, v7, Lpayback/feature/paypartnersconfig/implementation/interactor/a;->L$0:Ljava/lang/Object;

    .line 104
    iget-object v1, p0, Lpayback/feature/paypartnersconfig/implementation/interactor/c;->a:Lde/payback/pay/sdk/b0;

    .line 106
    iput-object v1, v7, Lpayback/feature/paypartnersconfig/implementation/interactor/a;->L$1:Ljava/lang/Object;

    .line 108
    iput v3, v7, Lpayback/feature/paypartnersconfig/implementation/interactor/a;->label:I

    .line 110
    iget-object v3, p0, Lpayback/feature/paypartnersconfig/implementation/interactor/c;->c:Lde/payback/pay/sdk/l;

    .line 112
    check-cast v3, Lde/payback/pay/sdk/n1;

    .line 114
    invoke-virtual {v3, p2, v7}, Lde/payback/pay/sdk/n1;->k(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v0, :cond_4

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v3, p1

    .line 122
    :goto_2
    check-cast p2, Lde/payback/pay/sdk/k;

    .line 124
    new-instance v6, Lpayback/feature/paypartnersconfig/implementation/interactor/b;

    .line 126
    invoke-direct {v6, v2, v9}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 129
    iput-object v9, v7, Lpayback/feature/paypartnersconfig/implementation/interactor/a;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v9, v7, Lpayback/feature/paypartnersconfig/implementation/interactor/a;->L$1:Ljava/lang/Object;

    .line 133
    iput v2, v7, Lpayback/feature/paypartnersconfig/implementation/interactor/a;->label:I

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/16 v8, 0xc

    .line 139
    move-object v2, p2

    .line 140
    invoke-static/range {v1 .. v8}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v0, :cond_5

    .line 146
    :goto_3
    return-object v0

    .line 147
    :cond_5
    :goto_4
    check-cast p2, Lde/payback/pay/sdk/e0;

    .line 149
    new-instance p1, Lpayback/feature/enrollment/implementation/ui/enrollment/f;

    .line 151
    const/16 v0, 0xf

    .line 153
    invoke-direct {p1, v0, p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/f;-><init>(ILjava/lang/Object;)V

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-interface {p2}, Lde/payback/pay/sdk/e0;->a()Lde/payback/pay/sdk/k;

    .line 162
    move-result-object p0

    .line 163
    instance-of v0, p2, Lde/payback/pay/sdk/d0;

    .line 165
    if-eqz v0, :cond_6

    .line 167
    check-cast p2, Lde/payback/pay/sdk/d0;

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    move-object p2, v9

    .line 171
    :goto_5
    if-eqz p2, :cond_7

    .line 173
    iget-object p2, p2, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 175
    goto :goto_6

    .line 176
    :cond_7
    move-object p2, v9

    .line 177
    :goto_6
    instance-of v0, p0, Lde/payback/pay/sdk/j;

    .line 179
    if-eqz v0, :cond_8

    .line 181
    check-cast p0, Lde/payback/pay/sdk/j;

    .line 183
    iget-object p0, p0, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 185
    invoke-virtual {p1, p0, p2}, Lpayback/feature/enrollment/implementation/ui/enrollment/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_8
    instance-of p0, p0, Lde/payback/pay/sdk/i;

    .line 192
    if-eqz p0, :cond_9

    .line 194
    new-instance p0, Lpayback/feature/paypartnersconfig/api/interactor/a;

    .line 196
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 198
    invoke-direct {p0, p1, p2}, Lpayback/feature/paypartnersconfig/api/interactor/a;-><init>(Ljava/util/List;Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 201
    return-object p0

    .line 202
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 205
    return-object v9
.end method
