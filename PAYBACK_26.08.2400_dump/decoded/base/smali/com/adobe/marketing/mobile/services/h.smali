.class public final synthetic Lcom/adobe/marketing/mobile/services/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adobe/marketing/mobile/services/i;


# direct methods
.method public synthetic constructor <init>(Lcom/adobe/marketing/mobile/services/i;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/adobe/marketing/mobile/services/h;->a:I

    .line 3
    iput-object p1, p0, Lcom/adobe/marketing/mobile/services/h;->b:Lcom/adobe/marketing/mobile/services/i;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/services/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/adobe/marketing/mobile/services/h;->b:Lcom/adobe/marketing/mobile/services/i;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/services/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/services/i;->b()V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/services/i;->a:Lcom/adobe/marketing/mobile/services/j;

    .line 20
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/services/j;->e()Lcom/adobe/marketing/mobile/services/a;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object p0, p0, Lcom/adobe/marketing/mobile/services/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/services/i;->b:Lcom/adobe/marketing/mobile/services/b;

    .line 34
    new-instance v2, Landroidx/compose/foundation/lazy/layout/e2;

    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v2, v3, p0, v0}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-interface {v1, v0, v2}, Lcom/adobe/marketing/mobile/services/b;->c(Lcom/adobe/marketing/mobile/services/a;Landroidx/compose/foundation/lazy/layout/e2;)V

    .line 43
    :goto_0
    return-void

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
