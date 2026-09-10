.class public final Lcom/urbanairship/android/layout/analytics/b;
.super Lcom/urbanairship/analytics/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/analytics/a;


# instance fields
.field public final e:Lcom/urbanairship/analytics/EventType;

.field public final f:Lcom/urbanairship/android/layout/analytics/o;

.field public final g:Lcom/urbanairship/android/layout/analytics/LayoutEventSource;

.field public final h:Lcom/urbanairship/android/layout/analytics/j;

.field public final i:Lcom/urbanairship/json/JsonValue;

.field public final j:Lcom/urbanairship/json/k;

.field public final k:Lcom/urbanairship/analytics/EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/analytics/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/analytics/b;->Companion:Lcom/urbanairship/android/layout/analytics/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/analytics/k;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p1, Lcom/urbanairship/android/layout/analytics/k;->a:Lcom/urbanairship/android/layout/analytics/events/b;

    .line 3
    invoke-interface {v0}, Lcom/urbanairship/android/layout/analytics/events/b;->getEventType()Lcom/urbanairship/analytics/EventType;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/urbanairship/android/layout/analytics/k;->d:Lcom/urbanairship/android/layout/analytics/o;

    .line 9
    iget-object v3, p1, Lcom/urbanairship/android/layout/analytics/k;->c:Lcom/urbanairship/android/layout/analytics/LayoutEventSource;

    .line 11
    iget-object v4, p1, Lcom/urbanairship/android/layout/analytics/k;->b:Lcom/urbanairship/android/layout/analytics/j;

    .line 13
    iget-object p1, p1, Lcom/urbanairship/android/layout/analytics/k;->e:Lcom/urbanairship/json/JsonValue;

    .line 15
    invoke-interface {v0}, Lcom/urbanairship/android/layout/analytics/events/b;->getData()Lcom/urbanairship/json/k;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-wide/16 v5, 0x0

    .line 30
    const/4 v7, 0x3

    .line 31
    invoke-direct {p0, v7, v5, v6}, Lcom/urbanairship/analytics/w;-><init>(IJ)V

    .line 34
    iput-object v1, p0, Lcom/urbanairship/android/layout/analytics/b;->e:Lcom/urbanairship/analytics/EventType;

    .line 36
    iput-object v2, p0, Lcom/urbanairship/android/layout/analytics/b;->f:Lcom/urbanairship/android/layout/analytics/o;

    .line 38
    iput-object v3, p0, Lcom/urbanairship/android/layout/analytics/b;->g:Lcom/urbanairship/android/layout/analytics/LayoutEventSource;

    .line 40
    iput-object v4, p0, Lcom/urbanairship/android/layout/analytics/b;->h:Lcom/urbanairship/android/layout/analytics/j;

    .line 42
    iput-object p1, p0, Lcom/urbanairship/android/layout/analytics/b;->i:Lcom/urbanairship/json/JsonValue;

    .line 44
    iput-object v0, p0, Lcom/urbanairship/android/layout/analytics/b;->j:Lcom/urbanairship/json/k;

    .line 46
    iput-object v1, p0, Lcom/urbanairship/android/layout/analytics/b;->k:Lcom/urbanairship/analytics/EventType;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/urbanairship/analytics/s;)Lcom/urbanairship/json/e;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p1, Lcom/urbanairship/json/e;->Companion:Lcom/urbanairship/json/d;

    .line 6
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/a;->d(Lcom/urbanairship/json/d;)Landroidx/room/p0;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/urbanairship/android/layout/analytics/b;->j:Lcom/urbanairship/json/k;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/urbanairship/json/k;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Lkotlin/Pair;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/room/p0;->f(Lcom/urbanairship/json/e;)V

    .line 35
    const-string v0, "id"

    .line 37
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/b;->f:Lcom/urbanairship/android/layout/analytics/o;

    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 42
    const-string v0, "source"

    .line 44
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/b;->g:Lcom/urbanairship/android/layout/analytics/LayoutEventSource;

    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 49
    const-string v0, "context"

    .line 51
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/b;->h:Lcom/urbanairship/android/layout/analytics/j;

    .line 53
    invoke-virtual {p1, v1, v0}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "conversion_send_id"

    .line 58
    iget-object v1, p2, Lcom/urbanairship/analytics/s;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v1, v0}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "conversion_metadata"

    .line 65
    iget-object p2, p2, Lcom/urbanairship/analytics/s;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, p2, v0}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string p2, "rendered_locale"

    .line 72
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/b;->i:Lcom/urbanairship/json/JsonValue;

    .line 74
    invoke-virtual {p1, p0, p2}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroidx/room/p0;->b()Lcom/urbanairship/json/e;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final b()Lcom/urbanairship/analytics/EventType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/b;->k:Lcom/urbanairship/analytics/EventType;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/urbanairship/android/layout/analytics/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/analytics/b;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/b;->e:Lcom/urbanairship/analytics/EventType;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/android/layout/analytics/b;->e:Lcom/urbanairship/analytics/EventType;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/b;->f:Lcom/urbanairship/android/layout/analytics/o;

    .line 22
    iget-object v3, p1, Lcom/urbanairship/android/layout/analytics/b;->f:Lcom/urbanairship/android/layout/analytics/o;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/b;->g:Lcom/urbanairship/android/layout/analytics/LayoutEventSource;

    .line 33
    iget-object v3, p1, Lcom/urbanairship/android/layout/analytics/b;->g:Lcom/urbanairship/android/layout/analytics/LayoutEventSource;

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/b;->h:Lcom/urbanairship/android/layout/analytics/j;

    .line 40
    iget-object v3, p1, Lcom/urbanairship/android/layout/analytics/b;->h:Lcom/urbanairship/android/layout/analytics/j;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/b;->i:Lcom/urbanairship/json/JsonValue;

    .line 51
    iget-object v3, p1, Lcom/urbanairship/android/layout/analytics/b;->i:Lcom/urbanairship/json/JsonValue;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/b;->j:Lcom/urbanairship/json/k;

    .line 62
    iget-object p1, p1, Lcom/urbanairship/android/layout/analytics/b;->j:Lcom/urbanairship/json/k;

    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/analytics/b;->e:Lcom/urbanairship/analytics/EventType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/b;->f:Lcom/urbanairship/android/layout/analytics/o;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/urbanairship/android/layout/analytics/b;->g:Lcom/urbanairship/android/layout/analytics/LayoutEventSource;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lcom/urbanairship/android/layout/analytics/b;->h:Lcom/urbanairship/android/layout/analytics/j;

    .line 30
    if-nez v2, :cond_0

    .line 32
    move v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/analytics/j;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v2, p0, Lcom/urbanairship/android/layout/analytics/b;->i:Lcom/urbanairship/json/JsonValue;

    .line 43
    if-nez v2, :cond_1

    .line 45
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/b;->j:Lcom/urbanairship/json/k;

    .line 56
    if-nez p0, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v1

    .line 63
    :goto_2
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AnalyticsEvent(eventType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/b;->e:Lcom/urbanairship/analytics/EventType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", identifier="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/b;->f:Lcom/urbanairship/android/layout/analytics/o;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", source="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/b;->g:Lcom/urbanairship/android/layout/analytics/LayoutEventSource;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", context="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/b;->h:Lcom/urbanairship/android/layout/analytics/j;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", renderedLocale="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/b;->i:Lcom/urbanairship/json/JsonValue;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", baseData="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/b;->j:Lcom/urbanairship/json/k;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
