.class public final Lcom/adobe/marketing/mobile/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adobe/marketing/mobile/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/adobe/marketing/mobile/n;->a:I

    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/n;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/n;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/n;->a:I

    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/n;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, [Lcom/adobe/marketing/mobile/g;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Lcom/adobe/marketing/mobile/n;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lkotlin/jvm/internal/d0;

    .line 17
    array-length v0, p1

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    aget-object p1, p1, v0

    .line 25
    iget p1, p1, Lcom/adobe/marketing/mobile/g;->a:I

    .line 27
    :goto_0
    iput p1, p0, Lkotlin/jvm/internal/d0;->element:I

    .line 29
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lcom/adobe/marketing/mobile/e;

    .line 37
    check-cast v1, Lcom/adobe/marketing/mobile/m;

    .line 39
    invoke-virtual {v1, p1}, Lcom/adobe/marketing/mobile/m;->a(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/adobe/marketing/mobile/c;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/n;->a:I

    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/n;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v1, Lkotlin/jvm/internal/d0;

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, v1, Lkotlin/jvm/internal/d0;->element:I

    .line 16
    iget-object p0, p0, Lcom/adobe/marketing/mobile/n;->c:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Lcom/adobe/marketing/mobile/internal/eventhub/j;

    .line 26
    invoke-interface {v1, p1}, Lcom/adobe/marketing/mobile/b;->b(Lcom/adobe/marketing/mobile/c;)V

    .line 29
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
