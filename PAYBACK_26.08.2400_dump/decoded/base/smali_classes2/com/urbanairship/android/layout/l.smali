.class public final Lcom/urbanairship/android/layout/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/o;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/o;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/l;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/l;->b:Lcom/urbanairship/android/layout/o;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/l;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/l;->b:Lcom/urbanairship/android/layout/o;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/urbanairship/android/layout/environment/y1;

    .line 10
    iget-object p0, p0, Lcom/urbanairship/android/layout/o;->c:Lkotlinx/coroutines/flow/x2;

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/x2;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    if-ne p0, p2, :cond_0

    .line 22
    move-object p1, p0

    .line 23
    :cond_0
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 26
    iget-object p1, p0, Lcom/urbanairship/android/layout/o;->b:Lkotlinx/coroutines/flow/m3;

    .line 28
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Map;

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 39
    move-result v0

    .line 40
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/urbanairship/android/layout/environment/l0;

    .line 73
    iget-object v0, v0, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 75
    iget-object v0, v0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 77
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lkotlin/Pair;

    .line 83
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {p2}, Lkotlin/collections/g0;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Lcom/urbanairship/android/layout/o;->a:Lcom/urbanairship/android/layout/k;

    .line 96
    sget-object p2, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 98
    invoke-virtual {p2, p1}, Lcom/urbanairship/json/l;->b(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 101
    move-result-object p1

    .line 102
    check-cast p0, Lcom/urbanairship/messagecenter/u2;

    .line 104
    iget-object p2, p0, Lcom/urbanairship/messagecenter/u2;->e:Lkotlinx/coroutines/flow/m3;

    .line 106
    :cond_2
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 113
    invoke-virtual {p2, v0, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 119
    iget-object p1, p0, Lcom/urbanairship/messagecenter/u2;->c:Lkotlinx/coroutines/internal/d;

    .line 121
    new-instance p2, Lcom/urbanairship/messagecenter/s2;

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {p2, p0, v0}, Lcom/urbanairship/messagecenter/s2;-><init>(Lcom/urbanairship/messagecenter/u2;Lkotlin/coroutines/Continuation;)V

    .line 127
    const/4 p0, 0x3

    .line 128
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
