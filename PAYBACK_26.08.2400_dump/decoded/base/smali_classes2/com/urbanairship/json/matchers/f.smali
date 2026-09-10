.class public final Lcom/urbanairship/json/matchers/f;
.super Lcom/urbanairship/json/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/json/matchers/e;

.field public static final EQUALS_VALUE_KEY:Ljava/lang/String;


# instance fields
.field public final a:Lcom/urbanairship/json/JsonValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "equals"

    sput-object v0, Lcom/urbanairship/json/matchers/f;->EQUALS_VALUE_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/json/matchers/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/json/matchers/f;->Companion:Lcom/urbanairship/json/matchers/e;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/json/JsonValue;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/json/matchers/f;->a:Lcom/urbanairship/json/JsonValue;

    .line 6
    return-void
.end method

.method public static b(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p1, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 9
    instance-of v1, v1, Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    instance-of v1, v0, Lcom/urbanairship/json/c;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p1, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 33
    instance-of v1, v1, Lcom/urbanairship/json/c;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 47
    iget-object p0, p0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    iget-object v1, p1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    move-result v1

    .line 59
    if-eq v0, v1, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    move v1, v2

    .line 67
    :goto_0
    if-ge v1, v0, :cond_7

    .line 69
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 75
    iget-object v4, p1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 77
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 83
    invoke-static {v3, v4}, Lcom/urbanairship/json/matchers/f;->b(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of v0, v0, Lcom/urbanairship/json/e;

    .line 95
    if-eqz v0, :cond_8

    .line 97
    iget-object v0, p1, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 99
    instance-of v0, v0, Lcom/urbanairship/json/e;

    .line 101
    if-eqz v0, :cond_8

    .line 103
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 113
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 116
    move-result v0

    .line 117
    iget-object v1, p1, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 119
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 122
    move-result v1

    .line 123
    if-eq v0, v1, :cond_4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/urbanairship/json/e;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p0

    .line 130
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 154
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_6

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-static {v0, v1}, Lcom/urbanairship/json/matchers/f;->b(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 167
    :goto_1
    return v2

    .line 168
    :cond_7
    const/4 p0, 0x1

    .line 169
    return p0

    .line 170
    :cond_8
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/JsonValue;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p0

    .line 174
    return p0
.end method


# virtual methods
.method public final a(Lcom/urbanairship/json/JsonValue;Z)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/json/matchers/f;->a:Lcom/urbanairship/json/JsonValue;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1, p0}, Lcom/urbanairship/json/matchers/f;->b(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Lcom/urbanairship/json/JsonValue;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v0, Lcom/urbanairship/json/matchers/f;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Lcom/urbanairship/json/matchers/f;

    .line 22
    iget-object p0, p0, Lcom/urbanairship/json/matchers/f;->a:Lcom/urbanairship/json/JsonValue;

    .line 24
    iget-object p1, p1, Lcom/urbanairship/json/matchers/f;->a:Lcom/urbanairship/json/JsonValue;

    .line 26
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/JsonValue;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/json/matchers/f;->a:Lcom/urbanairship/json/JsonValue;

    .line 3
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "equals"

    .line 5
    iget-object p0, p0, Lcom/urbanairship/json/matchers/f;->a:Lcom/urbanairship/json/JsonValue;

    .line 7
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 20
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
