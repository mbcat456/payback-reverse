.class public abstract Landroidx/compose/ui/platform/c6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/runtime/g4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/z5;->INSTANCE:Landroidx/compose/ui/platform/z5;

    .line 3
    new-instance v1, Landroidx/compose/runtime/g4;

    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    sput-object v1, Landroidx/compose/ui/platform/c6;->a:Landroidx/compose/runtime/g4;

    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/y5;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/a6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/a6;

    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/a6;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/a6;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/a6;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/a6;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/ui/platform/a6;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-eq v2, v4, :cond_1

    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    return-object v3

    .line 43
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    move-object p2, p0

    .line 51
    check-cast p2, Landroidx/compose/ui/s;

    .line 53
    iget-object p2, p2, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 55
    iget-boolean p2, p2, Landroidx/compose/ui/s;->n:Z

    .line 57
    if-eqz p2, :cond_5

    .line 59
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->B:Landroidx/compose/runtime/x;

    .line 69
    check-cast p0, Landroidx/compose/runtime/internal/k;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v2, Landroidx/compose/ui/platform/c6;->a:Landroidx/compose/runtime/g4;

    .line 76
    invoke-static {p0, v2}, Landroidx/compose/runtime/u;->B(Landroidx/compose/runtime/internal/k;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_4

    .line 82
    iput v4, v0, Landroidx/compose/ui/platform/a6;->label:I

    .line 84
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/platform/c6;->b(Landroidx/compose/ui/node/p3;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_3

    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 94
    return-object v3

    .line 95
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 98
    return-object v3

    .line 99
    :cond_5
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 101
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 104
    return-object v3
.end method

.method public static final b(Landroidx/compose/ui/node/p3;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/b6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/b6;

    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/b6;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/b6;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/b6;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/b6;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/ui/platform/b6;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    const/4 p0, 0x2

    .line 38
    if-eq v2, p0, :cond_1

    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    return-object v3

    .line 46
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    iput v4, v0, Landroidx/compose/ui/platform/b6;->label:I

    .line 62
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 64
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->M(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_4

    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_1
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 74
    return-object v3
.end method
