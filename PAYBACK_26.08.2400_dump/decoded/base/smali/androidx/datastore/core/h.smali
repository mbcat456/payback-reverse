.class public final Landroidx/datastore/core/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $cleanUps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $migrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/datastore/core/d;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/core/h;->$migrations:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/h;->$cleanUps:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/core/h;

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/h;->$migrations:Ljava/util/List;

    .line 5
    iget-object p0, p0, Landroidx/datastore/core/h;->$cleanUps:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/datastore/core/h;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/datastore/core/h;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/core/h;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/core/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/datastore/core/h;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/datastore/core/h;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/util/Iterator;

    .line 18
    iget-object v5, p0, Landroidx/datastore/core/h;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v5, Ljava/util/List;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v4

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/h;->L$3:Ljava/lang/Object;

    .line 34
    iget-object v5, p0, Landroidx/datastore/core/h;->L$2:Ljava/lang/Object;

    .line 36
    check-cast v5, Landroidx/datastore/core/d;

    .line 38
    iget-object v6, p0, Landroidx/datastore/core/h;->L$1:Ljava/lang/Object;

    .line 40
    check-cast v6, Ljava/util/Iterator;

    .line 42
    iget-object v7, p0, Landroidx/datastore/core/h;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v7, Ljava/util/List;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    move-object v10, v7

    .line 50
    move-object v7, v5

    .line 51
    move-object v5, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Landroidx/datastore/core/h;->L$0:Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Landroidx/datastore/core/h;->$migrations:Ljava/util/List;

    .line 60
    iget-object v5, p0, Landroidx/datastore/core/h;->$cleanUps:Ljava/util/List;

    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroidx/datastore/core/d;

    .line 78
    iput-object v5, p0, Landroidx/datastore/core/h;->L$0:Ljava/lang/Object;

    .line 80
    iput-object v1, p0, Landroidx/datastore/core/h;->L$1:Ljava/lang/Object;

    .line 82
    iput-object v6, p0, Landroidx/datastore/core/h;->L$2:Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Landroidx/datastore/core/h;->L$3:Ljava/lang/Object;

    .line 86
    iput v3, p0, Landroidx/datastore/core/h;->label:I

    .line 88
    check-cast v6, Landroidx/datastore/migrations/d;

    .line 90
    invoke-virtual {v6, p1, p0}, Landroidx/datastore/migrations/d;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    if-ne v7, v0, :cond_3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v10, v1

    .line 98
    move-object v1, p1

    .line 99
    move-object p1, v7

    .line 100
    move-object v7, v6

    .line 101
    move-object v6, v10

    .line 102
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 110
    new-instance p1, Landroidx/datastore/core/g;

    .line 112
    invoke-direct {p1, v7, v4}, Landroidx/datastore/core/g;-><init>(Landroidx/datastore/core/d;Lkotlin/coroutines/Continuation;)V

    .line 115
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iput-object v5, p0, Landroidx/datastore/core/h;->L$0:Ljava/lang/Object;

    .line 120
    iput-object v6, p0, Landroidx/datastore/core/h;->L$1:Ljava/lang/Object;

    .line 122
    iput-object v4, p0, Landroidx/datastore/core/h;->L$2:Ljava/lang/Object;

    .line 124
    iput-object v4, p0, Landroidx/datastore/core/h;->L$3:Ljava/lang/Object;

    .line 126
    iput v2, p0, Landroidx/datastore/core/h;->label:I

    .line 128
    check-cast v7, Landroidx/datastore/migrations/d;

    .line 130
    iget-object p1, v7, Landroidx/datastore/migrations/d;->b:Landroidx/datastore/preferences/m;

    .line 132
    new-instance v8, Landroidx/datastore/migrations/f;

    .line 134
    iget-object v9, v7, Landroidx/datastore/migrations/d;->e:Lkotlin/o;

    .line 136
    invoke-virtual {v9}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Landroid/content/SharedPreferences;

    .line 142
    iget-object v7, v7, Landroidx/datastore/migrations/d;->f:Ljava/util/Set;

    .line 144
    invoke-direct {v8, v9, v7}, Landroidx/datastore/migrations/f;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 147
    invoke-virtual {p1, v8, v1, p0}, Landroidx/datastore/preferences/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_4

    .line 153
    :goto_2
    return-object v0

    .line 154
    :cond_4
    :goto_3
    move-object v1, v6

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    move-object p1, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    return-object p1
.end method
