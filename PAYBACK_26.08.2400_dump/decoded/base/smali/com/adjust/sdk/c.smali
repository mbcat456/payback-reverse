.class public final synthetic Lcom/adjust/sdk/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adjust/sdk/IRunActivityHandler;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/adjust/sdk/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/adjust/sdk/c;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Lcom/adjust/sdk/ActivityHandler;->m(Lcom/adjust/sdk/ActivityHandler;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Lcom/adjust/sdk/ActivityHandler;->K(Lcom/adjust/sdk/ActivityHandler;)V

    .line 13
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
