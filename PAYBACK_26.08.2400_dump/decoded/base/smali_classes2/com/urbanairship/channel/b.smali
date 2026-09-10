.class public final synthetic Lcom/urbanairship/channel/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/channel/w;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/channel/w;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/channel/b;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/channel/b;->b:Lcom/urbanairship/channel/w;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/channel/b;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/channel/b;->b:Lcom/urbanairship/channel/w;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lcom/urbanairship/channel/w;->h:Lcom/urbanairship/channel/n1;

    .line 10
    invoke-virtual {p0}, Lcom/urbanairship/channel/n1;->b()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lcom/urbanairship/channel/w;->k()V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
