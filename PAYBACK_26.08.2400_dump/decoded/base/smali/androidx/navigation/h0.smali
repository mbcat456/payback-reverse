.class public abstract Landroidx/navigation/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/navigation/e1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroidx/navigation/e1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/h0;->a:Landroidx/navigation/e1;

    .line 6
    iput-object p2, p0, Landroidx/navigation/h0;->b:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/navigation/h0;->c:Ljava/util/LinkedHashMap;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/navigation/h0;->d:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/navigation/h0;->e:Ljava/util/LinkedHashMap;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Landroidx/navigation/g0;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/h0;->b()Landroidx/navigation/g0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/navigation/g0;->d:Ljava/lang/CharSequence;

    .line 8
    iget-object v1, p0, Landroidx/navigation/h0;->c:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/navigation/m;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v4, v0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v4, v4, Landroidx/navigation/internal/m;->g:Ljava/lang/Object;

    .line 55
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 57
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Landroidx/navigation/h0;->d:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/navigation/a0;

    .line 79
    invoke-virtual {v0, v2}, Landroidx/navigation/g0;->a(Landroidx/navigation/a0;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v1, p0, Landroidx/navigation/h0;->e:Ljava/util/LinkedHashMap;

    .line 85
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v3

    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/navigation/i;

    .line 121
    invoke-virtual {v0, v3, v2}, Landroidx/navigation/g0;->p(ILandroidx/navigation/i;)V

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object p0, p0, Landroidx/navigation/h0;->b:Ljava/lang/String;

    .line 127
    if-eqz p0, :cond_3

    .line 129
    invoke-virtual {v0, p0}, Landroidx/navigation/g0;->q(Ljava/lang/String;)V

    .line 132
    :cond_3
    return-object v0
.end method

.method public b()Landroidx/navigation/g0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/h0;->a:Landroidx/navigation/e1;

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/e1;->a()Landroidx/navigation/g0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
