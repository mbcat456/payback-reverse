.class public final Lio/ktor/client/plugins/api/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/client/plugins/api/b;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lio/ktor/util/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lio/ktor/client/plugins/api/d;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, Lio/ktor/client/plugins/api/d;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    const-class p2, Lio/ktor/client/plugins/api/e;

    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    sget-object v1, Lkotlin/reflect/i;->Companion:Lkotlin/reflect/g;

    .line 20
    const-class v2, Lio/ktor/client/plugins/api/d;

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 28
    sget-object v4, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v4, Lkotlin/jvm/internal/m0;

    .line 35
    invoke-direct {v4, v2, v3}, Lkotlin/jvm/internal/m0;-><init>(Lkotlin/jvm/internal/i;Lkotlin/reflect/KVariance;)V

    .line 38
    const-class v2, Ljava/lang/Object;

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->c(Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/p0;)V

    .line 47
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    new-instance v3, Lkotlin/jvm/internal/p0;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v3, v4, v2, v0, v5}, Lkotlin/jvm/internal/p0;-><init>(Lkotlin/reflect/c;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v3}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->e(Ljava/lang/Class;Lkotlin/reflect/i;)Lkotlin/jvm/internal/p0;

    .line 68
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    new-instance p2, Lio/ktor/util/reflect/a;

    .line 71
    invoke-direct {p2, p3, v0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 74
    new-instance p3, Lio/ktor/util/a;

    .line 76
    invoke-direct {p3, p1, p2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    .line 79
    iput-object p3, p0, Lio/ktor/client/plugins/api/d;->c:Lio/ktor/util/a;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lio/ktor/client/d;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lio/ktor/client/plugins/api/e;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p0, Lio/ktor/client/plugins/api/c;

    .line 11
    iget-object v0, p1, Lio/ktor/client/plugins/api/e;->a:Lio/ktor/util/a;

    .line 13
    iget-object v1, p1, Lio/ktor/client/plugins/api/e;->b:Ljava/lang/Object;

    .line 15
    invoke-direct {p0, v0, p2, v1}, Lio/ktor/client/plugins/api/c;-><init>(Lio/ktor/util/a;Lio/ktor/client/d;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p1, Lio/ktor/client/plugins/api/e;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lio/ktor/client/plugins/api/c;->d:Lde/payback/platform/bp/model/a;

    .line 25
    iput-object v0, p1, Lio/ktor/client/plugins/api/e;->d:Lkotlin/jvm/functions/Function0;

    .line 27
    iget-object p0, p0, Lio/ktor/client/plugins/api/c;->c:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/ktor/client/plugins/api/f;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v0, p1, Lio/ktor/client/plugins/api/f;->a:Lio/ktor/client/plugins/api/a;

    .line 50
    iget-object p1, p1, Lio/ktor/client/plugins/api/f;->b:Lkotlin/coroutines/jvm/internal/h;

    .line 52
    invoke-interface {v0, p2, p1}, Lio/ktor/client/plugins/api/a;->a(Lio/ktor/client/d;Lkotlin/coroutines/jvm/internal/h;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/api/d;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lio/ktor/client/plugins/api/e;

    .line 12
    iget-object v1, p0, Lio/ktor/client/plugins/api/d;->c:Lio/ktor/util/a;

    .line 14
    iget-object p0, p0, Lio/ktor/client/plugins/api/d;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-direct {p1, v1, v0, p0}, Lio/ktor/client/plugins/api/e;-><init>(Lio/ktor/util/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-object p1
.end method

.method public final getKey()Lio/ktor/util/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/api/d;->c:Lio/ktor/util/a;

    .line 3
    return-object p0
.end method
