.class public final Lpayback/feature/login/implementation/data/repository/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/login/implementation/data/repository/a;


# instance fields
.field public final a:Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

.field public final b:Lpayback/feature/login/implementation/interactor/o;

.field public final c:Lpayback/platform/keyvaluestore/api/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/login/implementation/data/repository/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/login/implementation/data/repository/c;->Companion:Lpayback/feature/login/implementation/data/repository/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;Lpayback/feature/login/implementation/interactor/o;Lpayback/platform/keyvaluestore/api/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/login/implementation/data/repository/c;->a:Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 12
    iput-object p2, p0, Lpayback/feature/login/implementation/data/repository/c;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 14
    iput-object p3, p0, Lpayback/feature/login/implementation/data/repository/c;->c:Lpayback/platform/keyvaluestore/api/b;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/login/implementation/data/repository/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/login/implementation/data/repository/b;

    .line 8
    iget v1, v0, Lpayback/feature/login/implementation/data/repository/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/login/implementation/data/repository/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/login/implementation/data/repository/b;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/login/implementation/data/repository/b;-><init>(Lpayback/feature/login/implementation/data/repository/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/login/implementation/data/repository/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/login/implementation/data/repository/b;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v6, :cond_3

    .line 40
    if-eq v2, v5, :cond_2

    .line 42
    if-ne v2, v4, :cond_1

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v7

    .line 55
    :cond_2
    iget-boolean v2, v0, Lpayback/feature/login/implementation/data/repository/b;->Z$0:Z

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-boolean v2, v0, Lpayback/feature/login/implementation/data/repository/b;->Z$0:Z

    .line 63
    iget-object v6, v0, Lpayback/feature/login/implementation/data/repository/b;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 67
    iget-object v6, v0, Lpayback/feature/login/implementation/data/repository/b;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v6, Lpayback/platform/keyvaluestore/api/b;

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    const-class p1, Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 83
    move-result-object p1

    .line 84
    sget-object v2, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 86
    invoke-static {v2, p1}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 89
    move-result-object p1

    .line 90
    iput-object v7, v0, Lpayback/feature/login/implementation/data/repository/b;->L$0:Ljava/lang/Object;

    .line 92
    iput-object v7, v0, Lpayback/feature/login/implementation/data/repository/b;->L$1:Ljava/lang/Object;

    .line 94
    iput-boolean v3, v0, Lpayback/feature/login/implementation/data/repository/b;->Z$0:Z

    .line 96
    iput v6, v0, Lpayback/feature/login/implementation/data/repository/b;->label:I

    .line 98
    iget-object v2, p0, Lpayback/feature/login/implementation/data/repository/c;->c:Lpayback/platform/keyvaluestore/api/b;

    .line 100
    check-cast v2, Lpayback/platform/keyvaluestore/i;

    .line 102
    const-string v6, "AUTHENTICATION_ALIAS_CACHE_KEY"

    .line 104
    invoke-virtual {v2, v6, v0, p1}, Lpayback/platform/keyvaluestore/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v2, v3

    .line 112
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 114
    if-eqz p1, :cond_6

    .line 116
    new-instance p0, Lde/payback/core/api/c1;

    .line 118
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 121
    return-object p0

    .line 122
    :cond_6
    iput-object v7, v0, Lpayback/feature/login/implementation/data/repository/b;->L$0:Ljava/lang/Object;

    .line 124
    iput-object v7, v0, Lpayback/feature/login/implementation/data/repository/b;->L$1:Ljava/lang/Object;

    .line 126
    iput-boolean v2, v0, Lpayback/feature/login/implementation/data/repository/b;->Z$0:Z

    .line 128
    iput v5, v0, Lpayback/feature/login/implementation/data/repository/b;->label:I

    .line 130
    iget-object p1, p0, Lpayback/feature/login/implementation/data/repository/c;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 132
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 134
    invoke-virtual {p1, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_7

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 143
    if-eqz p1, :cond_a

    .line 145
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    iput-boolean v2, v0, Lpayback/feature/login/implementation/data/repository/b;->Z$0:Z

    .line 154
    iput v4, v0, Lpayback/feature/login/implementation/data/repository/b;->label:I

    .line 156
    iget-object p0, p0, Lpayback/feature/login/implementation/data/repository/c;->a:Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 158
    invoke-interface {p0, v3, v2, v0}, Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;->a(ZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_9

    .line 164
    :goto_3
    return-object v1

    .line 165
    :cond_9
    :goto_4
    check-cast p1, Lde/payback/core/api/d1;

    .line 167
    return-object p1

    .line 168
    :cond_a
    :goto_5
    new-instance p0, Lde/payback/core/api/c1;

    .line 170
    invoke-direct {p0, v7}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 173
    return-object p0
.end method
