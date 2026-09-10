.class public final synthetic Lcom/adjust/sdk/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/adjust/sdk/g;->a:I

    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/g;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 5
    iput-object p2, p0, Lcom/adjust/sdk/g;->c:Ljava/lang/String;

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
    iget v0, p0, Lcom/adjust/sdk/g;->a:I

    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/g;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/adjust/sdk/g;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->h(Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->d(Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->o(Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    .line 21
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
