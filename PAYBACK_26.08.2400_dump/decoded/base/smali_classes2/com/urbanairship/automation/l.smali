.class public final Lcom/urbanairship/automation/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/automation/k;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/util/List;

.field public final c:Lcom/urbanairship/automation/o0;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/urbanairship/automation/AutomationAppState;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/l;->Companion:Lcom/urbanairship/automation/k;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;Lcom/urbanairship/automation/o0;Ljava/lang/String;Lcom/urbanairship/automation/AutomationAppState;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/automation/l;->a:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/automation/l;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/automation/l;->c:Lcom/urbanairship/automation/o0;

    .line 10
    iput-object p4, p0, Lcom/urbanairship/automation/l;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/urbanairship/automation/l;->e:Lcom/urbanairship/automation/AutomationAppState;

    .line 14
    iput-object p6, p0, Lcom/urbanairship/automation/l;->f:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    const-class v1, Lcom/urbanairship/automation/l;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Lcom/urbanairship/automation/l;

    .line 28
    iget-object v0, p0, Lcom/urbanairship/automation/l;->a:Ljava/lang/Long;

    .line 30
    iget-object v2, p1, Lcom/urbanairship/automation/l;->a:Ljava/lang/Long;

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    return v1

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/automation/l;->b:Ljava/util/List;

    .line 41
    iget-object v2, p1, Lcom/urbanairship/automation/l;->b:Ljava/util/List;

    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 49
    return v1

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/automation/l;->d:Ljava/lang/String;

    .line 52
    iget-object v2, p1, Lcom/urbanairship/automation/l;->d:Ljava/lang/String;

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 60
    return v1

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/urbanairship/automation/l;->e:Lcom/urbanairship/automation/AutomationAppState;

    .line 63
    iget-object v2, p1, Lcom/urbanairship/automation/l;->e:Lcom/urbanairship/automation/AutomationAppState;

    .line 65
    if-eq v0, v2, :cond_6

    .line 67
    return v1

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/urbanairship/automation/l;->c:Lcom/urbanairship/automation/o0;

    .line 70
    iget-object v2, p1, Lcom/urbanairship/automation/l;->c:Lcom/urbanairship/automation/o0;

    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 78
    return v1

    .line 79
    :cond_7
    iget-object p0, p0, Lcom/urbanairship/automation/l;->f:Ljava/util/List;

    .line 81
    iget-object p1, p1, Lcom/urbanairship/automation/l;->f:Ljava/util/List;

    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 1
    iget-object v4, p0, Lcom/urbanairship/automation/l;->f:Ljava/util/List;

    .line 3
    iget-object v5, p0, Lcom/urbanairship/automation/l;->c:Lcom/urbanairship/automation/o0;

    .line 5
    iget-object v0, p0, Lcom/urbanairship/automation/l;->a:Ljava/lang/Long;

    .line 7
    iget-object v1, p0, Lcom/urbanairship/automation/l;->b:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lcom/urbanairship/automation/l;->d:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/urbanairship/automation/l;->e:Lcom/urbanairship/automation/AutomationAppState;

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "seconds"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/automation/l;->a:Ljava/lang/Long;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "app_state"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/automation/l;->e:Lcom/urbanairship/automation/AutomationAppState;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 21
    const-string v3, "screen"

    .line 23
    iget-object v4, p0, Lcom/urbanairship/automation/l;->b:Ljava/util/List;

    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 30
    const-string v4, "region_id"

    .line 32
    iget-object v5, p0, Lcom/urbanairship/automation/l;->d:Ljava/lang/String;

    .line 34
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v4, Lkotlin/Pair;

    .line 39
    const-string v5, "cancellation_triggers"

    .line 41
    iget-object v6, p0, Lcom/urbanairship/automation/l;->f:Ljava/util/List;

    .line 43
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 48
    const-string v6, "execution_window"

    .line 50
    iget-object p0, p0, Lcom/urbanairship/automation/l;->c:Lcom/urbanairship/automation/o0;

    .line 52
    invoke-direct {v5, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    filled-new-array/range {v0 .. v5}, [Lkotlin/Pair;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 65
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/automation/l;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
