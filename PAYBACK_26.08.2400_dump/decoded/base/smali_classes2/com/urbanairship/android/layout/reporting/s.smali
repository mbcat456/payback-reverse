.class public final Lcom/urbanairship/android/layout/reporting/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/android/layout/reporting/b;Lcom/urbanairship/json/JsonValue;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 8
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
