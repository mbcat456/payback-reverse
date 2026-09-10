.class public final Lkotlin/text/p;
.super Lkotlin/collections/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/text/p;->a:I

    .line 3
    iput-object p2, p0, Lkotlin/text/p;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/text/p;->a:I

    .line 3
    iget-object p0, p0, Lkotlin/text/p;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 10
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 12
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 19
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/c;->b:I

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lkotlin/text/q;

    .line 24
    iget-object p0, p0, Lkotlin/text/q;->a:Ljava/util/regex/Matcher;

    .line 26
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 29
    move-result p0

    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 32
    return p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)Lkotlin/text/n;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/text/p;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlin/text/q;

    .line 5
    iget-object p0, p0, Lkotlin/text/q;->a:Ljava/util/regex/Matcher;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Lkotlin/ranges/l;->a:I

    .line 21
    if-ltz v1, :cond_0

    .line 23
    new-instance v1, Lkotlin/text/n;

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {v1, p0, v0}, Lkotlin/text/n;-><init>(Ljava/lang/String;Lkotlin/ranges/o;)V

    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/text/p;->a:I

    .line 3
    iget-object v1, p0, Lkotlin/text/p;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 10
    invoke-virtual {v1, p1}, Lkotlin/collections/h;->containsValue(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast v1, Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 17
    invoke-virtual {v1, p1}, Lkotlin/collections/h;->containsValue(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    if-nez p1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lkotlin/text/n;

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    check-cast p1, Lkotlin/text/n;

    .line 34
    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    :goto_1
    return p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/text/p;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lkotlin/collections/a;->isEmpty()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lkotlin/text/p;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lkotlin/text/p;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;

    .line 11
    check-cast v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 13
    invoke-direct {p0, v2, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;I)V

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableMap/k;

    .line 19
    check-cast v2, Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 21
    iget-object v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/16 v2, 0x8

    .line 28
    new-array v3, v2, [Lkotlinx/collections/immutable/implementations/immutableMap/n;

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v2, :cond_0

    .line 33
    new-instance v5, Lkotlinx/collections/immutable/implementations/immutableMap/o;

    .line 35
    invoke-direct {v5, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/o;-><init>(I)V

    .line 38
    aput-object v5, v3, v4

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0, v0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/d;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/m;[Lkotlinx/collections/immutable/implementations/immutableMap/n;)V

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->e(Ljava/util/Collection;)Lkotlin/ranges/o;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lkotlin/collections/r;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, v2, v0}, Lkotlin/collections/r;-><init>(ILjava/lang/Object;)V

    .line 57
    new-instance v0, Lde/payback/pay/ui/ecom/overview/c0;

    .line 59
    const/16 v2, 0x15

    .line 61
    invoke-direct {v0, v2, p0}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-static {v1, v0}, Lkotlin/sequences/j;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/p;

    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Lkotlin/sequences/q;

    .line 70
    invoke-direct {v0, p0}, Lkotlin/sequences/q;-><init>(Lkotlin/sequences/p;)V

    .line 73
    return-object v0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
