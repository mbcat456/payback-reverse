.class public final Lcom/urbanairship/android/layout/analytics/events/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/analytics/events/b;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/analytics/events/d;

.field public final b:Lcom/urbanairship/analytics/EventType;

.field public final c:Lcom/urbanairship/android/layout/analytics/events/d;


# direct methods
.method public constructor <init>(Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionStatus;Lcom/urbanairship/permission/PermissionStatus;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/urbanairship/android/layout/analytics/events/d;

    .line 6
    invoke-virtual {p1}, Lcom/urbanairship/permission/Permission;->getValue()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lcom/urbanairship/permission/PermissionStatus;->getValue()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p3}, Lcom/urbanairship/permission/PermissionStatus;->getValue()Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/urbanairship/android/layout/analytics/events/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Lcom/urbanairship/android/layout/analytics/events/e;->a:Lcom/urbanairship/android/layout/analytics/events/d;

    .line 23
    sget-object p1, Lcom/urbanairship/analytics/EventType;->IN_APP_PERMISSION_RESULT:Lcom/urbanairship/analytics/EventType;

    .line 25
    iput-object p1, p0, Lcom/urbanairship/android/layout/analytics/events/e;->b:Lcom/urbanairship/analytics/EventType;

    .line 27
    iput-object v0, p0, Lcom/urbanairship/android/layout/analytics/events/e;->c:Lcom/urbanairship/android/layout/analytics/events/d;

    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Lcom/urbanairship/android/layout/analytics/events/e;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p1, Lcom/urbanairship/android/layout/analytics/events/e;

    .line 26
    iget-object v0, p0, Lcom/urbanairship/android/layout/analytics/events/e;->a:Lcom/urbanairship/android/layout/analytics/events/d;

    .line 28
    iget-object v1, p1, Lcom/urbanairship/android/layout/analytics/events/e;->a:Lcom/urbanairship/android/layout/analytics/events/d;

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/android/layout/analytics/events/e;->b:Lcom/urbanairship/analytics/EventType;

    .line 39
    iget-object v1, p1, Lcom/urbanairship/android/layout/analytics/events/e;->b:Lcom/urbanairship/analytics/EventType;

    .line 41
    if-eq v0, v1, :cond_4

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/events/e;->c:Lcom/urbanairship/android/layout/analytics/events/d;

    .line 46
    iget-object p1, p1, Lcom/urbanairship/android/layout/analytics/events/e;->c:Lcom/urbanairship/android/layout/analytics/events/d;

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 54
    :goto_1
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final getData()Lcom/urbanairship/json/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/events/e;->c:Lcom/urbanairship/android/layout/analytics/events/d;

    .line 3
    return-object p0
.end method

.method public final getEventType()Lcom/urbanairship/analytics/EventType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/events/e;->b:Lcom/urbanairship/analytics/EventType;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/analytics/events/e;->b:Lcom/urbanairship/analytics/EventType;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/events/e;->c:Lcom/urbanairship/android/layout/analytics/events/d;

    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
