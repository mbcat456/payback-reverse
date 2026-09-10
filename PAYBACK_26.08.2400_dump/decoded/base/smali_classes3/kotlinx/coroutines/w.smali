.class public abstract Lkotlinx/coroutines/w;
.super Lkotlin/coroutines/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/coroutines/g;


# static fields
.field public static final Key:Lkotlinx/coroutines/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/v;

    .line 3
    sget-object v1, Lkotlin/coroutines/g;->Key:Lkotlin/coroutines/f;

    .line 5
    new-instance v2, Lkotlin/time/m;

    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v2, v3}, Lkotlin/time/m;-><init>(I)V

    .line 11
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/j;Lkotlin/jvm/functions/Function1;)V

    .line 14
    sput-object v0, Lkotlinx/coroutines/w;->Key:Lkotlinx/coroutines/v;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/g;->Key:Lkotlin/coroutines/f;

    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/j;)V

    .line 6
    return-void
.end method


# virtual methods
.method public E0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/g;->b(Lkotlinx/coroutines/w;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public I0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/h2;

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public P0(ILjava/lang/String;)Lkotlinx/coroutines/w;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/b;->c(I)V

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/h;

    .line 6
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/internal/h;-><init>(Lkotlinx/coroutines/w;ILjava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public final g0(Lkotlin/coroutines/j;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lkotlin/coroutines/b;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lkotlin/coroutines/b;

    .line 10
    iget-object v0, p0, Lkotlin/coroutines/a;->a:Lkotlin/coroutines/j;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    iget-object v1, p1, Lkotlin/coroutines/b;->b:Lkotlin/coroutines/j;

    .line 19
    if-ne v1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p1, Lkotlin/coroutines/b;->a:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lkotlin/coroutines/i;

    .line 31
    if-eqz p1, :cond_3

    .line 33
    sget-object p0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object v0, Lkotlin/coroutines/g;->Key:Lkotlin/coroutines/f;

    .line 38
    if-ne v0, p1, :cond_3

    .line 40
    sget-object p0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 42
    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Lkotlinx/coroutines/b0;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lkotlin/coroutines/b;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lkotlin/coroutines/b;

    .line 11
    iget-object v0, p0, Lkotlin/coroutines/a;->a:Lkotlin/coroutines/j;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    if-eq v0, p1, :cond_1

    .line 18
    iget-object v2, p1, Lkotlin/coroutines/b;->b:Lkotlin/coroutines/j;

    .line 20
    if-ne v2, v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p1, Lkotlin/coroutines/b;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkotlin/coroutines/i;

    .line 32
    if-eqz p0, :cond_3

    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object v0, Lkotlin/coroutines/g;->Key:Lkotlin/coroutines/f;

    .line 37
    if-ne v0, p1, :cond_3

    .line 39
    return-object p0

    .line 40
    :cond_3
    return-object v1
.end method

.method public abstract x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method
