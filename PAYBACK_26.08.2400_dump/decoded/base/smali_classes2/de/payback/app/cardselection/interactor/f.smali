.class public final Lde/payback/app/cardselection/interactor/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/app/cardselection/data/repository/e;

.field public final b:Lde/payback/core/config/RuntimeConfig;


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
    sget v1, Lde/payback/app/cardselection/data/repository/e;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lde/payback/app/cardselection/interactor/f;->$stable:I

    .line 11
    return-void
.end method

.method public constructor <init>(Lde/payback/app/cardselection/data/repository/e;Lde/payback/core/config/RuntimeConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/cardselection/interactor/f;->a:Lde/payback/app/cardselection/data/repository/e;

    .line 9
    iput-object p2, p0, Lde/payback/app/cardselection/interactor/f;->b:Lde/payback/core/config/RuntimeConfig;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/app/cardselection/interactor/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/app/cardselection/interactor/e;

    .line 8
    iget v1, v0, Lde/payback/app/cardselection/interactor/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/cardselection/interactor/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/cardselection/interactor/e;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/app/cardselection/interactor/e;-><init>(Lde/payback/app/cardselection/interactor/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/app/cardselection/interactor/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/cardselection/interactor/e;->label:I

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
    iget-boolean p1, v0, Lde/payback/app/cardselection/interactor/e;->Z$0:Z

    .line 42
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-boolean p1, v0, Lde/payback/app/cardselection/interactor/e;->Z$0:Z

    .line 54
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    iget-object p3, p0, Lde/payback/app/cardselection/interactor/f;->a:Lde/payback/app/cardselection/data/repository/e;

    .line 63
    if-eqz p2, :cond_5

    .line 65
    iput-boolean p1, v0, Lde/payback/app/cardselection/interactor/e;->Z$0:Z

    .line 67
    iput-boolean p2, v0, Lde/payback/app/cardselection/interactor/e;->Z$1:Z

    .line 69
    iput v5, v0, Lde/payback/app/cardselection/interactor/e;->label:I

    .line 71
    invoke-static {p3, v0}, Lde/payback/app/cardselection/data/repository/e;->b(Lde/payback/app/cardselection/data/repository/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p3, Lde/payback/core/api/d1;

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    new-instance v2, Lde/payback/core/cache/i;

    .line 83
    invoke-direct {v2, v5}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 86
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v2

    .line 90
    iput-boolean p1, v0, Lde/payback/app/cardselection/interactor/e;->Z$0:Z

    .line 92
    iput-boolean p2, v0, Lde/payback/app/cardselection/interactor/e;->Z$1:Z

    .line 94
    iput v4, v0, Lde/payback/app/cardselection/interactor/e;->label:I

    .line 96
    invoke-virtual {p3, v2, v0}, Lde/payback/app/cardselection/data/repository/e;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v1, :cond_6

    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_6
    :goto_3
    check-cast p3, Lde/payback/core/api/d1;

    .line 105
    :goto_4
    instance-of p2, p3, Lde/payback/core/api/c1;

    .line 107
    if-eqz p2, :cond_8

    .line 109
    check-cast p3, Lde/payback/core/api/c1;

    .line 111
    iget-object p2, p3, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 113
    check-cast p2, Ljava/lang/String;

    .line 115
    iget-object p0, p0, Lde/payback/app/cardselection/interactor/f;->b:Lde/payback/core/config/RuntimeConfig;

    .line 117
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lde/payback/app/cardselection/CardSelectionConfig;

    .line 123
    iget-object p0, p0, Lde/payback/app/cardselection/CardSelectionConfig;->b:Lkotlin/jvm/functions/Function1;

    .line 125
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/String;

    .line 131
    if-eqz p1, :cond_7

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-static {p0}, Lde/payback/core/kotlin/ext/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    :goto_5
    new-instance p1, Lde/payback/core/api/c1;

    .line 140
    invoke-direct {p1, p0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 143
    return-object p1

    .line 144
    :cond_8
    instance-of p0, p3, Lde/payback/core/api/RestApiResult$Failure;

    .line 146
    if-eqz p0, :cond_9

    .line 148
    return-object p3

    .line 149
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 152
    return-object v3
.end method
