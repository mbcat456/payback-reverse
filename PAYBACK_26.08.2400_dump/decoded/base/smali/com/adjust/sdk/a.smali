.class public final synthetic Lcom/adjust/sdk/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/adjust/sdk/a;->a:I

    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/a;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/adjust/sdk/a;->a:I

    .line 3
    iget-object p0, p0, Lcom/adjust/sdk/a;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->Q(Lcom/adjust/sdk/ActivityHandler;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->a(Lcom/adjust/sdk/ActivityHandler;)V

    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->u(Lcom/adjust/sdk/ActivityHandler;)V

    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->C(Lcom/adjust/sdk/ActivityHandler;)V

    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->j(Lcom/adjust/sdk/ActivityHandler;)V

    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->P(Lcom/adjust/sdk/ActivityHandler;)V

    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->y(Lcom/adjust/sdk/ActivityHandler;)V

    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->i(Lcom/adjust/sdk/ActivityHandler;)V

    .line 39
    return-void

    .line 40
    :pswitch_7
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->B(Lcom/adjust/sdk/ActivityHandler;)V

    .line 43
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
