.class public final Lio/adjoe/protection/core/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/protection/core/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 166
    sget p0, Lio/adjoe/protection/core/w;->f:I

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    invoke-static {}, Lio/adjoe/protection/core/w;->a()Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 1
    const-string p0, "allow_list"

    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_2

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    move v2, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Lio/adjoe/protection/core/w;->a(Ljava/util/Collection;)V

    .line 53
    :cond_2
    const-string p0, "deny_list"

    .line 55
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_5

    .line 61
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_5

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 72
    move-result v2

    .line 73
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    move v2, v0

    .line 77
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 80
    move-result v3

    .line 81
    if-ge v2, v3, :cond_4

    .line 83
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_3

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v1}, Lio/adjoe/protection/core/w;->b(Ljava/util/Collection;)V

    .line 104
    :cond_5
    :try_start_0
    const-string p0, "regex"

    .line 106
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 116
    const-string p1, ":"

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    array-length p1, p0

    .line 123
    const/4 v1, 0x2

    .line 124
    if-ne p1, v1, :cond_6

    .line 126
    aget-object p1, p0, v0

    .line 128
    const/4 v0, 0x1

    .line 129
    aget-object p0, p0, v0

    .line 131
    invoke-static {p1}, Lio/adjoe/protection/core/j;->a(Ljava/lang/String;)[B

    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0}, Lio/adjoe/protection/core/j;->a(Ljava/lang/String;)[B

    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0, p1}, Lio/adjoe/protection/core/p;->a([B[B)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lio/adjoe/protection/core/w;->a(Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception p0

    .line 152
    instance-of p0, p0, Ljava/util/regex/PatternSyntaxException;

    .line 154
    if-eqz p0, :cond_6

    .line 156
    sget p0, Lio/adjoe/protection/core/w;->f:I

    .line 158
    :cond_6
    :goto_2
    invoke-static {}, Lio/adjoe/protection/core/w;->a()Ljava/util/concurrent/CountDownLatch;

    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 165
    return-void
.end method
