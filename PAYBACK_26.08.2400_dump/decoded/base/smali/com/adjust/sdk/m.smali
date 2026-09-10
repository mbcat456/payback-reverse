.class public final synthetic Lcom/adjust/sdk/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic c:Lcom/adjust/sdk/AdjustDeeplink;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;JI)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Lcom/adjust/sdk/m;->a:I

    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/m;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 5
    iput-object p2, p0, Lcom/adjust/sdk/m;->c:Lcom/adjust/sdk/AdjustDeeplink;

    .line 7
    iput-wide p3, p0, Lcom/adjust/sdk/m;->d:J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/adjust/sdk/m;->a:I

    .line 3
    iget-wide v1, p0, Lcom/adjust/sdk/m;->d:J

    .line 5
    iget-object v3, p0, Lcom/adjust/sdk/m;->c:Lcom/adjust/sdk/AdjustDeeplink;

    .line 7
    iget-object p0, p0, Lcom/adjust/sdk/m;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p0, v3, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->X(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v3, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->x(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p0, v3, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->A(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V

    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-static {p0, v3, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->I(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V

    .line 27
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
