.class public final Lpayback/feature/entitlement/implementation/interactor/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/entitlement/implementation/repository/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/entitlement/implementation/repository/d;->$stable:I

    .line 3
    sput v0, Lpayback/feature/entitlement/implementation/interactor/f0;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/entitlement/implementation/repository/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/interactor/f0;->a:Lpayback/feature/entitlement/implementation/repository/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lpayback/feature/entitlement/implementation/repository/a;

    .line 23
    iget-object v2, v2, Lpayback/feature/entitlement/implementation/repository/a;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 50
    move-result v1

    .line 51
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    const/16 v4, 0xa

    .line 90
    invoke-static {v1, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 93
    move-result v4

    .line 94
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lpayback/feature/entitlement/implementation/repository/a;

    .line 113
    new-instance v5, Lde/payback/core/api/data/ContentChannelSubscription;

    .line 115
    iget-object v6, v4, Lpayback/feature/entitlement/implementation/repository/a;->e:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 117
    invoke-virtual {v6}, Lde/payback/core/api/data/ContentSubscriptionChannel;->getValue()I

    .line 120
    move-result v6

    .line 121
    new-instance v7, Ljava/lang/Integer;

    .line 123
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    iget-object v4, v4, Lpayback/feature/entitlement/implementation/repository/a;->f:Lde/payback/core/api/data/ContentSubscriptionStatus;

    .line 128
    invoke-virtual {v4}, Lde/payback/core/api/data/ContentSubscriptionStatus;->getValue()I

    .line 131
    move-result v4

    .line 132
    invoke-direct {v5, v7, v4}, Lde/payback/core/api/data/ContentChannelSubscription;-><init>(Ljava/lang/Integer;I)V

    .line 135
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance v1, Lde/payback/core/api/data/ContentSubscription;

    .line 141
    invoke-direct {v1, v2, v3}, Lde/payback/core/api/data/ContentSubscription;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 144
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/interactor/f0;->a:Lpayback/feature/entitlement/implementation/repository/d;

    .line 150
    invoke-virtual {p0, p1, p2}, Lpayback/feature/entitlement/implementation/repository/d;->b(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
