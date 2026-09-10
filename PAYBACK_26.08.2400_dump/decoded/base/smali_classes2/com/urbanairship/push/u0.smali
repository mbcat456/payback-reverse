.class public final Lcom/urbanairship/push/u0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/urbanairship/push/u0;->a:Z

    .line 6
    iput-boolean p2, p0, Lcom/urbanairship/push/u0;->b:Z

    .line 8
    iput-boolean p3, p0, Lcom/urbanairship/push/u0;->c:Z

    .line 10
    iput-boolean p4, p0, Lcom/urbanairship/push/u0;->d:Z

    .line 12
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/urbanairship/push/u0;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Lcom/urbanairship/push/u0;

    .line 28
    iget-boolean v1, p0, Lcom/urbanairship/push/u0;->a:Z

    .line 30
    iget-boolean v3, p1, Lcom/urbanairship/push/u0;->a:Z

    .line 32
    if-eq v1, v3, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/urbanairship/push/u0;->b:Z

    .line 37
    iget-boolean v3, p1, Lcom/urbanairship/push/u0;->b:Z

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/urbanairship/push/u0;->c:Z

    .line 44
    iget-boolean v3, p1, Lcom/urbanairship/push/u0;->c:Z

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lcom/urbanairship/push/u0;->d:Z

    .line 51
    iget-boolean p1, p1, Lcom/urbanairship/push/u0;->d:Z

    .line 53
    if-eq p0, p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/urbanairship/push/u0;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/urbanairship/push/u0;->b:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/urbanairship/push/u0;->c:Z

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    iget-boolean p0, p0, Lcom/urbanairship/push/u0;->d:Z

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", isPushPermissionGranted="

    .line 3
    const-string v1, ", isPushPrivacyFeatureEnabled="

    .line 5
    const-string v2, "PushNotificationStatus(isUserNotificationsEnabled="

    .line 7
    iget-boolean v3, p0, Lcom/urbanairship/push/u0;->a:Z

    .line 9
    iget-boolean v4, p0, Lcom/urbanairship/push/u0;->b:Z

    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/android/datatransport/runtime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isPushTokenRegistered="

    .line 17
    const-string v2, ")"

    .line 19
    iget-boolean v3, p0, Lcom/urbanairship/push/u0;->c:Z

    .line 21
    iget-boolean p0, p0, Lcom/urbanairship/push/u0;->d:Z

    .line 23
    invoke-static {v0, v3, v1, p0, v2}, Lcom/google/android/datatransport/runtime/a;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
