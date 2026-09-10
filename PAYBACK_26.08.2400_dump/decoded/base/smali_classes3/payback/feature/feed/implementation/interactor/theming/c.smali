.class public final Lpayback/feature/feed/implementation/interactor/theming/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/feed/implementation/interactor/theming/c;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/feed/implementation/interactor/theming/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/feed/implementation/interactor/theming/b;

    .line 8
    iget v1, v0, Lpayback/feature/feed/implementation/interactor/theming/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/feed/implementation/interactor/theming/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/feed/implementation/interactor/theming/b;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/feed/implementation/interactor/theming/b;-><init>(Lpayback/feature/feed/implementation/interactor/theming/c;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/feed/implementation/interactor/theming/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/feed/implementation/interactor/theming/b;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/feed/implementation/interactor/theming/b;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 41
    iget-object p0, v0, Lpayback/feature/feed/implementation/interactor/theming/b;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lpayback/feature/feed/implementation/interactor/theming/b;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    check-cast p1, Lpayback/platform/core/repositorystate/f;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    instance-of p2, p1, Lpayback/platform/core/repositorystate/a;

    .line 65
    if-eqz p2, :cond_3

    .line 67
    new-instance p1, Lpayback/feature/feed/implementation/ui/colorization/a;

    .line 69
    invoke-direct {p1}, Lpayback/feature/feed/implementation/ui/colorization/a;-><init>()V

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of p2, p1, Lpayback/platform/core/repositorystate/e;

    .line 75
    if-eqz p2, :cond_5

    .line 77
    check-cast p1, Lpayback/platform/core/repositorystate/e;

    .line 79
    iget-object p1, p1, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 81
    iget-object p1, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 83
    check-cast p1, Lpayback/platform/core/apidata/feed/theme/f;

    .line 85
    if-eqz p1, :cond_4

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ke;->b(Lpayback/platform/core/apidata/feed/theme/f;)Lpayback/feature/feed/implementation/ui/colorization/a;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p1, Lpayback/feature/feed/implementation/ui/colorization/a;

    .line 94
    invoke-direct {p1}, Lpayback/feature/feed/implementation/ui/colorization/a;-><init>()V

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    instance-of p2, p1, Lpayback/platform/core/repositorystate/b;

    .line 100
    if-eqz p2, :cond_8

    .line 102
    check-cast p1, Lpayback/platform/core/repositorystate/b;

    .line 104
    iget-object p1, p1, Lpayback/platform/core/repositorystate/b;->a:Ljava/lang/Object;

    .line 106
    check-cast p1, Lpayback/platform/core/apidata/feed/theme/f;

    .line 108
    if-eqz p1, :cond_6

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ke;->b(Lpayback/platform/core/apidata/feed/theme/f;)Lpayback/feature/feed/implementation/ui/colorization/a;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance p1, Lpayback/feature/feed/implementation/ui/colorization/a;

    .line 117
    invoke-direct {p1}, Lpayback/feature/feed/implementation/ui/colorization/a;-><init>()V

    .line 120
    :goto_1
    iput-object v4, v0, Lpayback/feature/feed/implementation/interactor/theming/b;->L$0:Ljava/lang/Object;

    .line 122
    iput-object v4, v0, Lpayback/feature/feed/implementation/interactor/theming/b;->L$1:Ljava/lang/Object;

    .line 124
    iput-object v4, v0, Lpayback/feature/feed/implementation/interactor/theming/b;->L$2:Ljava/lang/Object;

    .line 126
    iput-object v4, v0, Lpayback/feature/feed/implementation/interactor/theming/b;->L$3:Ljava/lang/Object;

    .line 128
    iput v3, v0, Lpayback/feature/feed/implementation/interactor/theming/b;->label:I

    .line 130
    iget-object p0, p0, Lpayback/feature/feed/implementation/interactor/theming/c;->a:Lkotlinx/coroutines/flow/p;

    .line 132
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_7

    .line 138
    return-object v1

    .line 139
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p0

    .line 142
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 145
    return-object v4
.end method
