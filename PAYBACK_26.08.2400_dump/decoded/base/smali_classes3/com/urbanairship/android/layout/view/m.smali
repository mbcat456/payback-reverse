.class public final synthetic Lcom/urbanairship/android/layout/view/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/model/n4;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/model/n4;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/urbanairship/android/layout/view/m;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/m;->b:Lcom/urbanairship/android/layout/model/n4;

    .line 5
    iput p2, p0, Lcom/urbanairship/android/layout/view/m;->c:I

    .line 7
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/m;->d:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/view/m;->a:I

    .line 3
    const-string v1, ", description="

    .line 5
    const-string v2, "MediaView["

    .line 7
    iget-object v3, p0, Lcom/urbanairship/android/layout/view/m;->d:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/urbanairship/android/layout/view/m;->c:I

    .line 11
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/m;->b:Lcom/urbanairship/android/layout/model/n4;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    sget-object v0, Lcom/urbanairship/android/layout/view/MediaView;->Companion:Lcom/urbanairship/android/layout/view/r;

    .line 18
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/n4;->s:Ljava/lang/String;

    .line 20
    const-string v0, "] video failed to load after 3 retries: code="

    .line 22
    invoke-static {v4, v2, p0, v0, v1}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    sget-object v0, Lcom/urbanairship/android/layout/view/MediaView;->Companion:Lcom/urbanairship/android/layout/view/r;

    .line 36
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/n4;->s:Ljava/lang/String;

    .line 38
    const-string v0, "] video error after ready, ignoring: code="

    .line 40
    invoke-static {v4, v2, p0, v0, v1}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
