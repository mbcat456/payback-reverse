.class public final Lcom/urbanairship/android/layout/util/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/urbanairship/android/layout/util/h;->a:I

    iput-object p2, p0, Lcom/urbanairship/android/layout/util/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/iam/adapter/layout/a;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/urbanairship/android/layout/util/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/urbanairship/android/layout/util/h;->b:Ljava/lang/Object;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    new-instance p0, Lcom/urbanairship/android/layout/util/h;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v1, p1}, Lcom/urbanairship/android/layout/util/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 26
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Ljava/util/Map;

    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lkotlin/Pair;

    .line 43
    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static {v2}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/urbanairship/android/layout/util/a;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/util/h;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/util/h;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lcom/urbanairship/actions/q1;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/actions/q1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/urbanairship/android/layout/util/a;

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Map;

    .line 41
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/urbanairship/android/layout/util/h;

    .line 61
    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/util/h;->a(Ljava/lang/String;)Lcom/urbanairship/android/layout/util/a;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 69
    :cond_2
    return-object v0

    .line 70
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 72
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/urbanairship/android/layout/util/a;

    .line 78
    return-object p0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
