.class public final Lio/adjoe/core/net/re;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/core/net/m6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lio/adjoe/core/net/ze;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkotlin/text/Regex;

    .line 17
    const-string v2, "\\."

    .line 19
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    invoke-static {v0, v1}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 72
    :goto_1
    const/4 v1, 0x0

    .line 73
    new-array v2, v1, [Ljava/lang/String;

    .line 75
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Ljava/lang/String;

    .line 81
    array-length v2, v0

    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 84
    aget-object v2, v0, v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    array-length v4, v0

    .line 92
    add-int/lit8 v4, v4, -0x1

    .line 94
    :goto_2
    if-ge v1, v4, :cond_3

    .line 96
    if-lez v1, :cond_2

    .line 98
    const/16 v5, 0x2e

    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    :cond_2
    aget-object v5, v0, v1

    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 127
    iput-object v1, p0, Lio/adjoe/core/net/re;->c:Ljava/lang/String;

    .line 129
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lio/adjoe/core/net/re;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lio/adjoe/core/net/re;->b:Ljava/lang/String;

    .line 144
    new-instance v0, Lio/adjoe/core/net/ze;

    .line 146
    invoke-direct {v0, p1}, Lio/adjoe/core/net/ze;-><init>(Ljava/lang/Throwable;)V

    .line 149
    iput-object v0, p0, Lio/adjoe/core/net/re;->d:Lio/adjoe/core/net/ze;

    .line 151
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lio/adjoe/core/net/re;->a:Ljava/lang/String;

    .line 8
    const-string v2, "type"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/adjoe/core/net/re;->b:Ljava/lang/String;

    .line 16
    const-string v2, "value"

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/adjoe/core/net/re;->d:Lio/adjoe/core/net/ze;

    .line 24
    invoke-virtual {v1}, Lio/adjoe/core/net/ze;->a()Lorg/json/JSONObject;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "stacktrace"

    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lio/adjoe/core/net/re;->c:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/re;->c:Ljava/lang/String;

    .line 47
    const-string v1, "module"

    .line 49
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    return-object v0
.end method
