.class public final synthetic Lcom/urbanairship/android/layout/model/n3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/model/n4;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/model/n4;ZI)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/urbanairship/android/layout/model/n3;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/n3;->b:Lcom/urbanairship/android/layout/model/n4;

    .line 5
    iput-boolean p2, p0, Lcom/urbanairship/android/layout/model/n3;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/model/n3;->a:I

    .line 3
    const-string v1, ")"

    .line 5
    const-string v2, ", js="

    .line 7
    const-string v3, "MediaModel["

    .line 9
    iget-boolean v4, p0, Lcom/urbanairship/android/layout/model/n3;->c:Z

    .line 11
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/n3;->b:Lcom/urbanairship/android/layout/model/n4;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/n4;->s:Ljava/lang/String;

    .line 18
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/model/n4;->y:Z

    .line 20
    const-string v5, "] reconcile \u2192 pause (desired="

    .line 22
    :goto_0
    invoke-static {v3, v4, v0, v5, v2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/n4;->s:Ljava/lang/String;

    .line 33
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/model/n4;->y:Z

    .line 35
    const-string v5, "] reconcile \u2192 resume (desired="

    .line 37
    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
