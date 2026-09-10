.class public final Lcom/urbanairship/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final ALL:Lcom/urbanairship/q0;

.field public static final ANALYTICS:Lcom/urbanairship/q0;

.field public static final CONTACTS:Lcom/urbanairship/q0;

.field public static final Companion:Lcom/urbanairship/p0;

.field public static final FEATURE_FLAGS:Lcom/urbanairship/q0;

.field public static final IN_APP_AUTOMATION:Lcom/urbanairship/q0;

.field public static final MESSAGE_CENTER:Lcom/urbanairship/q0;

.field public static final NONE:Lcom/urbanairship/q0;

.field public static final PUSH:Lcom/urbanairship/q0;

.field public static final TAGS_AND_ATTRIBUTES:Lcom/urbanairship/q0;

.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/p0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/q0;->Companion:Lcom/urbanairship/p0;

    .line 8
    new-instance v0, Lcom/urbanairship/q0;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/urbanairship/q0;-><init>(I)V

    .line 14
    sput-object v0, Lcom/urbanairship/q0;->IN_APP_AUTOMATION:Lcom/urbanairship/q0;

    .line 16
    new-instance v1, Lcom/urbanairship/q0;

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Lcom/urbanairship/q0;-><init>(I)V

    .line 22
    sput-object v1, Lcom/urbanairship/q0;->MESSAGE_CENTER:Lcom/urbanairship/q0;

    .line 24
    new-instance v2, Lcom/urbanairship/q0;

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, v3}, Lcom/urbanairship/q0;-><init>(I)V

    .line 30
    sput-object v2, Lcom/urbanairship/q0;->PUSH:Lcom/urbanairship/q0;

    .line 32
    new-instance v3, Lcom/urbanairship/q0;

    .line 34
    const/16 v4, 0x10

    .line 36
    invoke-direct {v3, v4}, Lcom/urbanairship/q0;-><init>(I)V

    .line 39
    sput-object v3, Lcom/urbanairship/q0;->ANALYTICS:Lcom/urbanairship/q0;

    .line 41
    new-instance v4, Lcom/urbanairship/q0;

    .line 43
    const/16 v5, 0x20

    .line 45
    invoke-direct {v4, v5}, Lcom/urbanairship/q0;-><init>(I)V

    .line 48
    sput-object v4, Lcom/urbanairship/q0;->TAGS_AND_ATTRIBUTES:Lcom/urbanairship/q0;

    .line 50
    new-instance v5, Lcom/urbanairship/q0;

    .line 52
    const/16 v6, 0x40

    .line 54
    invoke-direct {v5, v6}, Lcom/urbanairship/q0;-><init>(I)V

    .line 57
    sput-object v5, Lcom/urbanairship/q0;->CONTACTS:Lcom/urbanairship/q0;

    .line 59
    new-instance v6, Lcom/urbanairship/q0;

    .line 61
    const/16 v7, 0x100

    .line 63
    invoke-direct {v6, v7}, Lcom/urbanairship/q0;-><init>(I)V

    .line 66
    sput-object v6, Lcom/urbanairship/q0;->FEATURE_FLAGS:Lcom/urbanairship/q0;

    .line 68
    new-instance v7, Lcom/urbanairship/q0;

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct {v7, v8}, Lcom/urbanairship/q0;-><init>(I)V

    .line 74
    sput-object v7, Lcom/urbanairship/q0;->NONE:Lcom/urbanairship/q0;

    .line 76
    invoke-virtual {v0, v3}, Lcom/urbanairship/q0;->c(Lcom/urbanairship/q0;)Lcom/urbanairship/q0;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8, v1}, Lcom/urbanairship/q0;->c(Lcom/urbanairship/q0;)Lcom/urbanairship/q0;

    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8, v2}, Lcom/urbanairship/q0;->c(Lcom/urbanairship/q0;)Lcom/urbanairship/q0;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8, v3}, Lcom/urbanairship/q0;->c(Lcom/urbanairship/q0;)Lcom/urbanairship/q0;

    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8, v4}, Lcom/urbanairship/q0;->c(Lcom/urbanairship/q0;)Lcom/urbanairship/q0;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8, v5}, Lcom/urbanairship/q0;->c(Lcom/urbanairship/q0;)Lcom/urbanairship/q0;

    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8, v6}, Lcom/urbanairship/q0;->c(Lcom/urbanairship/q0;)Lcom/urbanairship/q0;

    .line 103
    move-result-object v8

    .line 104
    sput-object v8, Lcom/urbanairship/q0;->ALL:Lcom/urbanairship/q0;

    .line 106
    new-instance v9, Lkotlin/Pair;

    .line 108
    const-string v10, "push"

    .line 110
    invoke-direct {v9, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    new-instance v10, Lkotlin/Pair;

    .line 115
    const-string v2, "contacts"

    .line 117
    invoke-direct {v10, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    new-instance v11, Lkotlin/Pair;

    .line 122
    const-string v2, "message_center"

    .line 124
    invoke-direct {v11, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    new-instance v12, Lkotlin/Pair;

    .line 129
    const-string v1, "analytics"

    .line 131
    invoke-direct {v12, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    new-instance v13, Lkotlin/Pair;

    .line 136
    const-string v1, "tags_and_attributes"

    .line 138
    invoke-direct {v13, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    new-instance v14, Lkotlin/Pair;

    .line 143
    const-string v1, "in_app_automation"

    .line 145
    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    new-instance v15, Lkotlin/Pair;

    .line 150
    const-string v0, "feature_flags"

    .line 152
    invoke-direct {v15, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    new-instance v0, Lkotlin/Pair;

    .line 157
    const-string v1, "all"

    .line 159
    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    new-instance v1, Lkotlin/Pair;

    .line 164
    const-string v2, "none"

    .line 166
    invoke-direct {v1, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    move-object/from16 v16, v0

    .line 171
    move-object/from16 v17, v1

    .line 173
    filled-new-array/range {v9 .. v17}, [Lkotlin/Pair;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/urbanairship/q0;->b:Ljava/util/Map;

    .line 183
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/urbanairship/q0;->a:I

    .line 6
    return-void
.end method

.method public static d(Ljava/util/List;)Lcom/urbanairship/q0;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/urbanairship/q0;

    .line 29
    check-cast v0, Lcom/urbanairship/q0;

    .line 31
    invoke-virtual {v0, v1}, Lcom/urbanairship/q0;->c(Lcom/urbanairship/q0;)Lcom/urbanairship/q0;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v0

    .line 37
    :goto_1
    check-cast p0, Lcom/urbanairship/q0;

    .line 39
    if-nez p0, :cond_2

    .line 41
    sget-object p0, Lcom/urbanairship/q0;->NONE:Lcom/urbanairship/q0;

    .line 43
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/urbanairship/q0;)Lcom/urbanairship/q0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/urbanairship/q0;

    .line 6
    iget p0, p0, Lcom/urbanairship/q0;->a:I

    .line 8
    iget p1, p1, Lcom/urbanairship/q0;->a:I

    .line 10
    and-int/2addr p0, p1

    .line 11
    invoke-direct {v0, p0}, Lcom/urbanairship/q0;-><init>(I)V

    .line 14
    return-object v0
.end method

.method public final b(Lcom/urbanairship/q0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/urbanairship/q0;->a(Lcom/urbanairship/q0;)Lcom/urbanairship/q0;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/urbanairship/q0;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(Lcom/urbanairship/q0;)Lcom/urbanairship/q0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/urbanairship/q0;

    .line 6
    iget p0, p0, Lcom/urbanairship/q0;->a:I

    .line 8
    iget p1, p1, Lcom/urbanairship/q0;->a:I

    .line 10
    or-int/2addr p0, p1

    .line 11
    invoke-direct {v0, p0}, Lcom/urbanairship/q0;-><init>(I)V

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/urbanairship/q0;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Lcom/urbanairship/q0;

    .line 28
    iget p0, p0, Lcom/urbanairship/q0;->a:I

    .line 30
    iget p1, p1, Lcom/urbanairship/q0;->a:I

    .line 32
    if-ne p0, p1, :cond_3

    .line 34
    return v0

    .line 35
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/urbanairship/q0;->a:I

    .line 3
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 3
    sget-object v1, Lcom/urbanairship/q0;->ALL:Lcom/urbanairship/q0;

    .line 5
    invoke-virtual {p0, v1}, Lcom/urbanairship/q0;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    sget-object v2, Lcom/urbanairship/q0;->b:Ljava/util/Map;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    const-string v4, "none"

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 49
    const-string v4, "all"

    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v1, Lcom/urbanairship/q0;->NONE:Lcom/urbanairship/q0;

    .line 63
    invoke-virtual {p0, v1}, Lcom/urbanairship/q0;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 71
    goto/16 :goto_4

    .line 73
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 75
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lcom/urbanairship/q0;->NONE:Lcom/urbanairship/q0;

    .line 104
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Lcom/urbanairship/q0;->ALL:Lcom/urbanairship/q0;

    .line 116
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 136
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/urbanairship/q0;

    .line 165
    invoke-virtual {p0, v4}, Lcom/urbanairship/q0;->b(Lcom/urbanairship/q0;)Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 171
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 188
    move-result p0

    .line 189
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object p0

    .line 200
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 218
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    :goto_4
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/l;->b(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lcom/urbanairship/q0;->IN_APP_AUTOMATION:Lcom/urbanairship/q0;

    .line 8
    invoke-virtual {p0, v1}, Lcom/urbanairship/q0;->b(Lcom/urbanairship/q0;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "In-App Automation"

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    sget-object v1, Lcom/urbanairship/q0;->MESSAGE_CENTER:Lcom/urbanairship/q0;

    .line 21
    invoke-virtual {p0, v1}, Lcom/urbanairship/q0;->b(Lcom/urbanairship/q0;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const-string v1, "Message Center"

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    sget-object v1, Lcom/urbanairship/q0;->PUSH:Lcom/urbanairship/q0;

    .line 34
    invoke-virtual {p0, v1}, Lcom/urbanairship/q0;->b(Lcom/urbanairship/q0;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    const-string v1, "Push"

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    sget-object v1, Lcom/urbanairship/q0;->ANALYTICS:Lcom/urbanairship/q0;

    .line 47
    invoke-virtual {p0, v1}, Lcom/urbanairship/q0;->b(Lcom/urbanairship/q0;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    const-string v1, "Analytics"

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    sget-object v1, Lcom/urbanairship/q0;->TAGS_AND_ATTRIBUTES:Lcom/urbanairship/q0;

    .line 60
    invoke-virtual {p0, v1}, Lcom/urbanairship/q0;->b(Lcom/urbanairship/q0;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 66
    const-string v1, "Tags and Attributes"

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_4
    sget-object v1, Lcom/urbanairship/q0;->CONTACTS:Lcom/urbanairship/q0;

    .line 73
    invoke-virtual {p0, v1}, Lcom/urbanairship/q0;->b(Lcom/urbanairship/q0;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 79
    const-string v1, "Contacts"

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_5
    sget-object v1, Lcom/urbanairship/q0;->FEATURE_FLAGS:Lcom/urbanairship/q0;

    .line 86
    invoke-virtual {p0, v1}, Lcom/urbanairship/q0;->b(Lcom/urbanairship/q0;)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_6

    .line 92
    const-string p0, "Feature Flags"

    .line 94
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_6
    const/4 v4, 0x0

    .line 98
    const/16 v5, 0x3e

    .line 100
    const-string v1, ", "

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static/range {v0 .. v5}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    const-string v0, "AirshipFeature: ["

    .line 110
    const-string v1, "]"

    .line 112
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
