.class public final synthetic Lcom/adjust/sdk/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;ZI)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/adjust/sdk/b;->a:I

    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/b;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 5
    iput-boolean p2, p0, Lcom/adjust/sdk/b;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/adjust/sdk/b;->a:I

    .line 3
    iget-boolean v1, p0, Lcom/adjust/sdk/b;->c:Z

    .line 5
    iget-object p0, p0, Lcom/adjust/sdk/b;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->e(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->Z(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->R(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->T(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->c(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 29
    return-void

    .line 30
    :pswitch_4
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->p(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 33
    return-void

    .line 34
    :pswitch_5
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->n(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 37
    return-void

    .line 38
    :pswitch_6
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->l(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 41
    return-void

    .line 42
    :pswitch_7
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->k(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 45
    return-void

    .line 7
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
