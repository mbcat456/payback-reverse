.class public final synthetic Lorg/kodein/di/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/kodein/di/internal/k;


# direct methods
.method public synthetic constructor <init>(Lorg/kodein/di/internal/k;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lorg/kodein/di/internal/i;->a:I

    .line 3
    iput-object p1, p0, Lorg/kodein/di/internal/i;->b:Lorg/kodein/di/internal/k;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/kodein/di/internal/i;->a:I

    .line 3
    iget-object p0, p0, Lorg/kodein/di/internal/i;->b:Lorg/kodein/di/internal/k;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lorg/kodein/di/internal/k;->a:Lorg/kodein/di/internal/h;

    .line 10
    iget-object p0, p0, Lorg/kodein/di/internal/h;->c:Lio/adjoe/core/net/yg;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Lio/adjoe/core/net/yg;->invoke()Ljava/lang/Object;

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lorg/kodein/di/internal/k;->a:Lorg/kodein/di/internal/h;

    .line 22
    iget-object v0, v0, Lorg/kodein/di/internal/h;->c:Lio/adjoe/core/net/yg;

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-object p0, p0, Lorg/kodein/di/internal/k;->a:Lorg/kodein/di/internal/h;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "DI has not been initialized"

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
