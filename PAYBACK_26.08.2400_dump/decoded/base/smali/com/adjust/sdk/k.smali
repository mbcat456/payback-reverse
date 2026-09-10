.class public final synthetic Lcom/adjust/sdk/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adjust/sdk/IRunActivityHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/adjust/sdk/k;->a:I

    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/k;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/adjust/sdk/k;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/adjust/sdk/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/adjust/sdk/k;->b:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Lcom/adjust/sdk/k;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/adjust/sdk/ActivityHandler;->t(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/adjust/sdk/k;->b:Ljava/lang/String;

    .line 16
    iget-object p0, p0, Lcom/adjust/sdk/k;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/adjust/sdk/ActivityHandler;->z(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    .line 21
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
