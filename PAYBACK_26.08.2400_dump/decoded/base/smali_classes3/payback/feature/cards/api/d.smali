.class public interface abstract Lpayback/feature/cards/api/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lpayback/feature/cards/api/d;Lkotlin/reflect/KClass;I)Lpayback/core/navigation/api/a;
    .locals 4

    .prologue
    .line 1
    check-cast p0, Lpayback/feature/cards/implementation/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p0, Lpayback/feature/cards/implementation/a;->a:Lde/payback/core/config/RuntimeConfig;

    .line 11
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpayback/feature/cards/implementation/CardsConfig;

    .line 17
    iget-object v0, v0, Lpayback/feature/cards/implementation/CardsConfig;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lpayback/feature/cards/api/b;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :goto_0
    check-cast v1, Lpayback/feature/cards/api/b;

    .line 55
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lpayback/feature/cards/implementation/CardsConfig;

    .line 61
    iget-object p0, p0, Lpayback/feature/cards/implementation/CardsConfig;->a:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 66
    move-result p0

    .line 67
    sget-object p1, Lpayback/feature/cards/implementation/ui/e;->INSTANCE:Lpayback/feature/cards/implementation/ui/e;

    .line 69
    const/4 v0, -0x1

    .line 70
    if-ne p0, v0, :cond_2

    .line 72
    const/4 p0, 0x0

    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {p0, p2, v2}, Lpayback/feature/cards/implementation/ui/e;->a(IILjava/lang/String;)Lpayback/core/navigation/api/a;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
