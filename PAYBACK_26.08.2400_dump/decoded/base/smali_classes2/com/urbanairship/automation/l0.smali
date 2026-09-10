.class public final Lcom/urbanairship/automation/l0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/automation/j0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/urbanairship/automation/EventAutomationTriggerType;

.field public final c:D

.field public final d:Lcom/urbanairship/json/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/j0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/l0;->Companion:Lcom/urbanairship/automation/j0;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/automation/EventAutomationTriggerType;D)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-wide v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/urbanairship/automation/l0;-><init>(Ljava/lang/String;Lcom/urbanairship/automation/EventAutomationTriggerType;DLcom/urbanairship/json/j;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/automation/EventAutomationTriggerType;DLcom/urbanairship/json/j;)V
    .locals 0

    .prologue
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/urbanairship/automation/l0;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/urbanairship/automation/l0;->b:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 26
    iput-wide p3, p0, Lcom/urbanairship/automation/l0;->c:D

    .line 27
    iput-object p5, p0, Lcom/urbanairship/automation/l0;->d:Lcom/urbanairship/json/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/automation/engine/triggerprocessor/q;D)Lcom/urbanairship/automation/engine/triggerprocessor/m;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p1, Lcom/urbanairship/automation/engine/triggerprocessor/q;->c:D

    .line 3
    add-double/2addr v0, p2

    .line 4
    iput-wide v0, p1, Lcom/urbanairship/automation/engine/triggerprocessor/q;->c:D

    .line 6
    new-instance p1, Lcom/urbanairship/automation/engine/triggerprocessor/m;

    .line 8
    iget-wide p2, p0, Lcom/urbanairship/automation/l0;->c:D

    .line 10
    cmpl-double p2, v0, p2

    .line 12
    if-ltz p2, :cond_0

    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/urbanairship/automation/l0;->a:Ljava/lang/String;

    .line 19
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/automation/engine/triggerprocessor/m;-><init>(Ljava/lang/String;Z)V

    .line 22
    return-object p1
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "id"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/automation/l0;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "type"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/automation/l0;->b:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-wide v2, p0, Lcom/urbanairship/automation/l0;->c:D

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
    const-string v4, "predicate"

    .line 36
    iget-object p0, p0, Lcom/urbanairship/automation/l0;->d:Lcom/urbanairship/json/j;

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
