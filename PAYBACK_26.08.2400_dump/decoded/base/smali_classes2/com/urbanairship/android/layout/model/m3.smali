.class public final synthetic Lcom/urbanairship/android/layout/model/m3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/urbanairship/android/layout/model/n4;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/model/n4;ZZZLjava/lang/Boolean;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/m3;->a:Lcom/urbanairship/android/layout/model/n4;

    .line 6
    iput-boolean p2, p0, Lcom/urbanairship/android/layout/model/m3;->b:Z

    .line 8
    iput-boolean p3, p0, Lcom/urbanairship/android/layout/model/m3;->c:Z

    .line 10
    iput-boolean p4, p0, Lcom/urbanairship/android/layout/model/m3;->d:Z

    .line 12
    iput-object p5, p0, Lcom/urbanairship/android/layout/model/m3;->e:Ljava/lang/Boolean;

    .line 14
    iput-boolean p6, p0, Lcom/urbanairship/android/layout/model/m3;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/m3;->a:Lcom/urbanairship/android/layout/model/n4;

    .line 3
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/n4;->s:Ljava/lang/String;

    .line 5
    iget-boolean v2, v0, Lcom/urbanairship/android/layout/model/n4;->x:Z

    .line 7
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/n4;->w:Ljava/lang/Boolean;

    .line 9
    const-string v3, "] shouldBePlaying="

    .line 11
    const-string v4, " (storyPaused="

    .line 13
    const-string v5, "MediaModel["

    .line 15
    iget-boolean v6, p0, Lcom/urbanairship/android/layout/model/m3;->b:Z

    .line 17
    invoke-static {v5, v6, v1, v3, v4}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v3, ", systemPausing="

    .line 23
    const-string v4, ", onCurrentPage="

    .line 25
    iget-boolean v5, p0, Lcom/urbanairship/android/layout/model/m3;->c:Z

    .line 27
    invoke-static {v1, v5, v3, v2, v4}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 30
    iget-boolean v2, p0, Lcom/urbanairship/android/layout/model/m3;->d:Z

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", videoStatePlaying="

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/m3;->e:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ", autoplay="

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/model/m3;->f:Z

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, ", desiredPlayState="

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
