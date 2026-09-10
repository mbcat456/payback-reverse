.class public final Lcom/urbanairship/android/layout/environment/k2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final ASYNC_VIEW:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CURRENT:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DATA:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORMS:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PAGER:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PAUSED:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATUS:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VIDEO:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/urbanairship/android/layout/environment/h1;

.field public final b:Lcom/urbanairship/android/layout/environment/f1;

.field public final c:Lcom/urbanairship/android/layout/environment/k1;

.field public final d:Lcom/urbanairship/android/layout/environment/x1;

.field public final e:Lcom/urbanairship/android/layout/environment/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "$forms"

    sput-object v0, Lcom/urbanairship/android/layout/environment/k2;->FORMS:Ljava/lang/String;

    const-string v0, "paused"

    sput-object v0, Lcom/urbanairship/android/layout/environment/k2;->PAUSED:Ljava/lang/String;

    const-string v0, "status"

    sput-object v0, Lcom/urbanairship/android/layout/environment/k2;->STATUS:Ljava/lang/String;

    const-string v0, "$asyncView"

    sput-object v0, Lcom/urbanairship/android/layout/environment/k2;->ASYNC_VIEW:Ljava/lang/String;

    const-string v0, "data"

    sput-object v0, Lcom/urbanairship/android/layout/environment/k2;->DATA:Ljava/lang/String;

    const-string v0, "$video"

    sput-object v0, Lcom/urbanairship/android/layout/environment/k2;->VIDEO:Ljava/lang/String;

    const-string v0, "$pagers"

    sput-object v0, Lcom/urbanairship/android/layout/environment/k2;->PAGER:Ljava/lang/String;

    const-string v0, "type"

    sput-object v0, Lcom/urbanairship/android/layout/environment/k2;->TYPE:Ljava/lang/String;

    const-string v0, "current"

    sput-object v0, Lcom/urbanairship/android/layout/environment/k2;->CURRENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/environment/h1;Lcom/urbanairship/android/layout/environment/f1;Lcom/urbanairship/android/layout/environment/k1;Lcom/urbanairship/android/layout/environment/x1;Lcom/urbanairship/android/layout/environment/w0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/k2;->a:Lcom/urbanairship/android/layout/environment/h1;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/environment/k2;->b:Lcom/urbanairship/android/layout/environment/f1;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/android/layout/environment/k2;->c:Lcom/urbanairship/android/layout/environment/k1;

    .line 10
    iput-object p4, p0, Lcom/urbanairship/android/layout/environment/k2;->d:Lcom/urbanairship/android/layout/environment/x1;

    .line 12
    iput-object p5, p0, Lcom/urbanairship/android/layout/environment/k2;->e:Lcom/urbanairship/android/layout/environment/w0;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/environment/k2;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/urbanairship/android/layout/info/u3;

    .line 24
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/u3;->a:Lcom/urbanairship/json/j;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1, p0}, Lcom/urbanairship/json/j;->a(Lcom/urbanairship/json/k;)Z

    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :goto_0
    if-eqz v1, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    check-cast v0, Lcom/urbanairship/android/layout/info/u3;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iget-object p0, v0, Lcom/urbanairship/android/layout/info/u3;->b:Ljava/lang/Object;

    .line 44
    if-eqz p0, :cond_3

    .line 46
    return-object p0

    .line 47
    :cond_3
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/urbanairship/android/layout/environment/k2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/environment/k2;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/k2;->a:Lcom/urbanairship/android/layout/environment/h1;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/k2;->a:Lcom/urbanairship/android/layout/environment/h1;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/k2;->b:Lcom/urbanairship/android/layout/environment/f1;

    .line 26
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/k2;->b:Lcom/urbanairship/android/layout/environment/f1;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/k2;->c:Lcom/urbanairship/android/layout/environment/k1;

    .line 37
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/k2;->c:Lcom/urbanairship/android/layout/environment/k1;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/k2;->d:Lcom/urbanairship/android/layout/environment/x1;

    .line 48
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/k2;->d:Lcom/urbanairship/android/layout/environment/x1;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/k2;->e:Lcom/urbanairship/android/layout/environment/w0;

    .line 59
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/k2;->e:Lcom/urbanairship/android/layout/environment/w0;

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/k2;->a:Lcom/urbanairship/android/layout/environment/h1;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/environment/h1;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lcom/urbanairship/android/layout/environment/k2;->b:Lcom/urbanairship/android/layout/environment/f1;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/environment/f1;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Lcom/urbanairship/android/layout/environment/k2;->c:Lcom/urbanairship/android/layout/environment/k1;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/environment/k1;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v2, p0, Lcom/urbanairship/android/layout/environment/k2;->d:Lcom/urbanairship/android/layout/environment/x1;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/environment/x1;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/k2;->e:Lcom/urbanairship/android/layout/environment/w0;

    .line 55
    if-nez p0, :cond_4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v0

    .line 62
    :goto_4
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/urbanairship/android/layout/environment/k2;->a:Lcom/urbanairship/android/layout/environment/h1;

    .line 5
    if-nez v1, :cond_0

    .line 7
    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, v1, Lcom/urbanairship/android/layout/environment/h1;->d:Ljava/util/LinkedHashMap;

    .line 12
    invoke-static {v1}, Lkotlin/collections/g0;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "current"

    .line 18
    iget-object v3, v0, Lcom/urbanairship/android/layout/environment/k2;->b:Lcom/urbanairship/android/layout/environment/f1;

    .line 20
    if-eqz v3, :cond_3

    .line 22
    iget-object v4, v3, Lcom/urbanairship/android/layout/environment/f1;->c:Lcom/urbanairship/android/layout/environment/f;

    .line 24
    sget-object v5, Lcom/urbanairship/android/layout/environment/d;->INSTANCE:Lcom/urbanairship/android/layout/environment/d;

    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_1

    .line 33
    new-instance v4, Lcom/urbanairship/android/layout/reporting/x;

    .line 35
    invoke-virtual {v3}, Lcom/urbanairship/android/layout/environment/f1;->c()Ljava/util/LinkedHashMap;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Iterable;

    .line 45
    invoke-static {v5}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    move-result-object v5

    .line 49
    sget-object v7, Lcom/urbanairship/android/layout/reporting/w;->Companion:Lcom/urbanairship/android/layout/reporting/u;

    .line 51
    sget-object v8, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v12, 0xe

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v7 .. v12}, Lcom/urbanairship/android/layout/reporting/u;->a(Lcom/urbanairship/android/layout/reporting/u;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/Map;I)Lcom/urbanairship/android/layout/reporting/v;

    .line 61
    move-result-object v7

    .line 62
    invoke-direct {v4, v2, v6, v5, v7}, Lcom/urbanairship/android/layout/reporting/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/urbanairship/android/layout/reporting/v;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v5, v4, Lcom/urbanairship/android/layout/environment/e;

    .line 68
    if-eqz v5, :cond_2

    .line 70
    invoke-virtual {v3}, Lcom/urbanairship/android/layout/environment/f1;->c()Ljava/util/LinkedHashMap;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Iterable;

    .line 80
    invoke-static {v5}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    move-result-object v10

    .line 84
    sget-object v11, Lcom/urbanairship/android/layout/reporting/w;->Companion:Lcom/urbanairship/android/layout/reporting/u;

    .line 86
    sget-object v12, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0xe

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-static/range {v11 .. v16}, Lcom/urbanairship/android/layout/reporting/u;->a(Lcom/urbanairship/android/layout/reporting/u;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/Map;I)Lcom/urbanairship/android/layout/reporting/v;

    .line 96
    move-result-object v11

    .line 97
    check-cast v4, Lcom/urbanairship/android/layout/environment/e;

    .line 99
    iget-object v8, v4, Lcom/urbanairship/android/layout/environment/e;->b:Ljava/lang/String;

    .line 101
    new-instance v6, Lcom/urbanairship/android/layout/reporting/y;

    .line 103
    const-string v7, "current"

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-direct/range {v6 .. v11}, Lcom/urbanairship/android/layout/reporting/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/urbanairship/android/layout/reporting/v;)V

    .line 109
    move-object v4, v6

    .line 110
    :goto_0
    const/4 v5, 0x1

    .line 111
    invoke-virtual {v4, v5}, Lcom/urbanairship/android/layout/reporting/q;->a(Z)Lcom/urbanairship/json/e;

    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Lkotlin/Pair;

    .line 117
    const-string v6, "data"

    .line 119
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    iget-object v3, v3, Lcom/urbanairship/android/layout/environment/f1;->f:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 124
    new-instance v4, Lkotlin/Pair;

    .line 126
    const-string v6, "type"

    .line 128
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lkotlin/Pair;

    .line 141
    const-string v6, "status"

    .line 143
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    filled-new-array {v5, v4}, [Lkotlin/Pair;

    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 153
    move-result-object v3

    .line 154
    new-instance v4, Lkotlin/Pair;

    .line 156
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 169
    invoke-virtual {v4, v3}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 172
    move-result-object v3

    .line 173
    const-string v4, "$forms"

    .line 175
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 185
    return-object v6

    .line 186
    :cond_3
    :goto_1
    iget-object v3, v0, Lcom/urbanairship/android/layout/environment/k2;->c:Lcom/urbanairship/android/layout/environment/k1;

    .line 188
    if-eqz v3, :cond_4

    .line 190
    iget-boolean v3, v3, Lcom/urbanairship/android/layout/environment/k1;->j:Z

    .line 192
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Lkotlin/Pair;

    .line 198
    const-string v5, "paused"

    .line 200
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 210
    move-result-object v3

    .line 211
    new-instance v4, Lkotlin/Pair;

    .line 213
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 223
    move-result-object v3

    .line 224
    sget-object v4, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 226
    invoke-virtual {v4, v3}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 229
    move-result-object v3

    .line 230
    const-string v4, "$pagers"

    .line 232
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 238
    :cond_4
    iget-object v3, v0, Lcom/urbanairship/android/layout/environment/k2;->d:Lcom/urbanairship/android/layout/environment/x1;

    .line 240
    if-eqz v3, :cond_5

    .line 242
    invoke-virtual {v3}, Lcom/urbanairship/android/layout/environment/x1;->b()Lcom/urbanairship/android/layout/environment/w1;

    .line 245
    move-result-object v3

    .line 246
    new-instance v4, Lkotlin/Pair;

    .line 248
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 258
    move-result-object v3

    .line 259
    sget-object v4, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 261
    invoke-virtual {v4, v3}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 264
    move-result-object v3

    .line 265
    const-string v4, "$video"

    .line 267
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 273
    :cond_5
    iget-object v0, v0, Lcom/urbanairship/android/layout/environment/k2;->e:Lcom/urbanairship/android/layout/environment/w0;

    .line 275
    if-eqz v0, :cond_6

    .line 277
    new-instance v3, Lkotlin/Pair;

    .line 279
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 289
    move-result-object v0

    .line 290
    sget-object v2, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 292
    invoke-virtual {v2, v0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 295
    move-result-object v0

    .line 296
    const-string v2, "$asyncView"

    .line 298
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->i(Ljava/util/HashMap;)Lcom/urbanairship/json/e;

    .line 304
    move-result-object v0

    .line 305
    sget-object v1, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 307
    invoke-virtual {v1, v0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 310
    move-result-object v0

    .line 311
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ThomasState(layout="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/k2;->a:Lcom/urbanairship/android/layout/environment/h1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", form="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/k2;->b:Lcom/urbanairship/android/layout/environment/f1;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", pager="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/k2;->c:Lcom/urbanairship/android/layout/environment/k1;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", video="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/k2;->d:Lcom/urbanairship/android/layout/environment/x1;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", asyncView="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/k2;->e:Lcom/urbanairship/android/layout/environment/w0;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
