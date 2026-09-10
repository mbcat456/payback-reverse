.class public final Lde/payback/feature/member/interactor/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/member/api/interactor/b;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/feature/member/repository/d;

.field public final b:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/feature/member/repository/d;->$stable:I

    .line 3
    sput v0, Lde/payback/feature/member/interactor/d;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/feature/member/repository/d;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/feature/member/interactor/d;->a:Lde/payback/feature/member/repository/d;

    .line 6
    iput-object p2, p0, Lde/payback/feature/member/interactor/d;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/feature/member/interactor/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/feature/member/interactor/c;

    .line 8
    iget v1, v0, Lde/payback/feature/member/interactor/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/feature/member/interactor/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/feature/member/interactor/c;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/feature/member/interactor/c;-><init>(Lde/payback/feature/member/interactor/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/feature/member/interactor/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/feature/member/interactor/c;->label:I

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
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-boolean p1, v0, Lde/payback/feature/member/interactor/c;->Z$0:Z

    .line 52
    iget-object p0, v0, Lde/payback/feature/member/interactor/c;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p0, Lde/payback/feature/member/repository/d;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    iget-object p2, p0, Lde/payback/feature/member/interactor/d;->a:Lde/payback/feature/member/repository/d;

    .line 65
    iput-object p2, v0, Lde/payback/feature/member/interactor/c;->L$0:Ljava/lang/Object;

    .line 67
    iput-boolean p1, v0, Lde/payback/feature/member/interactor/c;->Z$0:Z

    .line 69
    iput v5, v0, Lde/payback/feature/member/interactor/c;->label:I

    .line 71
    iget-object p0, p0, Lde/payback/feature/member/interactor/d;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 73
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 75
    invoke-virtual {p0, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v6, p2

    .line 83
    move-object p2, p0

    .line 84
    move-object p0, v6

    .line 85
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 87
    iput-object v3, v0, Lde/payback/feature/member/interactor/c;->L$0:Ljava/lang/Object;

    .line 89
    iput-boolean p1, v0, Lde/payback/feature/member/interactor/c;->Z$0:Z

    .line 91
    iput v4, v0, Lde/payback/feature/member/interactor/c;->label:I

    .line 93
    invoke-virtual {p0, p2, p1, v0}, Lde/payback/feature/member/repository/d;->b(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_5

    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    return-object p0
.end method
