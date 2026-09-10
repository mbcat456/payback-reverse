.class public final Lpayback/feature/account/implementation/interactor/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# direct methods
.method public static a(Lpayback/feature/account/implementation/interactor/n0;Lpayback/feature/account/implementation/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    instance-of p0, p1, Lpayback/feature/account/implementation/c;

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, ""

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    return-object p3

    .line 16
    :cond_1
    instance-of p0, p1, Lpayback/feature/account/implementation/ChangeDataConfig$FieldConfig$Selector;

    .line 18
    if-eqz p0, :cond_a

    .line 20
    check-cast p1, Lpayback/feature/account/implementation/ChangeDataConfig$FieldConfig$Selector;

    .line 22
    iget-object p0, p1, Lpayback/feature/account/implementation/ChangeDataConfig$FieldConfig$Selector;->a:Ljava/util/Map;

    .line 24
    if-eqz p3, :cond_7

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lpayback/ui/components/input/a;

    .line 57
    iget-object v2, v2, Lpayback/ui/components/input/a;->a:Ljava/lang/String;

    .line 59
    invoke-static {v2, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Iterable;

    .line 83
    invoke-static {p0}, Lkotlin/collections/s;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 89
    if-eqz p0, :cond_6

    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 97
    move-object p0, v0

    .line 98
    :cond_4
    if-nez p0, :cond_5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    return-object p0

    .line 102
    :cond_6
    :goto_1
    return-object v0

    .line 103
    :cond_7
    if-nez p2, :cond_9

    .line 105
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Iterable;

    .line 111
    invoke-static {p0}, Lkotlin/collections/s;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/String;

    .line 117
    if-nez p0, :cond_8

    .line 119
    return-object v1

    .line 120
    :cond_8
    return-object p0

    .line 121
    :cond_9
    return-object p2

    .line 122
    :cond_a
    if-nez p1, :cond_b

    .line 124
    return-object p2

    .line 125
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 128
    return-object v0
.end method
