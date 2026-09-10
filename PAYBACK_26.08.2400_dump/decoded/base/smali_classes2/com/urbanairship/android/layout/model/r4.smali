.class public final synthetic Lcom/urbanairship/android/layout/model/r4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/model/v5;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/model/v5;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/model/r4;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/r4;->b:Lcom/urbanairship/android/layout/model/v5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/model/r4;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/r4;->b:Lcom/urbanairship/android/layout/model/v5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/v5;->b:Ljava/lang/String;

    .line 10
    const-string v0, "ThomasPager pageChangeListener: new page "

    .line 12
    const-string v1, ", running side effects"

    .line 14
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "Trying to add a duplicate "

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
