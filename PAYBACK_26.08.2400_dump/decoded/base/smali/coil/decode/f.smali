.class public final Lcoil/decode/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcoil/decode/k;


# static fields
.field public static final Companion:Lcoil/decode/b;

.field public static final DEFAULT_MAX_PARALLELISM:I = 0x4


# instance fields
.field public final a:Lcoil/decode/s;

.field public final b:Lcoil/request/m;

.field public final c:Lkotlinx/coroutines/sync/h;

.field public final d:Lcoil/decode/ExifOrientationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil/decode/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil/decode/f;->Companion:Lcoil/decode/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcoil/decode/s;Lcoil/request/m;Lkotlinx/coroutines/sync/h;Lcoil/decode/ExifOrientationPolicy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/decode/f;->a:Lcoil/decode/s;

    .line 6
    iput-object p2, p0, Lcoil/decode/f;->b:Lcoil/request/m;

    .line 8
    iput-object p3, p0, Lcoil/decode/f;->c:Lkotlinx/coroutines/sync/h;

    .line 10
    iput-object p4, p0, Lcoil/decode/f;->d:Lcoil/decode/ExifOrientationPolicy;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lcoil/decode/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil/decode/e;

    .line 8
    iget v1, v0, Lcoil/decode/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/decode/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/decode/e;

    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {v0, p0, p1}, Lcoil/decode/e;-><init>(Lcoil/decode/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p1, v0, Lcoil/decode/e;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcoil/decode/e;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object p0, v0, Lcoil/decode/e;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Lkotlinx/coroutines/sync/h;

    .line 46
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p0, v0, Lcoil/decode/e;->L$1:Ljava/lang/Object;

    .line 60
    check-cast p0, Lkotlinx/coroutines/sync/h;

    .line 62
    iget-object v2, v0, Lcoil/decode/e;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v2, Lcoil/decode/f;

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    move-object p1, p0

    .line 70
    move-object p0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    iput-object p0, v0, Lcoil/decode/e;->L$0:Ljava/lang/Object;

    .line 77
    iget-object p1, p0, Lcoil/decode/f;->c:Lkotlinx/coroutines/sync/h;

    .line 79
    iput-object p1, v0, Lcoil/decode/e;->L$1:Ljava/lang/Object;

    .line 81
    iput v5, v0, Lcoil/decode/e;->label:I

    .line 83
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/g;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    :try_start_1
    new-instance v2, Landroidx/compose/material3/pulltorefresh/l;

    .line 92
    const/16 v5, 0x1b

    .line 94
    invoke-direct {v2, v5, p0}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 97
    iput-object p1, v0, Lcoil/decode/e;->L$0:Ljava/lang/Object;

    .line 99
    iput-object v4, v0, Lcoil/decode/e;->L$1:Ljava/lang/Object;

    .line 101
    iput v3, v0, Lcoil/decode/e;->label:I

    .line 103
    invoke-static {v2, v0}, Lkotlinx/coroutines/b0;->J(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 106
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne p0, v1, :cond_5

    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    move-object v6, p1

    .line 111
    move-object p1, p0

    .line 112
    move-object p0, v6

    .line 113
    :goto_3
    :try_start_2
    check-cast p1, Lcoil/decode/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/g;->c()V

    .line 118
    return-object p1

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    move-object v6, p1

    .line 121
    move-object p1, p0

    .line 122
    move-object p0, v6

    .line 123
    :goto_4
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/g;->c()V

    .line 126
    throw p1
.end method
