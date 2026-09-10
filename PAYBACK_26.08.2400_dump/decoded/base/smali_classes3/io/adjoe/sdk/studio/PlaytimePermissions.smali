.class public final Lio/adjoe/sdk/studio/PlaytimePermissions;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lio/adjoe/sdk/studio/PlaytimePermissions;->a:Z

    .line 6
    iput-boolean p2, p0, Lio/adjoe/sdk/studio/PlaytimePermissions;->b:Z

    .line 8
    return-void
.end method

.method public static copy$default(Lio/adjoe/sdk/studio/PlaytimePermissions;ZZILjava/lang/Object;)Lio/adjoe/sdk/studio/PlaytimePermissions;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-boolean p1, p0, Lio/adjoe/sdk/studio/PlaytimePermissions;->a:Z

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-boolean p2, p0, Lio/adjoe/sdk/studio/PlaytimePermissions;->b:Z

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Lio/adjoe/sdk/studio/PlaytimePermissions;

    .line 18
    invoke-direct {p0, p1, p2}, Lio/adjoe/sdk/studio/PlaytimePermissions;-><init>(ZZ)V

    .line 21
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/sdk/studio/PlaytimePermissions;->a:Z

    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/sdk/studio/PlaytimePermissions;->b:Z

    .line 3
    return p0
.end method

.method public final copy(ZZ)Lio/adjoe/sdk/studio/PlaytimePermissions;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lio/adjoe/sdk/studio/PlaytimePermissions;

    .line 3
    invoke-direct {p0, p1, p2}, Lio/adjoe/sdk/studio/PlaytimePermissions;-><init>(ZZ)V

    .line 6
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
    instance-of v1, p1, Lio/adjoe/sdk/studio/PlaytimePermissions;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/sdk/studio/PlaytimePermissions;

    .line 13
    iget-boolean v1, p0, Lio/adjoe/sdk/studio/PlaytimePermissions;->a:Z

    .line 15
    iget-boolean v3, p1, Lio/adjoe/sdk/studio/PlaytimePermissions;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean p0, p0, Lio/adjoe/sdk/studio/PlaytimePermissions;->b:Z

    .line 22
    iget-boolean p1, p1, Lio/adjoe/sdk/studio/PlaytimePermissions;->b:Z

    .line 24
    if-eq p0, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/adjoe/sdk/studio/PlaytimePermissions;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, Lio/adjoe/sdk/studio/PlaytimePermissions;->b:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final isTOSAccepted()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/sdk/studio/PlaytimePermissions;->a:Z

    .line 3
    return p0
.end method

.method public final isUsagePermissionAccepted()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/sdk/studio/PlaytimePermissions;->b:Z

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlaytimePermissions(isTOSAccepted="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lio/adjoe/sdk/studio/PlaytimePermissions;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isUsagePermissionAccepted="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean p0, p0, Lio/adjoe/sdk/studio/PlaytimePermissions;->b:Z

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->q(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
