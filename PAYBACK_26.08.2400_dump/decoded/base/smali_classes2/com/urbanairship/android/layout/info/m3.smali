.class public final Lcom/urbanairship/android/layout/info/m3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/JsonValue;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/urbanairship/android/layout/property/u2;->INSTANCE:Lcom/urbanairship/android/layout/property/u2;

    .line 7
    const-string v1, "outcomes"

    .line 9
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object v3, Lcom/urbanairship/android/layout/property/s2;->Companion:Lcom/urbanairship/android/layout/property/t1;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v1}, Lcom/urbanairship/android/layout/property/t1;->a(Lcom/urbanairship/json/c;)Ljava/util/ArrayList;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const-string v3, "state_actions"

    .line 29
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    const/16 v3, 0xa

    .line 39
    invoke-static {p1, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    iget-object p1, p1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 64
    sget-object v4, Lcom/urbanairship/android/layout/property/g5;->Companion:Lcom/urbanairship/android/layout/property/c5;

    .line 66
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v3}, Lcom/urbanairship/android/layout/property/c5;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/property/g5;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v4, 0x0

    .line 82
    const/16 v5, 0xc

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/urbanairship/android/layout/property/u2;->a(Lcom/urbanairship/android/layout/property/u2;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/urbanairship/android/layout/info/m3;->a:Ljava/util/List;

    .line 94
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/urbanairship/android/layout/info/m3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/info/m3;

    .line 13
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/m3;->a:Ljava/util/List;

    .line 15
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/m3;->a:Ljava/util/List;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/m3;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "ValidationAction(outcomes="

    .line 3
    const-string v1, ")"

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/m3;->a:Ljava/util/List;

    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/android/datatransport/runtime/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
