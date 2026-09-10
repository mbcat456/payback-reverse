.class public final Lcom/urbanairship/automation/engine/triggerprocessor/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/automation/engine/triggerprocessor/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:D

.field public d:Lcom/urbanairship/automation/engine/z4;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/triggerprocessor/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->Companion:Lcom/urbanairship/automation/engine/triggerprocessor/p;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Lcom/urbanairship/automation/engine/z4;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->b:Ljava/lang/String;

    .line 17
    iput-wide p3, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->c:D

    .line 19
    iput-object p6, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->d:Lcom/urbanairship/automation/engine/z4;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {p1, p5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 26
    iput-object p1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->e:Ljava/util/LinkedHashMap;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 29
    sget-object v5, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/automation/engine/triggerprocessor/q;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Lcom/urbanairship/automation/engine/z4;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/urbanairship/automation/engine/triggerprocessor/q;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->e:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 14
    iget-object p0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->a:Ljava/lang/String;

    .line 16
    const/16 v2, 0x18

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lcom/urbanairship/automation/engine/triggerprocessor/q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    check-cast v1, Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 26
    return-object v1
.end method

.method public final b()Lcom/urbanairship/automation/engine/triggerprocessor/q;
    .locals 7

    .prologue
    .line 1
    iget-wide v3, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->c:D

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->e:Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lkotlin/collections/h0;->g(I)I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 50
    invoke-virtual {v2}, Lcom/urbanairship/automation/engine/triggerprocessor/q;->b()Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->d:Lcom/urbanairship/automation/engine/z4;

    .line 64
    new-instance v0, Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 66
    iget-object v1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->a:Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->b:Ljava/lang/String;

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/automation/engine/triggerprocessor/q;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Lcom/urbanairship/automation/engine/z4;)V

    .line 73
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p1, Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 27
    iget-object v0, p1, Lcom/urbanairship/automation/engine/triggerprocessor/q;->e:Ljava/util/LinkedHashMap;

    .line 29
    iget-object v1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->a:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Lcom/urbanairship/automation/engine/triggerprocessor/q;->a:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->b:Ljava/lang/String;

    .line 42
    iget-object v2, p1, Lcom/urbanairship/automation/engine/triggerprocessor/q;->b:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->d:Lcom/urbanairship/automation/engine/z4;

    .line 53
    iget-object v2, p1, Lcom/urbanairship/automation/engine/triggerprocessor/q;->d:Lcom/urbanairship/automation/engine/z4;

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget-wide v1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->c:D

    .line 64
    iget-wide v3, p1, Lcom/urbanairship/automation/engine/triggerprocessor/q;->c:D

    .line 66
    cmpg-double p1, v1, v3

    .line 68
    if-nez p1, :cond_7

    .line 70
    iget-object p0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->e:Ljava/util/LinkedHashMap;

    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    invoke-static {p0}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->d:Lcom/urbanairship/automation/engine/z4;

    .line 3
    iget-wide v1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->c:D

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->e:Ljava/util/LinkedHashMap;

    .line 11
    invoke-static {v2}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->a:Ljava/lang/String;

    .line 17
    iget-object p0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->b:Ljava/lang/String;

    .line 19
    filled-new-array {v3, p0, v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "scheduleID"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "triggerID"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-wide v2, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->c:D

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lkotlin/Pair;

    .line 27
    const-string v4, "count"

    .line 29
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget-object v2, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->e:Ljava/util/LinkedHashMap;

    .line 34
    invoke-static {v2}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Lkotlin/Pair;

    .line 40
    const-string v5, "children"

    .line 42
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iget-object p0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->d:Lcom/urbanairship/automation/engine/z4;

    .line 47
    new-instance v2, Lkotlin/Pair;

    .line 49
    const-string v5, "lastTriggerableState"

    .line 51
    invoke-direct {v2, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    filled-new-array {v0, v1, v3, v4, v2}, [Lkotlin/Pair;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 64
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->c:D

    .line 3
    iget-object v2, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->d:Lcom/urbanairship/automation/engine/z4;

    .line 5
    const-string v3, "\', triggerId=\'"

    .line 7
    const-string v4, "\', triggerCount="

    .line 9
    const-string v5, "TriggerData(scheduleId=\'"

    .line 11
    iget-object v6, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->a:Ljava/lang/String;

    .line 13
    iget-object v7, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->b:Ljava/lang/String;

    .line 15
    invoke-static {v5, v6, v3, v7, v4}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", lastTriggerableState="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", mutableChildren="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->e:Ljava/util/LinkedHashMap;

    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ")"

    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
