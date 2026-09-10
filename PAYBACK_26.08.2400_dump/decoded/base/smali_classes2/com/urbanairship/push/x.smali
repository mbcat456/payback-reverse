.class public final synthetic Lcom/urbanairship/push/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/r0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/push/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/push/s0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/push/x;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/push/x;->b:Lcom/urbanairship/push/s0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/push/x;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/push/x;->b:Lcom/urbanairship/push/s0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lcom/urbanairship/push/s0;->f(Lcom/urbanairship/push/s0;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/urbanairship/push/s0;->p()V

    .line 15
    invoke-virtual {p0}, Lcom/urbanairship/push/s0;->q()V

    .line 18
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
