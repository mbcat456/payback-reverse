.class public final Lkotlin/coroutines/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;
.implements Ljava/io/Serializable;


# instance fields
.field private final element:Lkotlin/coroutines/i;

.field private final left:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lkotlin/coroutines/e;->left:Lkotlin/coroutines/CoroutineContext;

    .line 12
    iput-object p1, p0, Lkotlin/coroutines/e;->element:Lkotlin/coroutines/i;

    .line 14
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/coroutines/e;->a()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lkotlin/coroutines/CoroutineContext;

    .line 7
    new-instance v2, Lkotlin/jvm/internal/d0;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    new-instance v4, Lde/payback/app/onlineshopping/ui/detail/items/b;

    .line 16
    const/16 v5, 0xd

    .line 18
    invoke-direct {v4, v5, v1, v2}, Lde/payback/app/onlineshopping/ui/detail/items/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v3, v4}, Lkotlin/coroutines/e;->C0(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 24
    iget p0, v2, Lkotlin/jvm/internal/d0;->element:I

    .line 26
    if-ne p0, v0, :cond_0

    .line 28
    new-instance p0, Lkotlin/coroutines/d;

    .line 30
    invoke-direct {p0, v1}, Lkotlin/coroutines/d;-><init>([Lkotlin/coroutines/CoroutineContext;)V

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "Check failed."

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lkotlin/coroutines/h;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(I)V

    .line 15
    invoke-interface {p1, p0, v0}, Lkotlin/coroutines/CoroutineContext;->C0(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 21
    return-object p0
.end method

.method public final C0(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/coroutines/e;->left:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext;->C0(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lkotlin/coroutines/e;->element:Lkotlin/coroutines/i;

    .line 9
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final a()I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    :goto_0
    iget-object p0, p0, Lkotlin/coroutines/e;->left:Lkotlin/coroutines/CoroutineContext;

    .line 4
    instance-of v1, p0, Lkotlin/coroutines/e;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast p0, Lkotlin/coroutines/e;

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_1
    if-nez p0, :cond_1

    .line 14
    return v0

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-eq p0, p1, :cond_3

    .line 3
    instance-of v0, p1, Lkotlin/coroutines/e;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lkotlin/coroutines/e;

    .line 10
    invoke-virtual {p1}, Lkotlin/coroutines/e;->a()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lkotlin/coroutines/e;->a()I

    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_2

    .line 20
    :goto_0
    iget-object v0, p0, Lkotlin/coroutines/e;->element:Lkotlin/coroutines/i;

    .line 22
    invoke-interface {v0}, Lkotlin/coroutines/i;->getKey()Lkotlin/coroutines/j;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lkotlin/coroutines/e;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    move p0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p0, p0, Lkotlin/coroutines/e;->left:Lkotlin/coroutines/CoroutineContext;

    .line 40
    instance-of v0, p0, Lkotlin/coroutines/e;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    check-cast p0, Lkotlin/coroutines/e;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    check-cast p0, Lkotlin/coroutines/i;

    .line 52
    invoke-interface {p0}, Lkotlin/coroutines/i;->getKey()Lkotlin/coroutines/j;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lkotlin/coroutines/e;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    :goto_1
    if-eqz p0, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return v1

    .line 68
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final g0(Lkotlin/coroutines/j;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkotlin/coroutines/e;->element:Lkotlin/coroutines/i;

    .line 6
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lkotlin/coroutines/e;->left:Lkotlin/coroutines/CoroutineContext;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-interface {v1, p1}, Lkotlin/coroutines/CoroutineContext;->g0(Lkotlin/coroutines/j;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lkotlin/coroutines/e;->left:Lkotlin/coroutines/CoroutineContext;

    .line 21
    if-ne p1, v0, :cond_1

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object v0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 26
    iget-object p0, p0, Lkotlin/coroutines/e;->element:Lkotlin/coroutines/i;

    .line 28
    if-ne p1, v0, :cond_2

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Lkotlin/coroutines/e;

    .line 33
    invoke-direct {v0, p0, p1}, Lkotlin/coroutines/e;-><init>(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)V

    .line 36
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/coroutines/e;->left:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lkotlin/coroutines/e;->element:Lkotlin/coroutines/i;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lde/payback/pay/ui/compose/redemption/a;

    .line 10
    const/16 v2, 0x1d

    .line 12
    invoke-direct {v1, v2}, Lde/payback/pay/ui/compose/redemption/a;-><init>(I)V

    .line 15
    const-string v2, ""

    .line 17
    invoke-virtual {p0, v2, v1}, Lkotlin/coroutines/e;->C0(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    const/16 v1, 0x5d

    .line 25
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    iget-object v0, p0, Lkotlin/coroutines/e;->element:Lkotlin/coroutines/i;

    .line 6
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p0, p0, Lkotlin/coroutines/e;->left:Lkotlin/coroutines/CoroutineContext;

    .line 15
    instance-of v0, p0, Lkotlin/coroutines/e;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Lkotlin/coroutines/e;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
