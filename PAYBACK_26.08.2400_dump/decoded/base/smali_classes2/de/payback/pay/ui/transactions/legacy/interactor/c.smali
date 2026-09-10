.class public final Lde/payback/pay/ui/transactions/legacy/interactor/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/interactor/paymentflow/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/pay/interactor/paymentflow/g;->$stable:I

    .line 3
    sput v0, Lde/payback/pay/ui/transactions/legacy/interactor/c;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/paymentflow/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/ui/transactions/legacy/interactor/c;->a:Lde/payback/pay/interactor/paymentflow/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Integer;Ljava/lang/Integer;Z[Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;
    .locals 10

    .prologue
    .line 1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    array-length v0, p4

    .line 4
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object p4

    .line 8
    check-cast p4, [Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz p3, :cond_0

    .line 16
    new-instance p3, Lde/payback/core/cache/j;

    .line 18
    invoke-direct {p3, v3}, Lde/payback/core/cache/j;-><init>(I)V

    .line 21
    new-instance v3, Lde/payback/core/cache/i;

    .line 23
    invoke-direct {v3, v9}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 26
    new-array v0, v0, [Lde/payback/core/cache/k;

    .line 28
    aput-object p3, v0, v1

    .line 30
    aput-object v3, v0, v9

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object p3

    .line 36
    :goto_0
    move-object v5, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p3, Lde/payback/core/cache/i;

    .line 40
    invoke-direct {p3, v1}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 43
    new-instance v4, Lde/payback/core/cache/j;

    .line 45
    invoke-direct {v4, v3}, Lde/payback/core/cache/j;-><init>(I)V

    .line 48
    new-instance v5, Lde/payback/core/cache/i;

    .line 50
    invoke-direct {v5, v9}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 53
    new-array v3, v3, [Lde/payback/core/cache/k;

    .line 55
    aput-object p3, v3, v1

    .line 57
    aput-object v4, v3, v9

    .line 59
    aput-object v5, v3, v0

    .line 61
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object p3

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget-object p3, p0, Lde/payback/pay/ui/transactions/legacy/interactor/c;->a:Lde/payback/pay/interactor/paymentflow/g;

    .line 68
    iget-object v1, p3, Lde/payback/pay/interactor/paymentflow/g;->a:Lde/payback/pay/sdk/u1;

    .line 70
    array-length p3, p4

    .line 71
    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    move-object v7, p3

    .line 76
    check-cast v7, [Ljava/lang/String;

    .line 78
    new-instance v0, Lde/payback/pay/sdk/q1;

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v3, p1

    .line 83
    move-object v4, p2

    .line 84
    invoke-direct/range {v0 .. v8}, Lde/payback/pay/sdk/q1;-><init>(Lde/payback/pay/sdk/u1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 87
    sget-object p1, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 89
    new-instance p2, Lde/payback/pay/sdk/t1;

    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-direct {p2, v0, p3}, Lde/payback/pay/sdk/t1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 95
    invoke-static {p1, p2}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 101
    invoke-direct {p2, p0}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;-><init>(Lde/payback/pay/ui/transactions/legacy/interactor/c;)V

    .line 104
    new-instance p0, Lde/payback/core/api/a;

    .line 106
    const/16 p3, 0x1b

    .line 108
    invoke-direct {p0, p3, p2}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 111
    new-instance p2, Lio/reactivex/internal/operators/single/e;

    .line 113
    invoke-direct {p2, p1, p0, v9}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 116
    return-object p2
.end method
