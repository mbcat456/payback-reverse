.class public final Lcom/urbanairship/automation/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/automation/d0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/urbanairship/automation/CompoundAutomationTriggerType;

.field public final c:D

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/d0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/f0;->Companion:Lcom/urbanairship/automation/d0;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/automation/CompoundAutomationTriggerType;DLjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/automation/f0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/automation/f0;->b:Lcom/urbanairship/automation/CompoundAutomationTriggerType;

    .line 8
    iput-wide p3, p0, Lcom/urbanairship/automation/f0;->c:D

    .line 10
    iput-object p5, p0, Lcom/urbanairship/automation/f0;->d:Ljava/util/ArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/automation/engine/i2;Lcom/urbanairship/automation/engine/triggerprocessor/q;)Ljava/util/ArrayList;
    .locals 11

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0xa

    .line 5
    iget-object v2, p0, Lcom/urbanairship/automation/f0;->d:Ljava/util/ArrayList;

    .line 7
    invoke-static {v2, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_4

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/urbanairship/automation/c0;

    .line 32
    iget-object v4, v4, Lcom/urbanairship/automation/c0;->a:Lcom/urbanairship/automation/a0;

    .line 34
    iget-object v5, v4, Lcom/urbanairship/automation/a0;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p2, v5}, Lcom/urbanairship/automation/engine/triggerprocessor/q;->a(Ljava/lang/String;)Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v4, p1, v5, v6}, Lcom/urbanairship/automation/a0;->a(Lcom/urbanairship/automation/engine/i2;Lcom/urbanairship/automation/engine/triggerprocessor/q;Z)Lcom/urbanairship/automation/engine/triggerprocessor/m;

    .line 46
    move-result-object v7

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v7, 0x0

    .line 49
    :goto_1
    if-nez v7, :cond_2

    .line 51
    new-instance v7, Lcom/urbanairship/automation/engine/triggerprocessor/m;

    .line 53
    iget-object v8, v4, Lcom/urbanairship/automation/a0;->a:Ljava/lang/String;

    .line 55
    iget-wide v9, v5, Lcom/urbanairship/automation/engine/triggerprocessor/q;->c:D

    .line 57
    iget-wide v4, v4, Lcom/urbanairship/automation/a0;->b:D

    .line 59
    cmpl-double v4, v9, v4

    .line 61
    if-ltz v4, :cond_1

    .line 63
    move v4, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v6

    .line 66
    :goto_2
    invoke-direct {v7, v8, v4}, Lcom/urbanairship/automation/engine/triggerprocessor/m;-><init>(Ljava/lang/String;Z)V

    .line 69
    :cond_2
    iget-object v4, p0, Lcom/urbanairship/automation/f0;->b:Lcom/urbanairship/automation/CompoundAutomationTriggerType;

    .line 71
    sget-object v5, Lcom/urbanairship/automation/CompoundAutomationTriggerType;->CHAIN:Lcom/urbanairship/automation/CompoundAutomationTriggerType;

    .line 73
    if-ne v4, v5, :cond_3

    .line 75
    if-eqz v3, :cond_3

    .line 77
    iget-boolean v4, v7, Lcom/urbanairship/automation/engine/triggerprocessor/m;->b:Z

    .line 79
    if-nez v4, :cond_3

    .line 81
    move v3, v6

    .line 82
    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object v0
.end method

.method public final b(Lcom/urbanairship/automation/engine/triggerprocessor/q;)I
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/urbanairship/automation/f0;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/urbanairship/automation/c0;

    .line 25
    iget-object v3, p1, Lcom/urbanairship/automation/engine/triggerprocessor/q;->e:Ljava/util/LinkedHashMap;

    .line 27
    invoke-static {v3}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v2, Lcom/urbanairship/automation/c0;->a:Lcom/urbanairship/automation/a0;

    .line 33
    iget-object v4, v4, Lcom/urbanairship/automation/a0;->a:Ljava/lang/String;

    .line 35
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 41
    if-nez v3, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, v2, Lcom/urbanairship/automation/c0;->a:Lcom/urbanairship/automation/a0;

    .line 46
    iget-wide v3, v3, Lcom/urbanairship/automation/engine/triggerprocessor/q;->c:D

    .line 48
    iget-wide v5, v2, Lcom/urbanairship/automation/a0;->b:D

    .line 50
    cmpl-double v2, v3, v5

    .line 52
    if-ltz v2, :cond_0

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "id"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/automation/f0;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "type"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/automation/f0;->b:Lcom/urbanairship/automation/CompoundAutomationTriggerType;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-wide v2, p0, Lcom/urbanairship/automation/f0;->c:D

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lkotlin/Pair;

    .line 27
    const-string v4, "goal"

    .line 29
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v2, Lkotlin/Pair;

    .line 34
    const-string v4, "children"

    .line 36
    iget-object p0, p0, Lcom/urbanairship/automation/f0;->d:Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    filled-new-array {v0, v1, v3, v2}, [Lkotlin/Pair;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 51
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
