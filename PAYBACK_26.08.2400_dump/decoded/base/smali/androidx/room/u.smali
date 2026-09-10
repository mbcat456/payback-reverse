.class public final Landroidx/room/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/u;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p2, p0, Landroidx/room/u;->b:[Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/room/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/t;

    .line 8
    iget v1, v0, Landroidx/room/t;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/t;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/t;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/t;-><init>(Landroidx/room/u;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/t;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/room/t;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Ljava/util/Set;

    .line 52
    new-instance p2, Lkotlin/collections/builders/n;

    .line 54
    invoke-direct {p2}, Lkotlin/collections/builders/n;-><init>()V

    .line 57
    iget-object v2, p0, Landroidx/room/u;->b:[Ljava/lang/String;

    .line 59
    array-length v5, v2

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_1
    if-ge v6, v5, :cond_5

    .line 63
    aget-object v7, v2, v6

    .line 65
    move-object v8, p1

    .line 66
    check-cast v8, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v8

    .line 72
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/String;

    .line 84
    invoke-static {v7, v9, v4}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_3

    .line 90
    invoke-virtual {p2, v7}, Lkotlin/collections/builders/n;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p2}, Lkotlin/collections/builders/n;->a()Lkotlin/collections/builders/n;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lkotlin/collections/builders/n;->isEmpty()Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object v3, p1

    .line 109
    :goto_3
    if-eqz v3, :cond_7

    .line 111
    iput v4, v0, Landroidx/room/t;->label:I

    .line 113
    iget-object p0, p0, Landroidx/room/u;->a:Lkotlinx/coroutines/flow/p;

    .line 115
    invoke-interface {p0, v3, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_7

    .line 121
    return-object v1

    .line 122
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0
.end method
