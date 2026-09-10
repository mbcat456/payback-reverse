.class public final synthetic Lcom/urbanairship/android/layout/model/l3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/model/n4;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/model/n4;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/model/l3;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/l3;->b:Lcom/urbanairship/android/layout/model/n4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/model/l3;->a:I

    .line 3
    const-string v1, "MediaModel["

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/l3;->b:Lcom/urbanairship/android/layout/model/n4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/n4;->s:Ljava/lang/String;

    .line 12
    const-string v0, "] reconcile \u2192 mute"

    .line 14
    invoke-static {v1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/n4;->s:Ljava/lang/String;

    .line 21
    const-string v0, "] reconcile \u2192 pause (system pausing)"

    .line 23
    invoke-static {v1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/n4;->s:Ljava/lang/String;

    .line 30
    iget-boolean v2, p0, Lcom/urbanairship/android/layout/model/n4;->x:Z

    .line 32
    iget-boolean v3, p0, Lcom/urbanairship/android/layout/model/n4;->y:Z

    .line 34
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/model/n4;->z:Z

    .line 36
    const-string v4, "] reconcileState: isSystemPausing="

    .line 38
    const-string v5, ", jsPlaying="

    .line 40
    invoke-static {v1, v2, v0, v4, v5}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", jsMuted="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/n4;->s:Ljava/lang/String;

    .line 62
    iget-boolean v2, p0, Lcom/urbanairship/android/layout/model/n4;->x:Z

    .line 64
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/model/n4;->A:Z

    .line 66
    const-string v3, "] JsPause ignored (system="

    .line 68
    const-string v4, ", visible="

    .line 70
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v0

    .line 74
    const-string v1, ")"

    .line 76
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/n4;->s:Ljava/lang/String;

    .line 83
    const-string v0, "] reconcile \u2192 unmute"

    .line 85
    invoke-static {v1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
