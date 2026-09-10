.class public final Lde/payback/app/cardselection/interactor/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/feature/cardselection/api/c;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/app/cardselection/data/repository/g;

.field public final b:Lpayback/feature/manager/legacy/implementation/interactor/a;

.field public final c:Lde/payback/core/config/RuntimeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/app/cardselection/CardSelectionConfig;->$stable:I

    .line 3
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lde/payback/app/cardselection/data/repository/g;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lde/payback/app/cardselection/interactor/h;->$stable:I

    .line 11
    return-void
.end method

.method public constructor <init>(Lde/payback/app/cardselection/data/repository/g;Lpayback/feature/manager/legacy/implementation/interactor/a;Lde/payback/core/config/RuntimeConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/app/cardselection/interactor/h;->a:Lde/payback/app/cardselection/data/repository/g;

    .line 12
    iput-object p2, p0, Lde/payback/app/cardselection/interactor/h;->b:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 14
    iput-object p3, p0, Lde/payback/app/cardselection/interactor/h;->c:Lde/payback/core/config/RuntimeConfig;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/app/cardselection/interactor/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/app/cardselection/interactor/g;

    .line 8
    iget v1, v0, Lde/payback/app/cardselection/interactor/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/cardselection/interactor/g;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/cardselection/interactor/g;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/app/cardselection/interactor/g;-><init>(Lde/payback/app/cardselection/interactor/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/app/cardselection/interactor/g;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/cardselection/interactor/g;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v6, :cond_2

    .line 39
    if-ne v2, v5, :cond_1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lde/payback/app/cardselection/interactor/h;->c:Lde/payback/core/config/RuntimeConfig;

    .line 60
    invoke-virtual {p1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lde/payback/app/cardselection/CardSelectionConfig;

    .line 66
    iget-boolean p1, p1, Lde/payback/app/cardselection/CardSelectionConfig;->c:Z

    .line 68
    iget-object v2, p0, Lde/payback/app/cardselection/interactor/h;->a:Lde/payback/app/cardselection/data/repository/g;

    .line 70
    if-eqz p1, :cond_5

    .line 72
    iput v6, v0, Lde/payback/app/cardselection/interactor/g;->label:I

    .line 74
    iget-object p0, v2, Lde/payback/app/cardselection/data/repository/g;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 76
    iget-object p0, p0, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 78
    new-instance p1, Lde/payback/app/cardselection/data/repository/f;

    .line 80
    invoke-direct {p1, v2, v3}, Lde/payback/app/cardselection/data/repository/f;-><init>(Lde/payback/app/cardselection/data/repository/g;Lkotlin/coroutines/Continuation;)V

    .line 83
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_1
    sget-object p0, Lde/payback/app/cardselection/data/repository/GooglePayStatus;->ON:Lde/payback/app/cardselection/data/repository/GooglePayStatus;

    .line 92
    if-ne p1, p0, :cond_7

    .line 94
    :goto_2
    move v4, v6

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    sget-object p1, Lde/payback/app/cardselection/feature/PayLightFeature;->PAY_LIGHT_ENABLED:Lde/payback/app/cardselection/feature/PayLightFeature;

    .line 98
    invoke-virtual {p1}, Lde/payback/app/cardselection/feature/PayLightFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 101
    move-result-object p1

    .line 102
    iget-object p0, p0, Lde/payback/app/cardselection/interactor/h;->b:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 104
    invoke-virtual {p0, p1}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_7

    .line 110
    iput v5, v0, Lde/payback/app/cardselection/interactor/g;->label:I

    .line 112
    iget-object p0, v2, Lde/payback/app/cardselection/data/repository/g;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 114
    iget-object p0, p0, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 116
    new-instance p1, Lde/payback/app/cardselection/data/repository/f;

    .line 118
    invoke-direct {p1, v2, v3}, Lde/payback/app/cardselection/data/repository/f;-><init>(Lde/payback/app/cardselection/data/repository/g;Lkotlin/coroutines/Continuation;)V

    .line 121
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_6

    .line 127
    :goto_3
    return-object v1

    .line 128
    :cond_6
    :goto_4
    sget-object p0, Lde/payback/app/cardselection/data/repository/GooglePayStatus;->ON:Lde/payback/app/cardselection/data/repository/GooglePayStatus;

    .line 130
    if-ne p1, p0, :cond_7

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
