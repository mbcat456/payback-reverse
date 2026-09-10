.class public final Lcom/adobe/marketing/mobile/internal/eventhub/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adobe/marketing/mobile/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/j;->a:I

    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/internal/eventhub/j;->b:Ljava/io/Serializable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/j;->a:I

    .line 3
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/j;->b:Ljava/io/Serializable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    check-cast p0, Lio/reactivex/internal/operators/single/a;

    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/a;->a(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "Failed to insert Event("

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    check-cast p0, Lcom/adobe/marketing/mobile/e;

    .line 37
    iget-object p0, p0, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 39
    const-string v0, ") into EventHistory database"

    .line 41
    invoke-static {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_0
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/adobe/marketing/mobile/c;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/j;->a:I

    .line 3
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/j;->b:Ljava/io/Serializable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lio/reactivex/internal/operators/single/a;

    .line 10
    new-instance v0, Ljava/lang/Exception;

    .line 12
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/c;->a()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/c;->b()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    const-string v1, "Error %d: %s"

    .line 30
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/single/a;->b(Ljava/lang/Throwable;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "Failed to insert Event("

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    check-cast p0, Lcom/adobe/marketing/mobile/e;

    .line 63
    iget-object p0, p0, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, ") into EventHistory database with error "

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/c;->b()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    const/4 p1, 0x0

    .line 85
    new-array p1, p1, [Ljava/lang/Object;

    .line 87
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
