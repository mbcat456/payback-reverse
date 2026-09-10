.class public final synthetic Lcom/adjust/sdk/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/adjust/sdk/o;->a:I

    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/o;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 5
    iput-object p2, p0, Lcom/adjust/sdk/o;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/adjust/sdk/o;->d:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/adjust/sdk/o;->a:I

    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/o;->d:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/adjust/sdk/o;->c:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/adjust/sdk/o;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {v2, v1, p0}, Lcom/adjust/sdk/ActivityHandler;->G(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {v2, v1, p0}, Lcom/adjust/sdk/ActivityHandler;->W(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    .line 19
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
