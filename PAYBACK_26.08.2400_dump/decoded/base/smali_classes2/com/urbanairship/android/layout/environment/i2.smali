.class public final Lcom/urbanairship/android/layout/environment/i2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/android/layout/environment/l0;

.field public final b:Lcom/urbanairship/android/layout/environment/l0;

.field public final c:Lcom/urbanairship/util/u;

.field public final d:Lcom/urbanairship/util/g1;

.field public final e:Lkotlinx/coroutines/internal/d;

.field public final f:Lkotlinx/coroutines/flow/r2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/urbanairship/util/g1;->Companion:Lcom/urbanairship/util/e1;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lcom/urbanairship/util/g1;->a:Lcom/urbanairship/util/g1;

    .line 13
    sget-object v1, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 15
    sget-object v1, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/i2;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 28
    iput-object p2, p0, Lcom/urbanairship/android/layout/environment/i2;->b:Lcom/urbanairship/android/layout/environment/l0;

    .line 30
    sget-object p2, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 32
    iput-object p2, p0, Lcom/urbanairship/android/layout/environment/i2;->c:Lcom/urbanairship/util/u;

    .line 34
    iput-object v0, p0, Lcom/urbanairship/android/layout/environment/i2;->d:Lcom/urbanairship/util/g1;

    .line 36
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/urbanairship/android/layout/environment/i2;->e:Lkotlinx/coroutines/internal/d;

    .line 50
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 52
    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/i2;->f:Lkotlinx/coroutines/flow/r2;

    .line 54
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/environment/i2;->a()Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lcom/urbanairship/android/layout/info/FormValidationMode;->IMMEDIATE:Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 60
    if-ne p1, v0, :cond_0

    .line 62
    new-instance p1, Lcom/urbanairship/android/layout/environment/c2;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, v0}, Lcom/urbanairship/android/layout/environment/c2;-><init>(Lcom/urbanairship/android/layout/environment/i2;Lkotlin/coroutines/Continuation;)V

    .line 68
    const/4 p0, 0x3

    .line 69
    invoke-static {p2, v0, v0, p1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/urbanairship/android/layout/info/FormValidationMode;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/i2;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/urbanairship/android/layout/environment/f1;

    .line 13
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/f1;->e:Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/urbanairship/android/layout/reporting/j0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/i2;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 6
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/urbanairship/android/layout/environment/f1;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/f1;->k:Ljava/util/Map;

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/urbanairship/android/layout/environment/d1;

    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/d1;->a:Lcom/urbanairship/android/layout/reporting/j0;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, p1

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/android/layout/environment/d2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/android/layout/environment/d2;

    .line 8
    iget v1, v0, Lcom/urbanairship/android/layout/environment/d2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/android/layout/environment/d2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/android/layout/environment/d2;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/android/layout/environment/d2;-><init>(Lcom/urbanairship/android/layout/environment/i2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/android/layout/environment/d2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/android/layout/environment/d2;->label:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    iput v5, v0, Lcom/urbanairship/android/layout/environment/d2;->label:I

    .line 59
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/environment/i2;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 74
    return-object v3

    .line 75
    :cond_5
    iput v4, v0, Lcom/urbanairship/android/layout/environment/d2;->label:I

    .line 77
    new-instance p1, Lkotlin/coroutines/l;

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    invoke-direct {p1, v0, v2}, Lkotlin/coroutines/l;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    .line 88
    new-instance v0, Landroidx/compose/foundation/text/p2;

    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-direct {v0, v2, p1}, Landroidx/compose/foundation/text/p2;-><init>(ILjava/lang/Object;)V

    .line 94
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/i2;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 96
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/environment/l0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 99
    invoke-virtual {p1}, Lkotlin/coroutines/l;->b()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_6

    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_6
    :goto_3
    check-cast p1, Lkotlin/Pair;

    .line 108
    return-object p1
.end method

.method public final d(Lcom/urbanairship/android/layout/reporting/j0;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/fragment/g;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1, p2, p0}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/urbanairship/android/layout/environment/i2;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 10
    iget-object v1, p2, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 12
    iget-object v1, v1, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 14
    invoke-interface {v1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/urbanairship/android/layout/environment/f1;

    .line 20
    iget-boolean v1, v1, Lcom/urbanairship/android/layout/environment/f1;->m:Z

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "Updating field "

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    invoke-static {v1, v2}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v1, Landroidx/navigation/compose/w;

    .line 47
    const/16 v2, 0x14

    .line 49
    invoke-direct {v1, v2, p1, v0}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p2, v1}, Lcom/urbanairship/android/layout/environment/l0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 55
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/reporting/j0;->b()Lcom/urbanairship/android/layout/reporting/w;

    .line 58
    move-result-object p1

    .line 59
    instance-of p2, p1, Lcom/urbanairship/android/layout/reporting/t;

    .line 61
    if-eqz p2, :cond_1

    .line 63
    new-instance p2, Lcom/urbanairship/android/layout/environment/g2;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p2, p1, p0, v0}, Lcom/urbanairship/android/layout/environment/g2;-><init>(Lcom/urbanairship/android/layout/reporting/w;Lcom/urbanairship/android/layout/environment/i2;Lkotlin/coroutines/Continuation;)V

    .line 69
    const/4 p1, 0x3

    .line 70
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/i2;->e:Lkotlinx/coroutines/internal/d;

    .line 72
    invoke-static {p0, v0, v0, p2, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 75
    return-void

    .line 76
    :cond_1
    instance-of p0, p1, Lcom/urbanairship/android/layout/reporting/v;

    .line 78
    if-eqz p0, :cond_2

    .line 80
    :goto_0
    return-void

    .line 81
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 84
    return-void
.end method

.method public final e(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/i2;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/urbanairship/android/layout/environment/f1;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    sget-object v2, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->SUBMITTED:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, v1, Lcom/urbanairship/android/layout/environment/f1;->f:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v3

    .line 37
    :goto_1
    move v4, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean v3, v1, Lcom/urbanairship/android/layout/environment/f1;->i:Z

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x76f

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/urbanairship/android/layout/environment/f1;->a(Lcom/urbanairship/android/layout/environment/f1;Lcom/urbanairship/android/layout/environment/ThomasFormStatus;Ljava/util/LinkedHashSet;ZLjava/util/LinkedHashMap;I)Lcom/urbanairship/android/layout/environment/f1;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/i2;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/urbanairship/android/layout/environment/f1;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v2, v1, Lcom/urbanairship/android/layout/environment/f1;->g:Ljava/util/Set;

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-static {v2, p1}, Lkotlin/collections/m0;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 28
    move-result-object v2

    .line 29
    :goto_0
    move-object v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v2, p1}, Lkotlin/collections/m0;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x7df

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/urbanairship/android/layout/environment/f1;->a(Lcom/urbanairship/android/layout/environment/f1;Lcom/urbanairship/android/layout/environment/ThomasFormStatus;Ljava/util/LinkedHashSet;ZLjava/util/LinkedHashMap;I)Lcom/urbanairship/android/layout/environment/f1;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    return-void
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/urbanairship/android/layout/environment/h2;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/urbanairship/android/layout/environment/h2;

    .line 12
    iget v3, v2, Lcom/urbanairship/android/layout/environment/h2;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/urbanairship/android/layout/environment/h2;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/urbanairship/android/layout/environment/h2;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/urbanairship/android/layout/environment/h2;-><init>(Lcom/urbanairship/android/layout/environment/i2;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/urbanairship/android/layout/environment/h2;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lcom/urbanairship/android/layout/environment/h2;->label:I

    .line 35
    iget-object v5, v0, Lcom/urbanairship/android/layout/environment/i2;->c:Lcom/urbanairship/util/u;

    .line 37
    const/4 v6, 0x2

    .line 38
    iget-object v7, v0, Lcom/urbanairship/android/layout/environment/i2;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 44
    if-eq v4, v8, :cond_2

    .line 46
    if-ne v4, v6, :cond_1

    .line 48
    iget-object v0, v2, Lcom/urbanairship/android/layout/environment/h2;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/util/Map;

    .line 52
    iget-object v0, v2, Lcom/urbanairship/android/layout/environment/h2;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/util/Map;

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    move v6, v8

    .line 60
    const/4 v4, 0x0

    .line 61
    goto/16 :goto_7

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-object v10

    .line 69
    :cond_2
    iget v4, v2, Lcom/urbanairship/android/layout/environment/h2;->I$3:I

    .line 71
    iget v11, v2, Lcom/urbanairship/android/layout/environment/h2;->I$2:I

    .line 73
    iget v12, v2, Lcom/urbanairship/android/layout/environment/h2;->I$1:I

    .line 75
    iget-wide v13, v2, Lcom/urbanairship/android/layout/environment/h2;->J$0:J

    .line 77
    iget v15, v2, Lcom/urbanairship/android/layout/environment/h2;->I$0:I

    .line 79
    iget-object v6, v2, Lcom/urbanairship/android/layout/environment/h2;->L$11:Ljava/lang/Object;

    .line 81
    iget-object v8, v2, Lcom/urbanairship/android/layout/environment/h2;->L$10:Ljava/lang/Object;

    .line 83
    check-cast v8, Ljava/util/Map;

    .line 85
    iget-object v9, v2, Lcom/urbanairship/android/layout/environment/h2;->L$9:Ljava/lang/Object;

    .line 87
    check-cast v9, Lcom/urbanairship/android/layout/reporting/w;

    .line 89
    iget-object v9, v2, Lcom/urbanairship/android/layout/environment/h2;->L$8:Ljava/lang/Object;

    .line 91
    check-cast v9, Lcom/urbanairship/android/layout/reporting/j0;

    .line 93
    iget-object v10, v2, Lcom/urbanairship/android/layout/environment/h2;->L$6:Ljava/lang/Object;

    .line 95
    check-cast v10, Ljava/util/Iterator;

    .line 97
    move-object/from16 v17, v1

    .line 99
    iget-object v1, v2, Lcom/urbanairship/android/layout/environment/h2;->L$5:Ljava/lang/Object;

    .line 101
    check-cast v1, Ljava/util/Map;

    .line 103
    move-object/from16 v18, v1

    .line 105
    iget-object v1, v2, Lcom/urbanairship/android/layout/environment/h2;->L$4:Ljava/lang/Object;

    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 109
    iget-object v1, v2, Lcom/urbanairship/android/layout/environment/h2;->L$3:Ljava/lang/Object;

    .line 111
    check-cast v1, Ljava/util/Map;

    .line 113
    iget-object v1, v2, Lcom/urbanairship/android/layout/environment/h2;->L$2:Ljava/lang/Object;

    .line 115
    check-cast v1, Ljava/util/Map;

    .line 117
    iget-object v1, v2, Lcom/urbanairship/android/layout/environment/h2;->L$1:Ljava/lang/Object;

    .line 119
    check-cast v1, Ljava/util/Map;

    .line 121
    iget-object v1, v2, Lcom/urbanairship/android/layout/environment/h2;->L$0:Ljava/lang/Object;

    .line 123
    check-cast v1, Ljava/util/Map;

    .line 125
    :try_start_0
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-object/from16 v17, v5

    .line 130
    move-object/from16 v1, v18

    .line 132
    goto/16 :goto_4

    .line 134
    :cond_3
    move-object/from16 v17, v1

    .line 136
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 139
    iget-object v1, v7, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 141
    iget-object v1, v1, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 143
    invoke-interface {v1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/urbanairship/android/layout/environment/f1;

    .line 149
    iget-boolean v1, v1, Lcom/urbanairship/android/layout/environment/f1;->m:Z

    .line 151
    if-eqz v1, :cond_4

    .line 153
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    return-object v0

    .line 156
    :cond_4
    iget-object v1, v7, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 158
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    move-object v8, v4

    .line 163
    check-cast v8, Lcom/urbanairship/android/layout/environment/f1;

    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    sget-object v9, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->VALIDATING:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 170
    const/4 v12, 0x0

    .line 171
    const/16 v13, 0x7ef

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-static/range {v8 .. v13}, Lcom/urbanairship/android/layout/environment/f1;->a(Lcom/urbanairship/android/layout/environment/f1;Lcom/urbanairship/android/layout/environment/ThomasFormStatus;Ljava/util/LinkedHashSet;ZLjava/util/LinkedHashMap;I)Lcom/urbanairship/android/layout/environment/f1;

    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v1, v4, v6}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_f

    .line 185
    iget-object v1, v7, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 187
    iget-object v1, v1, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 189
    invoke-interface {v1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/urbanairship/android/layout/environment/f1;

    .line 195
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/environment/f1;->c()Ljava/util/LinkedHashMap;

    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_6

    .line 205
    :cond_5
    const/4 v4, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v4

    .line 215
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_5

    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lcom/urbanairship/android/layout/reporting/j0;

    .line 233
    invoke-virtual {v6}, Lcom/urbanairship/android/layout/reporting/j0;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode/ca;

    .line 236
    move-result-object v6

    .line 237
    instance-of v6, v6, Lcom/urbanairship/android/layout/reporting/m0;

    .line 239
    if-eqz v6, :cond_7

    .line 241
    const/4 v4, 0x1

    .line 242
    :goto_2
    sget-object v6, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    move-result-wide v8

    .line 251
    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 253
    invoke-static {v8, v9, v6}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 256
    move-result-wide v8

    .line 257
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 259
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 262
    move-result v10

    .line 263
    invoke-static {v10}, Lkotlin/collections/h0;->g(I)I

    .line 266
    move-result v10

    .line 267
    invoke-direct {v6, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 270
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Iterable;

    .line 276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v1

    .line 280
    move-object v10, v1

    .line 281
    move v15, v4

    .line 282
    move-wide v13, v8

    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    move-object v8, v6

    .line 287
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_b

    .line 293
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    move-result-object v6

    .line 303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    move-object v9, v1

    .line 308
    check-cast v9, Lcom/urbanairship/android/layout/reporting/j0;

    .line 310
    invoke-virtual {v9}, Lcom/urbanairship/android/layout/reporting/j0;->b()Lcom/urbanairship/android/layout/reporting/w;

    .line 313
    move-result-object v1

    .line 314
    move-object/from16 v17, v5

    .line 316
    instance-of v5, v1, Lcom/urbanairship/android/layout/reporting/t;

    .line 318
    if-eqz v5, :cond_9

    .line 320
    :try_start_1
    check-cast v1, Lcom/urbanairship/android/layout/reporting/t;

    .line 322
    iget-object v1, v1, Lcom/urbanairship/android/layout/reporting/t;->a:Lcom/urbanairship/android/layout/reporting/p;

    .line 324
    iget-object v5, v0, Lcom/urbanairship/android/layout/environment/i2;->e:Lkotlinx/coroutines/internal/d;

    .line 326
    const/4 v0, 0x0

    .line 327
    iput-object v0, v2, Lcom/urbanairship/android/layout/environment/h2;->L$0:Ljava/lang/Object;

    .line 329
    iput-object v0, v2, Lcom/urbanairship/android/layout/environment/h2;->L$1:Ljava/lang/Object;

    .line 331
    iput-object v0, v2, Lcom/urbanairship/android/layout/environment/h2;->L$2:Ljava/lang/Object;

    .line 333
    iput-object v0, v2, Lcom/urbanairship/android/layout/environment/h2;->L$3:Ljava/lang/Object;

    .line 335
    iput-object v0, v2, Lcom/urbanairship/android/layout/environment/h2;->L$4:Ljava/lang/Object;

    .line 337
    iput-object v8, v2, Lcom/urbanairship/android/layout/environment/h2;->L$5:Ljava/lang/Object;

    .line 339
    iput-object v10, v2, Lcom/urbanairship/android/layout/environment/h2;->L$6:Ljava/lang/Object;

    .line 341
    iput-object v0, v2, Lcom/urbanairship/android/layout/environment/h2;->L$7:Ljava/lang/Object;

    .line 343
    iput-object v9, v2, Lcom/urbanairship/android/layout/environment/h2;->L$8:Ljava/lang/Object;

    .line 345
    iput-object v0, v2, Lcom/urbanairship/android/layout/environment/h2;->L$9:Ljava/lang/Object;

    .line 347
    iput-object v8, v2, Lcom/urbanairship/android/layout/environment/h2;->L$10:Ljava/lang/Object;

    .line 349
    iput-object v6, v2, Lcom/urbanairship/android/layout/environment/h2;->L$11:Ljava/lang/Object;

    .line 351
    iput v15, v2, Lcom/urbanairship/android/layout/environment/h2;->I$0:I

    .line 353
    iput-wide v13, v2, Lcom/urbanairship/android/layout/environment/h2;->J$0:J

    .line 355
    iput v12, v2, Lcom/urbanairship/android/layout/environment/h2;->I$1:I

    .line 357
    iput v11, v2, Lcom/urbanairship/android/layout/environment/h2;->I$2:I

    .line 359
    iput v4, v2, Lcom/urbanairship/android/layout/environment/h2;->I$3:I

    .line 361
    const/4 v0, 0x0

    .line 362
    iput v0, v2, Lcom/urbanairship/android/layout/environment/h2;->I$4:I

    .line 364
    const/4 v0, 0x1

    .line 365
    iput v0, v2, Lcom/urbanairship/android/layout/environment/h2;->label:I

    .line 367
    invoke-virtual {v1, v5, v2}, Lcom/urbanairship/android/layout/reporting/p;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 370
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    if-ne v0, v3, :cond_8

    .line 373
    goto/16 :goto_6

    .line 375
    :catch_1
    :cond_8
    move-object v1, v8

    .line 376
    :goto_4
    move-object v0, v8

    .line 377
    move-object v8, v1

    .line 378
    move-object/from16 v19, v8

    .line 380
    move-object v8, v0

    .line 381
    move-object/from16 v0, v19

    .line 383
    goto :goto_5

    .line 384
    :cond_9
    instance-of v0, v1, Lcom/urbanairship/android/layout/reporting/v;

    .line 386
    if-eqz v0, :cond_a

    .line 388
    move-object v0, v8

    .line 389
    :goto_5
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-object v8, v0

    .line 393
    move-object/from16 v5, v17

    .line 395
    move-object/from16 v0, p0

    .line 397
    goto :goto_3

    .line 398
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 401
    const/16 v16, 0x0

    .line 403
    return-object v16

    .line 404
    :cond_b
    move-object/from16 v17, v5

    .line 406
    new-instance v0, Lcom/urbanairship/android/layout/environment/a2;

    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-direct {v0, v4, v8}, Lcom/urbanairship/android/layout/environment/a2;-><init>(ILjava/util/Map;)V

    .line 412
    invoke-virtual {v7, v0}, Lcom/urbanairship/android/layout/environment/l0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 415
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 417
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 423
    move-result-wide v0

    .line 424
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 426
    invoke-static {v0, v1, v5}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 429
    move-result-wide v0

    .line 430
    if-eqz v15, :cond_c

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/environment/i2;->a()Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 435
    move-result-object v5

    .line 436
    sget-object v6, Lcom/urbanairship/android/layout/info/FormValidationMode;->ON_DEMAND:Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 438
    if-ne v5, v6, :cond_c

    .line 440
    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 442
    const/4 v6, 0x1

    .line 443
    invoke-static {v6, v5}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 446
    move-result-wide v8

    .line 447
    invoke-static {v0, v1, v13, v14}, Lkotlin/time/e;->j(JJ)J

    .line 450
    move-result-wide v10

    .line 451
    invoke-static {v8, v9, v10, v11}, Lkotlin/time/e;->j(JJ)J

    .line 454
    move-result-wide v8

    .line 455
    invoke-static {v8, v9}, Lkotlin/time/e;->i(J)Z

    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_d

    .line 461
    const/4 v5, 0x0

    .line 462
    iput-object v5, v2, Lcom/urbanairship/android/layout/environment/h2;->L$0:Ljava/lang/Object;

    .line 464
    iput-object v5, v2, Lcom/urbanairship/android/layout/environment/h2;->L$1:Ljava/lang/Object;

    .line 466
    iput-object v5, v2, Lcom/urbanairship/android/layout/environment/h2;->L$2:Ljava/lang/Object;

    .line 468
    iput-object v5, v2, Lcom/urbanairship/android/layout/environment/h2;->L$3:Ljava/lang/Object;

    .line 470
    iput-object v5, v2, Lcom/urbanairship/android/layout/environment/h2;->L$4:Ljava/lang/Object;

    .line 472
    iput-object v5, v2, Lcom/urbanairship/android/layout/environment/h2;->L$5:Ljava/lang/Object;

    .line 474
    iput-object v5, v2, Lcom/urbanairship/android/layout/environment/h2;->L$6:Ljava/lang/Object;

    .line 476
    iput-object v5, v2, Lcom/urbanairship/android/layout/environment/h2;->L$7:Ljava/lang/Object;

    .line 478
    iput-object v5, v2, Lcom/urbanairship/android/layout/environment/h2;->L$8:Ljava/lang/Object;

    .line 480
    iput-object v5, v2, Lcom/urbanairship/android/layout/environment/h2;->L$9:Ljava/lang/Object;

    .line 482
    iput-object v5, v2, Lcom/urbanairship/android/layout/environment/h2;->L$10:Ljava/lang/Object;

    .line 484
    iput-object v5, v2, Lcom/urbanairship/android/layout/environment/h2;->L$11:Ljava/lang/Object;

    .line 486
    iput v15, v2, Lcom/urbanairship/android/layout/environment/h2;->I$0:I

    .line 488
    iput-wide v13, v2, Lcom/urbanairship/android/layout/environment/h2;->J$0:J

    .line 490
    iput-wide v0, v2, Lcom/urbanairship/android/layout/environment/h2;->J$1:J

    .line 492
    iput-wide v8, v2, Lcom/urbanairship/android/layout/environment/h2;->J$2:J

    .line 494
    const/4 v0, 0x2

    .line 495
    iput v0, v2, Lcom/urbanairship/android/layout/environment/h2;->label:I

    .line 497
    move-object/from16 v10, p0

    .line 499
    iget-object v0, v10, Lcom/urbanairship/android/layout/environment/i2;->d:Lcom/urbanairship/util/g1;

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    invoke-static {v0, v8, v9, v2}, Lcom/urbanairship/util/g1;->a(Lcom/urbanairship/util/g1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    if-ne v0, v3, :cond_d

    .line 510
    :goto_6
    return-object v3

    .line 511
    :cond_c
    const/4 v6, 0x1

    .line 512
    :cond_d
    :goto_7
    iget-object v0, v7, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 514
    iget-object v0, v0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 516
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lcom/urbanairship/android/layout/environment/f1;

    .line 522
    iget-object v0, v0, Lcom/urbanairship/android/layout/environment/f1;->f:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 524
    sget-object v1, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->VALID:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 526
    if-ne v0, v1, :cond_e

    .line 528
    move v8, v6

    .line 529
    goto :goto_8

    .line 530
    :cond_e
    move v8, v4

    .line 531
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :cond_f
    move-object v10, v0

    .line 537
    goto/16 :goto_1
.end method
