.class public final synthetic Lcom/adjust/sdk/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adjust/sdk/IRunActivityHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/adjust/sdk/f;->a:I

    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/f;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/adjust/sdk/f;->a:I

    .line 3
    iget-object p0, p0, Lcom/adjust/sdk/f;->b:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->O(Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->V(Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    .line 15
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
