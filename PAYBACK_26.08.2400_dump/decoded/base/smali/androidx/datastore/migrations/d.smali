.class public final Landroidx/datastore/migrations/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/datastore/core/d;


# instance fields
.field public final a:Landroidx/datastore/preferences/n;

.field public final b:Landroidx/datastore/preferences/m;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/o;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Landroidx/datastore/preferences/n;Landroidx/datastore/preferences/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Landroidx/datastore/migrations/a;

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/datastore/migrations/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p4, p0, Landroidx/datastore/migrations/d;->a:Landroidx/datastore/preferences/n;

    .line 17
    iput-object p5, p0, Landroidx/datastore/migrations/d;->b:Landroidx/datastore/preferences/m;

    .line 19
    iput-object p1, p0, Landroidx/datastore/migrations/d;->c:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Landroidx/datastore/migrations/d;->d:Ljava/lang/String;

    .line 23
    new-instance p1, Lkotlin/o;

    .line 25
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object p1, p0, Landroidx/datastore/migrations/d;->e:Lkotlin/o;

    .line 30
    sget-object p1, Landroidx/datastore/migrations/e;->a:Ljava/util/LinkedHashSet;

    .line 32
    if-ne p3, p1, :cond_0

    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 38
    invoke-static {p3}, Lkotlin/collections/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iput-object p1, p0, Landroidx/datastore/migrations/d;->f:Ljava/util/Set;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/datastore/migrations/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/migrations/c;

    .line 8
    iget v1, v0, Landroidx/datastore/migrations/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/migrations/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/migrations/c;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/migrations/c;-><init>(Landroidx/datastore/migrations/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/migrations/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/migrations/c;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Landroidx/datastore/migrations/c;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p0, Landroidx/datastore/migrations/d;

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iput-object p0, v0, Landroidx/datastore/migrations/c;->L$0:Ljava/lang/Object;

    .line 56
    iput v3, v0, Landroidx/datastore/migrations/c;->label:I

    .line 58
    iget-object p2, p0, Landroidx/datastore/migrations/d;->a:Landroidx/datastore/preferences/n;

    .line 60
    invoke-virtual {p2, p1, v0}, Landroidx/datastore/preferences/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    return-object p0

    .line 78
    :cond_4
    iget-object p1, p0, Landroidx/datastore/migrations/d;->f:Ljava/util/Set;

    .line 80
    iget-object p0, p0, Landroidx/datastore/migrations/d;->e:Lkotlin/o;

    .line 82
    const/4 p2, 0x0

    .line 83
    if-nez p1, :cond_6

    .line 85
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/content/SharedPreferences;

    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_5

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    move v3, p2

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/content/SharedPreferences;

    .line 115
    instance-of v0, p1, Ljava/util/Collection;

    .line 117
    if-eqz v0, :cond_7

    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Ljava/util/Collection;

    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p1

    .line 133
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 145
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 151
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method
