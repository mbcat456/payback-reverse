.class public final Lcom/urbanairship/permission/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lcom/urbanairship/permission/u;


# direct methods
.method public constructor <init>(Lcom/urbanairship/permission/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/permission/m;->a:Lcom/urbanairship/permission/u;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/permission/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/permission/l;

    .line 8
    iget v1, v0, Lcom/urbanairship/permission/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/permission/l;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/permission/l;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/permission/l;-><init>(Lcom/urbanairship/permission/m;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/permission/l;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/permission/l;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    iget p0, v0, Lcom/urbanairship/permission/l;->I$0:I

    .line 40
    iget-object p1, v0, Lcom/urbanairship/permission/l;->L$5:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/urbanairship/permission/Permission;

    .line 44
    iget-object p1, v0, Lcom/urbanairship/permission/l;->L$3:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/util/Iterator;

    .line 48
    iget-object v2, v0, Lcom/urbanairship/permission/l;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v2, Lcom/urbanairship/permission/u;

    .line 52
    iget-object v6, v0, Lcom/urbanairship/permission/l;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v6, Ljava/lang/Iterable;

    .line 56
    iget-object v6, v0, Lcom/urbanairship/permission/l;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v6, Landroid/app/Activity;

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v5

    .line 70
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object p1

    .line 77
    const-class p2, Lcom/urbanairship/permission/PermissionsActivity;

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 85
    iget-object p0, p0, Lcom/urbanairship/permission/m;->a:Lcom/urbanairship/permission/u;

    .line 87
    invoke-virtual {p0}, Lcom/urbanairship/permission/u;->c()Ljava/util/Set;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    move-object v2, p0

    .line 98
    move p0, v3

    .line 99
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/urbanairship/permission/Permission;

    .line 111
    iput-object v5, v0, Lcom/urbanairship/permission/l;->L$0:Ljava/lang/Object;

    .line 113
    iput-object v5, v0, Lcom/urbanairship/permission/l;->L$1:Ljava/lang/Object;

    .line 115
    iput-object v2, v0, Lcom/urbanairship/permission/l;->L$2:Ljava/lang/Object;

    .line 117
    iput-object p1, v0, Lcom/urbanairship/permission/l;->L$3:Ljava/lang/Object;

    .line 119
    iput-object v5, v0, Lcom/urbanairship/permission/l;->L$4:Ljava/lang/Object;

    .line 121
    iput-object v5, v0, Lcom/urbanairship/permission/l;->L$5:Ljava/lang/Object;

    .line 123
    iput p0, v0, Lcom/urbanairship/permission/l;->I$0:I

    .line 125
    iput v3, v0, Lcom/urbanairship/permission/l;->I$1:I

    .line 127
    iput v4, v0, Lcom/urbanairship/permission/l;->label:I

    .line 129
    invoke-virtual {v2, p2, v0}, Lcom/urbanairship/permission/u;->b(Lcom/urbanairship/permission/Permission;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_3

    .line 135
    return-object v1

    .line 136
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/permission/m;->a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
