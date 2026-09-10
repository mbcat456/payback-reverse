.class public final synthetic Lcom/cardinalcommerce/a/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cardinalcommerce/a/Cardinal;


# direct methods
.method public synthetic constructor <init>(Lcom/cardinalcommerce/a/Cardinal;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/cardinalcommerce/a/b;->a:I

    .line 3
    iput-object p1, p0, Lcom/cardinalcommerce/a/b;->b:Lcom/cardinalcommerce/a/Cardinal;

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
    iget v0, p0, Lcom/cardinalcommerce/a/b;->a:I

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/b;->b:Lcom/cardinalcommerce/a/Cardinal;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lcom/cardinalcommerce/a/Cardinal;->a(Lcom/cardinalcommerce/a/Cardinal;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/Cardinal;->b(Lcom/cardinalcommerce/a/Cardinal;)V

    .line 15
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
