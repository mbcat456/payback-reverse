.class public final Lpayback/feature/coupon/implementation/interactor/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/coupon/api/interactor/f;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/coupon/implementation/interactor/e;

.field public final b:Lpayback/feature/coupon/implementation/interactor/q0;

.field public final c:Lpayback/feature/coupon/implementation/interactor/b1;

.field public final d:Lpayback/feature/coupon/implementation/repository/c;

.field public final e:Lde/payback/app/snack/p;

.field public final f:Lde/payback/core/common/internal/util/ResourceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 3
    sget v1, Lde/payback/app/snack/p;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lpayback/feature/coupon/implementation/repository/c;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lpayback/feature/coupon/implementation/interactor/b1;->$stable:I

    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lpayback/feature/coupon/implementation/interactor/e;->$stable:I

    .line 14
    or-int/2addr v0, v1

    .line 15
    sput v0, Lpayback/feature/coupon/implementation/interactor/p0;->$stable:I

    .line 17
    return-void
.end method

.method public constructor <init>(Lpayback/feature/coupon/implementation/interactor/e;Lpayback/feature/coupon/implementation/interactor/q0;Lpayback/feature/coupon/implementation/interactor/b1;Lpayback/feature/coupon/implementation/repository/c;Lde/payback/app/snack/p;Lde/payback/core/common/internal/util/ResourceHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/coupon/implementation/interactor/p0;->a:Lpayback/feature/coupon/implementation/interactor/e;

    .line 15
    iput-object p2, p0, Lpayback/feature/coupon/implementation/interactor/p0;->b:Lpayback/feature/coupon/implementation/interactor/q0;

    .line 17
    iput-object p3, p0, Lpayback/feature/coupon/implementation/interactor/p0;->c:Lpayback/feature/coupon/implementation/interactor/b1;

    .line 19
    iput-object p4, p0, Lpayback/feature/coupon/implementation/interactor/p0;->d:Lpayback/feature/coupon/implementation/repository/c;

    .line 21
    iput-object p5, p0, Lpayback/feature/coupon/implementation/interactor/p0;->e:Lde/payback/app/snack/p;

    .line 23
    iput-object p6, p0, Lpayback/feature/coupon/implementation/interactor/p0;->f:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/coupon/api/model/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lpayback/feature/coupon/implementation/interactor/o0;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpayback/feature/coupon/implementation/interactor/o0;

    .line 14
    iget v4, v3, Lpayback/feature/coupon/implementation/interactor/o0;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpayback/feature/coupon/implementation/interactor/o0;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpayback/feature/coupon/implementation/interactor/o0;

    .line 28
    invoke-direct {v3, v0, v2}, Lpayback/feature/coupon/implementation/interactor/o0;-><init>(Lpayback/feature/coupon/implementation/interactor/p0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lpayback/feature/coupon/implementation/interactor/o0;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lpayback/feature/coupon/implementation/interactor/o0;->label:I

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 42
    if-eq v5, v8, :cond_3

    .line 44
    if-eq v5, v7, :cond_2

    .line 46
    if-ne v5, v6, :cond_1

    .line 48
    iget-object v1, v3, Lpayback/feature/coupon/implementation/interactor/o0;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v1, Lpayback/feature/coupon/api/model/c;

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-boolean v1, v3, Lpayback/feature/coupon/implementation/interactor/o0;->Z$0:Z

    .line 65
    iget-object v5, v3, Lpayback/feature/coupon/implementation/interactor/o0;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v5, Lpayback/feature/coupon/api/model/c;

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    move v2, v1

    .line 73
    move-object v1, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v1, v3, Lpayback/feature/coupon/implementation/interactor/o0;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v1, Lpayback/feature/coupon/api/model/c;

    .line 79
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 86
    iget-object v2, v1, Lpayback/feature/coupon/api/model/c;->a:Ljava/util/List;

    .line 88
    iput-object v1, v3, Lpayback/feature/coupon/implementation/interactor/o0;->L$0:Ljava/lang/Object;

    .line 90
    iput v8, v3, Lpayback/feature/coupon/implementation/interactor/o0;->label:I

    .line 92
    iget-object v5, v0, Lpayback/feature/coupon/implementation/interactor/p0;->a:Lpayback/feature/coupon/implementation/interactor/e;

    .line 94
    invoke-virtual {v5, v2, v3}, Lpayback/feature/coupon/implementation/interactor/e;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v4, :cond_5

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 109
    iput-object v1, v3, Lpayback/feature/coupon/implementation/interactor/o0;->L$0:Ljava/lang/Object;

    .line 111
    iput-boolean v2, v3, Lpayback/feature/coupon/implementation/interactor/o0;->Z$0:Z

    .line 113
    iput v7, v3, Lpayback/feature/coupon/implementation/interactor/o0;->label:I

    .line 115
    iget-object v5, v0, Lpayback/feature/coupon/implementation/interactor/p0;->b:Lpayback/feature/coupon/implementation/interactor/q0;

    .line 117
    iget-object v5, v5, Lpayback/feature/coupon/implementation/interactor/q0;->a:Lpayback/platform/coupon/data/repository/x;

    .line 119
    invoke-virtual {v5, v3}, Lpayback/platform/coupon/data/repository/x;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    if-ne v5, v4, :cond_6

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    iget-boolean v5, v1, Lpayback/feature/coupon/api/model/c;->b:Z

    .line 128
    if-eqz v5, :cond_7

    .line 130
    iput-object v1, v3, Lpayback/feature/coupon/implementation/interactor/o0;->L$0:Ljava/lang/Object;

    .line 132
    iput-boolean v2, v3, Lpayback/feature/coupon/implementation/interactor/o0;->Z$0:Z

    .line 134
    iput v6, v3, Lpayback/feature/coupon/implementation/interactor/o0;->label:I

    .line 136
    iget-object v2, v0, Lpayback/feature/coupon/implementation/interactor/p0;->c:Lpayback/feature/coupon/implementation/interactor/b1;

    .line 138
    invoke-virtual {v2, v3}, Lpayback/feature/coupon/implementation/interactor/b1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v4, :cond_7

    .line 144
    :goto_3
    return-object v4

    .line 145
    :cond_7
    :goto_4
    iget-object v1, v1, Lpayback/feature/coupon/api/model/c;->d:Ljava/lang/String;

    .line 147
    if-nez v1, :cond_8

    .line 149
    iget-object v1, v0, Lpayback/feature/coupon/implementation/interactor/p0;->f:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 151
    const v2, 0x7f140569

    .line 154
    invoke-virtual {v1, v2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    :cond_8
    move-object v14, v1

    .line 159
    sget-object v10, Lde/payback/app/snack/ShowSnackbarEvent$Type;->SUCCESS:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 161
    sget-object v12, Lde/payback/app/snack/ShowSnackbarEvent$Length$VeryLong;->INSTANCE:Lde/payback/app/snack/ShowSnackbarEvent$Length$VeryLong;

    .line 163
    new-instance v9, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x2a

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    invoke-direct/range {v9 .. v16}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 173
    iget-object v1, v0, Lpayback/feature/coupon/implementation/interactor/p0;->e:Lde/payback/app/snack/p;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iget-object v1, v1, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 180
    invoke-interface {v1, v9}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, v0, Lpayback/feature/coupon/implementation/interactor/p0;->d:Lpayback/feature/coupon/implementation/repository/c;

    .line 185
    iget-object v0, v0, Lpayback/feature/coupon/implementation/repository/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object v0
.end method
