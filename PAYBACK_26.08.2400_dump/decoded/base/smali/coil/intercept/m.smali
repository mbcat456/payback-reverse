.class public final Lcoil/intercept/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcoil/intercept/k;


# instance fields
.field public final a:Lcoil/request/j;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lcoil/request/j;

.field public final e:Lcoil/size/g;

.field public final f:Lcoil/g;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcoil/request/j;Ljava/util/List;ILcoil/request/j;Lcoil/size/g;Lcoil/g;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/intercept/m;->a:Lcoil/request/j;

    .line 6
    iput-object p2, p0, Lcoil/intercept/m;->b:Ljava/util/List;

    .line 8
    iput p3, p0, Lcoil/intercept/m;->c:I

    .line 10
    iput-object p4, p0, Lcoil/intercept/m;->d:Lcoil/request/j;

    .line 12
    iput-object p5, p0, Lcoil/intercept/m;->e:Lcoil/size/g;

    .line 14
    iput-object p6, p0, Lcoil/intercept/m;->f:Lcoil/g;

    .line 16
    iput-boolean p7, p0, Lcoil/intercept/m;->g:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcoil/request/j;Lcoil/intercept/j;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lcoil/request/j;->a:Landroid/content/Context;

    .line 3
    iget-object p0, p0, Lcoil/intercept/m;->a:Lcoil/request/j;

    .line 5
    iget-object v1, p0, Lcoil/request/j;->a:Landroid/content/Context;

    .line 7
    const-string v2, "Interceptor \'"

    .line 9
    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p1, Lcoil/request/j;->b:Ljava/lang/Object;

    .line 13
    sget-object v1, Lcoil/request/l;->INSTANCE:Lcoil/request/l;

    .line 15
    if-eq v0, v1, :cond_3

    .line 17
    iget-object v0, p1, Lcoil/request/j;->c:Lcoil/target/b;

    .line 19
    iget-object v1, p0, Lcoil/request/j;->c:Lcoil/target/b;

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p1, Lcoil/request/j;->w:Landroidx/lifecycle/Lifecycle;

    .line 25
    iget-object v1, p0, Lcoil/request/j;->w:Landroidx/lifecycle/Lifecycle;

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    iget-object p1, p1, Lcoil/request/j;->x:Lcoil/size/h;

    .line 31
    iget-object p0, p0, Lcoil/request/j;->x:Lcoil/size/h;

    .line 33
    if-ne p1, p0, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 38
    invoke-static {p2, v2, p0}, Landroidx/work/impl/model/u;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "\' cannot modify the request\'s lifecycle."

    .line 44
    invoke-static {p2, v2, p0}, Landroidx/work/impl/model/u;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :cond_2
    const-string p0, "\' cannot modify the request\'s target."

    .line 50
    invoke-static {p2, v2, p0}, Landroidx/work/impl/model/u;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    :cond_3
    const-string p0, "\' cannot set the request\'s data to null."

    .line 56
    invoke-static {p2, v2, p0}, Landroidx/work/impl/model/u;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    return-void

    .line 60
    :cond_4
    const-string p0, "\' cannot modify the request\'s context."

    .line 62
    invoke-static {p2, v2, p0}, Landroidx/work/impl/model/u;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final b(Lcoil/request/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    instance-of v0, p2, Lcoil/intercept/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/intercept/l;

    .line 8
    iget v1, v0, Lcoil/intercept/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/intercept/l;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/intercept/l;

    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/intercept/l;-><init>(Lcoil/intercept/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/intercept/l;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcoil/intercept/l;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lcoil/intercept/l;->L$1:Ljava/lang/Object;

    .line 38
    check-cast p0, Lcoil/intercept/j;

    .line 40
    iget-object p1, v0, Lcoil/intercept/l;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcoil/intercept/m;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    move-object v12, p2

    .line 48
    move-object p2, p0

    .line 49
    move-object p0, p1

    .line 50
    move-object p1, v12

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Lcoil/intercept/m;->b:Ljava/util/List;

    .line 64
    iget v2, p0, Lcoil/intercept/m;->c:I

    .line 66
    if-lez v2, :cond_3

    .line 68
    add-int/lit8 v4, v2, -0x1

    .line 70
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcoil/intercept/j;

    .line 76
    invoke-virtual {p0, p1, v4}, Lcoil/intercept/m;->a(Lcoil/request/j;Lcoil/intercept/j;)V

    .line 79
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcoil/intercept/j;

    .line 85
    add-int/lit8 v7, v2, 0x1

    .line 87
    new-instance v4, Lcoil/intercept/m;

    .line 89
    iget-object v10, p0, Lcoil/intercept/m;->f:Lcoil/g;

    .line 91
    iget-boolean v11, p0, Lcoil/intercept/m;->g:Z

    .line 93
    iget-object v5, p0, Lcoil/intercept/m;->a:Lcoil/request/j;

    .line 95
    iget-object v6, p0, Lcoil/intercept/m;->b:Ljava/util/List;

    .line 97
    iget-object v9, p0, Lcoil/intercept/m;->e:Lcoil/size/g;

    .line 99
    move-object v8, p1

    .line 100
    invoke-direct/range {v4 .. v11}, Lcoil/intercept/m;-><init>(Lcoil/request/j;Ljava/util/List;ILcoil/request/j;Lcoil/size/g;Lcoil/g;Z)V

    .line 103
    iput-object p0, v0, Lcoil/intercept/l;->L$0:Ljava/lang/Object;

    .line 105
    iput-object p2, v0, Lcoil/intercept/l;->L$1:Ljava/lang/Object;

    .line 107
    iput v3, v0, Lcoil/intercept/l;->label:I

    .line 109
    invoke-virtual {p2, v4, v0}, Lcoil/intercept/j;->d(Lcoil/intercept/m;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_4

    .line 115
    return-object v1

    .line 116
    :cond_4
    :goto_1
    check-cast p1, Lcoil/request/k;

    .line 118
    invoke-virtual {p1}, Lcoil/request/k;->b()Lcoil/request/j;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0, p2}, Lcoil/intercept/m;->a(Lcoil/request/j;Lcoil/intercept/j;)V

    .line 125
    return-object p1
.end method
