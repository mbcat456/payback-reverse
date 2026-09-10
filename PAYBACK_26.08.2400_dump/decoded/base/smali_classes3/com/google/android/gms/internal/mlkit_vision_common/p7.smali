.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/p7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Lorg/json/JSONObject;

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/p7;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    check-cast p0, Lorg/json/JSONArray;

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/p7;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 28
    move-result-object p0

    .line 29
    :cond_2
    return-object p0

    .line 30
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static g(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/p7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method public static h(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/p7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method


# virtual methods
.method public abstract a(Lio/grpc/j0;)Lcom/google/android/gms/internal/mlkit_vision_common/q7;
.end method

.method public abstract c()Lio/grpc/f;
.end method

.method public abstract d()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract e()Lcom/google/firebase/concurrent/k;
.end method

.method public abstract f()V
.end method

.method public abstract i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V
.end method
