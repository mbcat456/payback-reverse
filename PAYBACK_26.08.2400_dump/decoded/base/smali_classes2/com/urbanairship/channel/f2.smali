.class public final Lcom/urbanairship/channel/f2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/urbanairship/channel/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/channel/f2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/channel/f2;->INSTANCE:Lcom/urbanairship/channel/f2;

    .line 8
    return-void
.end method

.method public static a(Lcom/urbanairship/json/JsonValue;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 1
    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-static {p0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {p0}, Lcom/urbanairship/json/e;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 49
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v1, v1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 76
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_1

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v3}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Lkotlin/Pair;

    .line 92
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v0}, Lkotlin/collections/g0;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public static b(Ljava/util/Set;)Ljava/util/Set;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_9

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    sub-int/2addr v2, v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    move v6, v5

    .line 36
    :goto_1
    if-gt v5, v2, :cond_6

    .line 38
    if-nez v6, :cond_1

    .line 40
    move v7, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v7, v2

    .line 43
    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v7

    .line 47
    const/16 v8, 0x20

    .line 49
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->e(II)I

    .line 52
    move-result v7

    .line 53
    if-gtz v7, :cond_2

    .line 55
    move v7, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move v7, v4

    .line 58
    :goto_3
    if-nez v6, :cond_4

    .line 60
    if-nez v7, :cond_3

    .line 62
    move v6, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-nez v7, :cond_5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 75
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_7

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    move-result v2

    .line 94
    const/16 v3, 0x7f

    .line 96
    if-le v2, v3, :cond_8

    .line 98
    :goto_5
    const-string v2, "Tag with zero or greater than max length was removed from set: "

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    new-array v2, v4, [Ljava/lang/Object;

    .line 106
    invoke-static {v1, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const/4 v1, 0x0

    .line 110
    :cond_8
    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_0

    .line 116
    :cond_9
    invoke-static {v0}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
