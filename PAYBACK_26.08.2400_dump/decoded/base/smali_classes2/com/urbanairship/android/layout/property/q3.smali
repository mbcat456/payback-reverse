.class public final Lcom/urbanairship/android/layout/property/q3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/property/r3;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "shapes"

    .line 6
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/urbanairship/android/layout/shape/b;->Companion:Lcom/urbanairship/android/layout/shape/a;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    const/16 v3, 0xa

    .line 20
    invoke-static {v0, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    iget-object v0, v0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v3}, Lcom/urbanairship/android/layout/shape/a;->c(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/shape/b;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/urbanairship/android/layout/property/w5;->Companion:Lcom/urbanairship/android/layout/property/v5;

    .line 58
    const-string v1, "text_appearance"

    .line 60
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {p0}, Lcom/urbanairship/android/layout/property/v5;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/w5;

    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lcom/urbanairship/android/layout/property/r3;

    .line 73
    invoke-direct {v0, v2, p0}, Lcom/urbanairship/android/layout/property/r3;-><init>(Ljava/util/ArrayList;Lcom/urbanairship/android/layout/property/w5;)V

    .line 76
    return-object v0
.end method
