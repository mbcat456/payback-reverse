.class public final Lde/payback/pay/interactor/pinchange/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/interactor/pinchange/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/sdk/l;

.field public final b:Lde/payback/pay/interactor/oauth/b;


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/oauth/b;Lde/payback/pay/sdk/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lde/payback/pay/interactor/pinchange/d;->a:Lde/payback/pay/sdk/l;

    .line 9
    iput-object p1, p0, Lde/payback/pay/interactor/pinchange/d;->b:Lde/payback/pay/interactor/oauth/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/pay/interactor/pinchange/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/interactor/pinchange/b;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/pinchange/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/pinchange/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/pinchange/b;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/pay/interactor/pinchange/b;-><init>(Lde/payback/pay/interactor/pinchange/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/pay/interactor/pinchange/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/pinchange/b;->label:I

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
    iget-object p0, v0, Lde/payback/pay/interactor/pinchange/b;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    iget-object p0, v0, Lde/payback/pay/interactor/pinchange/b;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 48
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    return-object p3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p1, v0, Lde/payback/pay/interactor/pinchange/b;->L$1:Ljava/lang/Object;

    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 63
    iget-object p1, v0, Lde/payback/pay/interactor/pinchange/b;->L$0:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    iput-object p1, v0, Lde/payback/pay/interactor/pinchange/b;->L$0:Ljava/lang/Object;

    .line 76
    iput-object p2, v0, Lde/payback/pay/interactor/pinchange/b;->L$1:Ljava/lang/Object;

    .line 78
    iput v4, v0, Lde/payback/pay/interactor/pinchange/b;->label:I

    .line 80
    iget-object p3, p0, Lde/payback/pay/interactor/pinchange/d;->b:Lde/payback/pay/interactor/oauth/b;

    .line 82
    invoke-virtual {p3, v0}, Lde/payback/pay/interactor/oauth/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 91
    new-instance v2, Lde/payback/pay/interactor/pinchange/c;

    .line 93
    invoke-direct {v2, p0, p1, p2, v5}, Lde/payback/pay/interactor/pinchange/c;-><init>(Lde/payback/pay/interactor/pinchange/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 96
    iput-object v5, v0, Lde/payback/pay/interactor/pinchange/b;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v5, v0, Lde/payback/pay/interactor/pinchange/b;->L$1:Ljava/lang/Object;

    .line 100
    iput v3, v0, Lde/payback/pay/interactor/pinchange/b;->label:I

    .line 102
    invoke-static {p3, v2, v0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_5

    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    return-object p0
.end method
