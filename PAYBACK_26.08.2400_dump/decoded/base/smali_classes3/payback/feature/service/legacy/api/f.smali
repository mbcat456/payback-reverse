.class public final Lpayback/feature/service/legacy/api/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lpayback/feature/service/legacy/api/f;->a:Lkotlin/jvm/functions/Function1;

    .line 45
    iput-object p2, p0, Lpayback/feature/service/legacy/api/f;->b:Lkotlin/jvm/functions/Function1;

    .line 46
    iput-object p3, p0, Lpayback/feature/service/legacy/api/f;->c:Lkotlin/jvm/functions/Function1;

    .line 47
    iput-object p4, p0, Lpayback/feature/service/legacy/api/f;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Lpayback/feature/service/legacy/api/b;

    .line 9
    invoke-direct {p1, v2, v1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    new-instance p2, Lpayback/feature/service/legacy/api/c;

    .line 18
    invoke-direct {p2, v2, v1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 23
    if-eqz v0, :cond_2

    .line 25
    new-instance p3, Lpayback/feature/service/legacy/api/d;

    .line 27
    invoke-direct {p3, v2, v1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 30
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 32
    if-eqz p5, :cond_3

    .line 34
    new-instance p4, Lpayback/feature/service/legacy/api/e;

    .line 36
    invoke-direct {p4, v2, v1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 39
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lpayback/feature/service/legacy/api/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/feature/service/legacy/api/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/service/legacy/api/f;

    .line 13
    iget-object v1, p0, Lpayback/feature/service/legacy/api/f;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v3, p1, Lpayback/feature/service/legacy/api/f;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lpayback/feature/service/legacy/api/f;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    iget-object v3, p1, Lpayback/feature/service/legacy/api/f;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lpayback/feature/service/legacy/api/f;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    iget-object v3, p1, Lpayback/feature/service/legacy/api/f;->c:Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lpayback/feature/service/legacy/api/f;->d:Lkotlin/jvm/functions/Function1;

    .line 48
    iget-object p1, p1, Lpayback/feature/service/legacy/api/f;->d:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/service/legacy/api/f;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/service/legacy/api/f;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->f(IILkotlin/jvm/functions/Function1;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/service/legacy/api/f;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->f(IILkotlin/jvm/functions/Function1;)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lpayback/feature/service/legacy/api/f;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ServiceLifecycle(onLoaded="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/service/legacy/api/f;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", onUnloaded="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/service/legacy/api/f;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", onUserLoggedIn="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/service/legacy/api/f;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", onUserLoggedOut="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lpayback/feature/service/legacy/api/f;->d:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
