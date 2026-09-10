.class public final Lde/payback/pay/ui/compose/scratchcard/b0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/scratchcard/b0;->this$0:Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/ui/compose/scratchcard/u;

    .line 3
    check-cast p2, Lde/payback/pay/interactor/scratchcard/l;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Lde/payback/pay/ui/compose/scratchcard/b0;

    .line 9
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/b0;->this$0:Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;

    .line 11
    invoke-direct {v0, p0, p3}, Lde/payback/pay/ui/compose/scratchcard/b0;-><init>(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v0, Lde/payback/pay/ui/compose/scratchcard/b0;->L$0:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Lde/payback/pay/ui/compose/scratchcard/b0;->L$1:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Lde/payback/pay/ui/compose/scratchcard/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcard/b0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/pay/ui/compose/scratchcard/u;

    .line 5
    iget-object v1, p0, Lde/payback/pay/ui/compose/scratchcard/b0;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lde/payback/pay/interactor/scratchcard/l;

    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v2, p0, Lde/payback/pay/ui/compose/scratchcard/b0;->label:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_e

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    instance-of p1, v1, Lde/payback/pay/interactor/scratchcard/h;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/b0;->this$0:Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;

    .line 25
    invoke-static {p0}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->access$getRestApiErrorHandler$p(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;)Lde/payback/core/api/u0;

    .line 28
    move-result-object p0

    .line 29
    check-cast v1, Lde/payback/pay/interactor/scratchcard/h;

    .line 31
    iget-object p1, v1, Lde/payback/pay/interactor/scratchcard/h;->a:Lpayback/platform/core/apiresult/g;

    .line 33
    invoke-static {p1}, Lde/payback/core/api/w0;->b(Lpayback/platform/core/apiresult/i;)Lde/payback/core/api/d1;

    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v0, "pay:scratch_card_invalid"

    .line 44
    const/16 v1, 0xc

    .line 46
    invoke-static {p0, p1, v0, v3, v1}, Lde/payback/core/api/u0;->h(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 49
    sget-object p0, Lde/payback/pay/ui/compose/scratchcard/j;->INSTANCE:Lde/payback/pay/ui/compose/scratchcard/j;

    .line 51
    return-object p0

    .line 52
    :cond_0
    instance-of p1, v1, Lde/payback/pay/interactor/scratchcard/i;

    .line 54
    if-eqz p1, :cond_1

    .line 56
    sget-object p0, Lde/payback/pay/ui/compose/scratchcard/c;->INSTANCE:Lde/payback/pay/ui/compose/scratchcard/c;

    .line 58
    return-object p0

    .line 59
    :cond_1
    instance-of p1, v1, Lde/payback/pay/interactor/scratchcard/k;

    .line 61
    if-eqz p1, :cond_c

    .line 63
    check-cast v1, Lde/payback/pay/interactor/scratchcard/k;

    .line 65
    iget-object p1, v1, Lde/payback/pay/interactor/scratchcard/k;->a:Lpayback/platform/core/apidata/payrewardpoints/g;

    .line 67
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/b0;->this$0:Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;

    .line 69
    invoke-static {p0}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->access$getArgs(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;)Lde/payback/pay/ui/compose/scratchcard/a;

    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lde/payback/pay/ui/compose/scratchcard/a;->c:Lde/payback/pay/model/RedirectUrlTarget;

    .line 75
    const/4 v2, -0x1

    .line 76
    if-nez v1, :cond_2

    .line 78
    move v1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v4, Lde/payback/pay/ui/compose/scratchcard/a0;->$EnumSwitchMapping$0:[I

    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v1

    .line 86
    aget v1, v4, v1

    .line 88
    :goto_0
    const/4 v4, 0x3

    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v6, 0x2

    .line 91
    if-eq v1, v2, :cond_5

    .line 93
    if-eq v1, v5, :cond_4

    .line 95
    if-eq v1, v6, :cond_4

    .line 97
    if-ne v1, v4, :cond_3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 103
    return-object v3

    .line 104
    :cond_4
    :goto_1
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 106
    const v2, 0x7f140487

    .line 109
    invoke-static {v1, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 116
    const v2, 0x7f1410e0

    .line 119
    invoke-static {v1, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 122
    move-result-object v1

    .line 123
    :goto_2
    iget-object v2, p1, Lpayback/platform/core/apidata/payrewardpoints/g;->c:Lpayback/platform/core/apidata/payrewardpoints/Status;

    .line 125
    iget v7, p1, Lpayback/platform/core/apidata/payrewardpoints/g;->b:I

    .line 127
    iget-object p1, p1, Lpayback/platform/core/apidata/payrewardpoints/g;->d:Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

    .line 129
    sget-object v8, Lde/payback/pay/ui/compose/scratchcard/a0;->$EnumSwitchMapping$1:[I

    .line 131
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v2

    .line 135
    aget v2, v8, v2

    .line 137
    if-eq v2, v5, :cond_8

    .line 139
    if-eq v2, v6, :cond_7

    .line 141
    if-ne v2, v4, :cond_6

    .line 143
    sget-object p0, Lde/payback/pay/ui/compose/scratchcard/j;->INSTANCE:Lde/payback/pay/ui/compose/scratchcard/j;

    .line 145
    return-object p0

    .line 146
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 149
    return-object v3

    .line 150
    :cond_7
    sget-object p0, Lde/payback/pay/ui/compose/scratchcard/i;->INSTANCE:Lde/payback/pay/ui/compose/scratchcard/i;

    .line 152
    return-object p0

    .line 153
    :cond_8
    instance-of v2, v0, Lde/payback/pay/ui/compose/scratchcard/q;

    .line 155
    if-eqz v2, :cond_9

    .line 157
    new-instance v0, Lde/payback/pay/ui/compose/scratchcard/e;

    .line 159
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->access$toSuccessStyle(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Lpayback/platform/core/apidata/payrewardpoints/PrizeType;)Lde/payback/pay/ui/compose/scratchcard/f0;

    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, v7, v1, p0}, Lde/payback/pay/ui/compose/scratchcard/e;-><init>(ILpayback/core/l10n/d;Lde/payback/pay/ui/compose/scratchcard/f0;)V

    .line 166
    return-object v0

    .line 167
    :cond_9
    instance-of v2, v0, Lde/payback/pay/ui/compose/scratchcard/s;

    .line 169
    if-eqz v2, :cond_a

    .line 171
    new-instance v0, Lde/payback/pay/ui/compose/scratchcard/g;

    .line 173
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->access$toSuccessStyle(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Lpayback/platform/core/apidata/payrewardpoints/PrizeType;)Lde/payback/pay/ui/compose/scratchcard/f0;

    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v0, v7, v1, p0}, Lde/payback/pay/ui/compose/scratchcard/g;-><init>(ILpayback/core/l10n/d;Lde/payback/pay/ui/compose/scratchcard/f0;)V

    .line 180
    return-object v0

    .line 181
    :cond_a
    instance-of v0, v0, Lde/payback/pay/ui/compose/scratchcard/t;

    .line 183
    if-eqz v0, :cond_b

    .line 185
    new-instance v0, Lde/payback/pay/ui/compose/scratchcard/h;

    .line 187
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->access$toInitialStyle(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Lpayback/platform/core/apidata/payrewardpoints/PrizeType;)Lde/payback/pay/ui/compose/scratchcard/f0;

    .line 190
    move-result-object p0

    .line 191
    invoke-direct {v0, v7, v1, p0}, Lde/payback/pay/ui/compose/scratchcard/h;-><init>(ILpayback/core/l10n/d;Lde/payback/pay/ui/compose/scratchcard/f0;)V

    .line 194
    return-object v0

    .line 195
    :cond_b
    new-instance v0, Lde/payback/pay/ui/compose/scratchcard/f;

    .line 197
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->access$toInitialStyle(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Lpayback/platform/core/apidata/payrewardpoints/PrizeType;)Lde/payback/pay/ui/compose/scratchcard/f0;

    .line 200
    move-result-object p0

    .line 201
    invoke-direct {v0, v7, v1, p0}, Lde/payback/pay/ui/compose/scratchcard/f;-><init>(ILpayback/core/l10n/d;Lde/payback/pay/ui/compose/scratchcard/f0;)V

    .line 204
    return-object v0

    .line 205
    :cond_c
    instance-of p0, v1, Lde/payback/pay/interactor/scratchcard/j;

    .line 207
    if-eqz p0, :cond_d

    .line 209
    sget-object p0, Lde/payback/pay/ui/compose/scratchcard/d;->INSTANCE:Lde/payback/pay/ui/compose/scratchcard/d;

    .line 211
    return-object p0

    .line 212
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 215
    return-object v3

    .line 216
    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 218
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 221
    return-object v3
.end method
