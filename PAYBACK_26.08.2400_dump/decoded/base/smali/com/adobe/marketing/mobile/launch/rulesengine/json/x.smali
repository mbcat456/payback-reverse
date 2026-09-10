.class public final Lcom/adobe/marketing/mobile/launch/rulesengine/json/x;
.super Lcom/adobe/marketing/mobile/launch/rulesengine/json/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/adobe/marketing/mobile/launch/rulesengine/json/w;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/x;->Companion:Lcom/adobe/marketing/mobile/launch/rulesengine/json/w;

    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 10
    const-string v0, "eq"

    .line 12
    const-string v2, "equals"

    .line 14
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 19
    const-string v0, "ne"

    .line 21
    const-string v3, "notEquals"

    .line 23
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance v3, Lkotlin/Pair;

    .line 28
    const-string v4, "gt"

    .line 30
    const-string v5, "greaterThan"

    .line 32
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance v4, Lkotlin/Pair;

    .line 37
    const-string v5, "ge"

    .line 39
    const-string v6, "greaterEqual"

    .line 41
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance v5, Lkotlin/Pair;

    .line 46
    const-string v6, "lt"

    .line 48
    const-string v7, "lessThan"

    .line 50
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    new-instance v6, Lkotlin/Pair;

    .line 55
    const-string v7, "le"

    .line 57
    const-string v8, "lessEqual"

    .line 59
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance v7, Lkotlin/Pair;

    .line 64
    const-string v8, "co"

    .line 66
    const-string v9, "contains"

    .line 68
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    new-instance v8, Lkotlin/Pair;

    .line 73
    const-string v13, "nc"

    .line 75
    const-string v9, "notContains"

    .line 77
    invoke-direct {v8, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    new-instance v9, Lkotlin/Pair;

    .line 82
    const-string v10, "sw"

    .line 84
    const-string v11, "startsWith"

    .line 86
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    new-instance v10, Lkotlin/Pair;

    .line 91
    const-string v11, "ew"

    .line 93
    const-string v12, "endsWith"

    .line 95
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    new-instance v11, Lkotlin/Pair;

    .line 100
    const-string v12, "ex"

    .line 102
    const-string v14, "exists"

    .line 104
    invoke-direct {v11, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    new-instance v12, Lkotlin/Pair;

    .line 109
    const-string v14, "nx"

    .line 111
    const-string v15, "notExist"

    .line 113
    invoke-direct {v12, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    filled-new-array/range {v1 .. v12}, [Lkotlin/Pair;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 123
    move-result-object v1

    .line 124
    sput-object v1, Lcom/adobe/marketing/mobile/launch/rulesengine/json/x;->b:Ljava/util/Map;

    .line 126
    filled-new-array {v0, v13}, [Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/x;->c:Ljava/util/Set;

    .line 136
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/x;->a:Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/adobe/marketing/mobile/rulesengine/c;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/x;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p0, "Failed to build Evaluable from [type:matcher] json, [definition.matcher = "

    .line 13
    const-string p2, "] is not supported."

    .line 15
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-class p1, Ljava/lang/Object;

    .line 29
    const-string v1, "}}"

    .line 31
    const-string v2, "{{"

    .line 33
    if-nez p2, :cond_1

    .line 35
    new-instance p2, Lcom/adobe/marketing/mobile/rulesengine/d;

    .line 37
    new-instance v3, Landroidx/media3/extractor/metadata/emsg/c;

    .line 39
    invoke-static {v2, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v3, p0, p1}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 46
    const/4 p0, 0x1

    .line 47
    invoke-direct {p2, v0, p0, v3}, Lcom/adobe/marketing/mobile/rulesengine/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    return-object p2

    .line 51
    :cond_1
    instance-of v3, p2, Ljava/lang/String;

    .line 53
    const-string v4, ")}}"

    .line 55
    if-eqz v3, :cond_2

    .line 57
    new-instance p1, Lkotlin/Pair;

    .line 59
    const-string v1, "{{string("

    .line 61
    invoke-static {v1, p0, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const-class v1, Ljava/lang/String;

    .line 67
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of v3, p2, Ljava/lang/Integer;

    .line 73
    const-class v5, Ljava/lang/Number;

    .line 75
    if-eqz v3, :cond_3

    .line 77
    new-instance p1, Lkotlin/Pair;

    .line 79
    const-string v1, "{{int("

    .line 81
    invoke-static {v1, p0, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of v3, p2, Ljava/lang/Double;

    .line 91
    const-string v6, "{{double("

    .line 93
    if-eqz v3, :cond_4

    .line 95
    new-instance p1, Lkotlin/Pair;

    .line 97
    invoke-static {v6, p0, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    instance-of v3, p2, Ljava/lang/Boolean;

    .line 107
    if-eqz v3, :cond_5

    .line 109
    new-instance p1, Lkotlin/Pair;

    .line 111
    const-string v1, "{{bool("

    .line 113
    invoke-static {v1, p0, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    const-class v1, Ljava/lang/Boolean;

    .line 119
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    instance-of v3, p2, Ljava/lang/Float;

    .line 125
    if-eqz v3, :cond_6

    .line 127
    new-instance p1, Lkotlin/Pair;

    .line 129
    invoke-static {v6, p0, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p1, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    new-instance v3, Lkotlin/Pair;

    .line 139
    invoke-static {v2, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v3, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    move-object p1, v3

    .line 147
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Class;

    .line 153
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/String;

    .line 159
    new-instance v1, Lcom/adobe/marketing/mobile/rulesengine/a;

    .line 161
    new-instance v2, Landroidx/media3/extractor/metadata/emsg/c;

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-direct {v2, p1, p0}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 169
    new-instance p0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 171
    const/16 p1, 0x12

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(ILjava/lang/Object;)V

    .line 176
    invoke-direct {v1, v2, v0, p0}, Lcom/adobe/marketing/mobile/rulesengine/a;-><init>(Lcom/adobe/marketing/mobile/rulesengine/f;Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/internal/h;)V

    .line 179
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/adobe/marketing/mobile/rulesengine/c;
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/x;->a:Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;

    .line 3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;->d:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_8

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;->e:Ljava/util/List;

    .line 16
    if-nez p0, :cond_1

    .line 18
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_2

    .line 26
    invoke-static {v0, v1, v3}, Lcom/adobe/marketing/mobile/launch/rulesengine/json/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/adobe/marketing/mobile/rulesengine/c;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 v5, 0x1

    .line 32
    if-ne v4, v5, :cond_3

    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, v1, p0}, Lcom/adobe/marketing/mobile/launch/rulesengine/json/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/adobe/marketing/mobile/rulesengine/c;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    const/4 v5, 0x2

    .line 44
    if-gt v5, v4, :cond_7

    .line 46
    const v5, 0x7fffffff

    .line 49
    if-gt v4, v5, :cond_7

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    const/16 v5, 0xa

    .line 55
    invoke-static {p0, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p0

    .line 66
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v0, v1, v5}, Lcom/adobe/marketing/mobile/launch/rulesengine/json/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/adobe/marketing/mobile/rulesengine/c;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    sget-object p0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/x;->c:Ljava/util/Set;

    .line 93
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 99
    const-string p0, "and"

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string p0, "or"

    .line 104
    :goto_1
    new-instance v0, Lcom/adobe/marketing/mobile/rulesengine/d;

    .line 106
    invoke-direct {v0, p0, v2, v4}, Lcom/adobe/marketing/mobile/rulesengine/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 109
    return-object v0

    .line 110
    :cond_7
    :goto_2
    return-object v3

    .line 111
    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "[key] or [matcher] is not String, failed to build Evaluable from definition JSON: \n "

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    new-array v0, v2, [Ljava/lang/Object;

    .line 127
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    return-object v3
.end method
