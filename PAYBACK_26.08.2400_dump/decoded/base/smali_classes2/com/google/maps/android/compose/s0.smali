.class public final Lcom/google/maps/android/compose/s0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/maps/android/compose/s0;->a:Z

    .line 6
    iput-boolean p2, p0, Lcom/google/maps/android/compose/s0;->b:Z

    .line 8
    iput-boolean p3, p0, Lcom/google/maps/android/compose/s0;->c:Z

    .line 10
    iput-boolean p4, p0, Lcom/google/maps/android/compose/s0;->d:Z

    .line 12
    iput-boolean p5, p0, Lcom/google/maps/android/compose/s0;->e:Z

    .line 14
    iput-boolean p6, p0, Lcom/google/maps/android/compose/s0;->f:Z

    .line 16
    iput-boolean p7, p0, Lcom/google/maps/android/compose/s0;->g:Z

    .line 18
    iput-boolean p8, p0, Lcom/google/maps/android/compose/s0;->h:Z

    .line 20
    iput-boolean p9, p0, Lcom/google/maps/android/compose/s0;->i:Z

    .line 22
    iput-boolean p10, p0, Lcom/google/maps/android/compose/s0;->j:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/maps/android/compose/s0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/maps/android/compose/s0;

    .line 7
    iget-boolean v0, p1, Lcom/google/maps/android/compose/s0;->a:Z

    .line 9
    iget-boolean v1, p0, Lcom/google/maps/android/compose/s0;->a:Z

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lcom/google/maps/android/compose/s0;->b:Z

    .line 15
    iget-boolean v1, p1, Lcom/google/maps/android/compose/s0;->b:Z

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    iget-boolean v0, p0, Lcom/google/maps/android/compose/s0;->c:Z

    .line 21
    iget-boolean v1, p1, Lcom/google/maps/android/compose/s0;->c:Z

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    iget-boolean v0, p0, Lcom/google/maps/android/compose/s0;->d:Z

    .line 27
    iget-boolean v1, p1, Lcom/google/maps/android/compose/s0;->d:Z

    .line 29
    if-ne v0, v1, :cond_0

    .line 31
    iget-boolean v0, p0, Lcom/google/maps/android/compose/s0;->e:Z

    .line 33
    iget-boolean v1, p1, Lcom/google/maps/android/compose/s0;->e:Z

    .line 35
    if-ne v0, v1, :cond_0

    .line 37
    iget-boolean v0, p0, Lcom/google/maps/android/compose/s0;->f:Z

    .line 39
    iget-boolean v1, p1, Lcom/google/maps/android/compose/s0;->f:Z

    .line 41
    if-ne v0, v1, :cond_0

    .line 43
    iget-boolean v0, p0, Lcom/google/maps/android/compose/s0;->g:Z

    .line 45
    iget-boolean v1, p1, Lcom/google/maps/android/compose/s0;->g:Z

    .line 47
    if-ne v0, v1, :cond_0

    .line 49
    iget-boolean v0, p0, Lcom/google/maps/android/compose/s0;->h:Z

    .line 51
    iget-boolean v1, p1, Lcom/google/maps/android/compose/s0;->h:Z

    .line 53
    if-ne v0, v1, :cond_0

    .line 55
    iget-boolean v0, p0, Lcom/google/maps/android/compose/s0;->i:Z

    .line 57
    iget-boolean v1, p1, Lcom/google/maps/android/compose/s0;->i:Z

    .line 59
    if-ne v0, v1, :cond_0

    .line 61
    iget-boolean p0, p0, Lcom/google/maps/android/compose/s0;->j:Z

    .line 63
    iget-boolean p1, p1, Lcom/google/maps/android/compose/s0;->j:Z

    .line 65
    if-ne p0, p1, :cond_0

    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 11

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/maps/android/compose/s0;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, p0, Lcom/google/maps/android/compose/s0;->b:Z

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v2

    .line 13
    iget-boolean v0, p0, Lcom/google/maps/android/compose/s0;->c:Z

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v3

    .line 19
    iget-boolean v0, p0, Lcom/google/maps/android/compose/s0;->d:Z

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v4

    .line 25
    iget-boolean v0, p0, Lcom/google/maps/android/compose/s0;->e:Z

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v5

    .line 31
    iget-boolean v0, p0, Lcom/google/maps/android/compose/s0;->f:Z

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v6

    .line 37
    iget-boolean v0, p0, Lcom/google/maps/android/compose/s0;->g:Z

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v7

    .line 43
    iget-boolean v0, p0, Lcom/google/maps/android/compose/s0;->h:Z

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v8

    .line 49
    iget-boolean v0, p0, Lcom/google/maps/android/compose/s0;->i:Z

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v9

    .line 55
    iget-boolean p0, p0, Lcom/google/maps/android/compose/s0;->j:Z

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v10

    .line 61
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", indoorLevelPickerEnabled="

    .line 3
    const-string v1, ", mapToolbarEnabled="

    .line 5
    const-string v2, "MapUiSettings(compassEnabled="

    .line 7
    iget-boolean v3, p0, Lcom/google/maps/android/compose/s0;->a:Z

    .line 9
    iget-boolean v4, p0, Lcom/google/maps/android/compose/s0;->b:Z

    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/android/datatransport/runtime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", myLocationButtonEnabled="

    .line 17
    const-string v2, ", rotationGesturesEnabled="

    .line 19
    iget-boolean v3, p0, Lcom/google/maps/android/compose/s0;->c:Z

    .line 21
    iget-boolean v4, p0, Lcom/google/maps/android/compose/s0;->d:Z

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 26
    const-string v1, ", scrollGesturesEnabled="

    .line 28
    const-string v2, ", scrollGesturesEnabledDuringRotateOrZoom="

    .line 30
    iget-boolean v3, p0, Lcom/google/maps/android/compose/s0;->e:Z

    .line 32
    iget-boolean v4, p0, Lcom/google/maps/android/compose/s0;->f:Z

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    const-string v1, ", tiltGesturesEnabled="

    .line 39
    const-string v2, ", zoomControlsEnabled="

    .line 41
    iget-boolean v3, p0, Lcom/google/maps/android/compose/s0;->g:Z

    .line 43
    iget-boolean v4, p0, Lcom/google/maps/android/compose/s0;->h:Z

    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 48
    const-string v1, ", zoomGesturesEnabled="

    .line 50
    const-string v2, ")"

    .line 52
    iget-boolean v3, p0, Lcom/google/maps/android/compose/s0;->i:Z

    .line 54
    iget-boolean p0, p0, Lcom/google/maps/android/compose/s0;->j:Z

    .line 56
    invoke-static {v0, v3, v1, p0, v2}, Lcom/google/android/datatransport/runtime/a;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
