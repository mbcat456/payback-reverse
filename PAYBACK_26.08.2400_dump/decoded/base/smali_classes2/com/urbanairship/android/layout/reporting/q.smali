.class public abstract Lcom/urbanairship/android/layout/reporting/q;
.super Lcom/urbanairship/android/layout/reporting/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# instance fields
.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/reporting/ThomasFormField$Type;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/reporting/j0;-><init>(Lcom/urbanairship/android/layout/reporting/ThomasFormField$Type;)V

    .line 4
    iput-object p2, p0, Lcom/urbanairship/android/layout/reporting/q;->b:Ljava/util/Set;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Z)Lcom/urbanairship/json/e;
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/q;->b:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final g(Z)Lcom/urbanairship/json/e;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/e;->Companion:Lcom/urbanairship/json/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/q;->b:Ljava/util/Set;

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/urbanairship/android/layout/reporting/j0;

    .line 29
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/reporting/j0;->c()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, p1}, Lcom/urbanairship/android/layout/reporting/j0;->a(Z)Lcom/urbanairship/json/e;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v3, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 42
    invoke-virtual {v3, v1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v1}, Lcom/urbanairship/json/k;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->n()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Lcom/urbanairship/json/e;

    .line 72
    invoke-direct {p0, v0}, Lcom/urbanairship/json/e;-><init>(Ljava/util/LinkedHashMap;)V

    .line 75
    return-object p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/j0;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/urbanairship/android/layout/reporting/q;->a(Z)Lcom/urbanairship/json/e;

    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 25
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
