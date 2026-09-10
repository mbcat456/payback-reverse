.class public final Lpayback/feature/login/implementation/interactor/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/login/implementation/interactor/h0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/platform/keyvaluestore/api/b;


# direct methods
.method public constructor <init>(Lpayback/platform/keyvaluestore/api/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/login/implementation/interactor/j0;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/login/implementation/interactor/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/login/implementation/interactor/i0;

    .line 8
    iget v1, v0, Lpayback/feature/login/implementation/interactor/i0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/login/implementation/interactor/i0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/login/implementation/interactor/i0;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/login/implementation/interactor/i0;-><init>(Lpayback/feature/login/implementation/interactor/j0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/login/implementation/interactor/i0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/login/implementation/interactor/i0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/login/implementation/interactor/i0;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    iget-object p0, v0, Lpayback/feature/login/implementation/interactor/i0;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lpayback/platform/keyvaluestore/api/b;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    const-class p1, Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 63
    move-result-object p1

    .line 64
    sget-object v2, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 66
    invoke-static {v2, p1}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 69
    move-result-object p1

    .line 70
    iput-object v3, v0, Lpayback/feature/login/implementation/interactor/i0;->L$0:Ljava/lang/Object;

    .line 72
    iput-object v3, v0, Lpayback/feature/login/implementation/interactor/i0;->L$1:Ljava/lang/Object;

    .line 74
    iput v4, v0, Lpayback/feature/login/implementation/interactor/i0;->label:I

    .line 76
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/j0;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 78
    check-cast p0, Lpayback/platform/keyvaluestore/i;

    .line 80
    const-string v2, "PAYBACK_FIRST_LOGIN"

    .line 82
    invoke-virtual {p0, v2, v0, p1}, Lpayback/platform/keyvaluestore/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 91
    if-eqz p1, :cond_5

    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v4, 0x0

    .line 101
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
