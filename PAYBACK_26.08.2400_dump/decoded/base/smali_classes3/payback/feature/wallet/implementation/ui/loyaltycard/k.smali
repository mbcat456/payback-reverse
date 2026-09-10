.class public final Lpayback/feature/wallet/implementation/ui/loyaltycard/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/k;->a:Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 6
    iput p2, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/k;->b:I

    .line 8
    iput-boolean p3, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/k;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/core/repositorystate/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/wallet/implementation/ui/loyaltycard/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/j;

    .line 8
    iget v1, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/j;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/j;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/j;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/wallet/implementation/ui/loyaltycard/j;-><init>(Lpayback/feature/wallet/implementation/ui/loyaltycard/k;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/j;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/j;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/j;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/List;

    .line 44
    iget-object p0, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/j;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Lpayback/platform/core/repositorystate/f;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    return-object p2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/j;->L$1:Ljava/lang/Object;

    .line 60
    check-cast p0, Ljava/util/List;

    .line 62
    iget-object p0, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/j;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p0, Lpayback/platform/core/repositorystate/f;

    .line 66
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    instance-of p2, p1, Lpayback/platform/core/repositorystate/a;

    .line 75
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/k;->a:Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 77
    iget-boolean v6, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/k;->c:Z

    .line 79
    if-eqz p2, :cond_5

    .line 81
    invoke-static {v2}, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->access$get_state$p(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 84
    move-result-object p2

    .line 85
    :cond_4
    move-object p0, p2

    .line 86
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 88
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/v;

    .line 95
    new-instance v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/q;

    .line 97
    invoke-direct {v0, v6}, Lpayback/feature/wallet/implementation/ui/loyaltycard/q;-><init>(Z)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    instance-of p2, p1, Lpayback/platform/core/repositorystate/b;

    .line 109
    iget p0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/k;->b:I

    .line 111
    if-eqz p2, :cond_9

    .line 113
    check-cast p1, Lpayback/platform/core/repositorystate/b;

    .line 115
    iget-object p1, p1, Lpayback/platform/core/repositorystate/b;->a:Ljava/lang/Object;

    .line 117
    check-cast p1, Ljava/util/List;

    .line 119
    if-eqz p1, :cond_6

    .line 121
    iput-object v5, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/j;->L$0:Ljava/lang/Object;

    .line 123
    iput-object v5, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/j;->L$1:Ljava/lang/Object;

    .line 125
    iput v4, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/j;->label:I

    .line 127
    invoke-static {v2, p1, p0, v6, v0}, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->access$validateCardPosition(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_8

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {v2}, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->access$get_state$p(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 137
    move-result-object p2

    .line 138
    :cond_7
    move-object p0, p2

    .line 139
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 141
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/v;

    .line 148
    new-instance v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/r;

    .line 150
    invoke-direct {v0, v6}, Lpayback/feature/wallet/implementation/ui/loyaltycard/r;-><init>(Z)V

    .line 153
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_7

    .line 159
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object p0

    .line 162
    :cond_9
    instance-of p2, p1, Lpayback/platform/core/repositorystate/e;

    .line 164
    if-eqz p2, :cond_b

    .line 166
    check-cast p1, Lpayback/platform/core/repositorystate/e;

    .line 168
    iget-object p1, p1, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 170
    iget-object p1, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 172
    check-cast p1, Ljava/util/List;

    .line 174
    iput-object v5, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/j;->L$0:Ljava/lang/Object;

    .line 176
    iput-object v5, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/j;->L$1:Ljava/lang/Object;

    .line 178
    iput v3, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/j;->label:I

    .line 180
    invoke-static {v2, p1, p0, v6, v0}, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->access$validateCardPosition(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v1, :cond_a

    .line 186
    :goto_2
    return-object v1

    .line 187
    :cond_a
    return-object p0

    .line 188
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 191
    return-object v5
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/platform/core/repositorystate/f;

    .line 3
    invoke-virtual {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/loyaltycard/k;->a(Lpayback/platform/core/repositorystate/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
