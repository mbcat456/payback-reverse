.class public final synthetic Lio/ktor/utils/io/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/ktor/utils/io/r;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/r;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lio/ktor/utils/io/q0;->a:I

    .line 3
    iput-object p1, p0, Lio/ktor/utils/io/q0;->b:Lio/ktor/utils/io/r;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/utils/io/q0;->a:I

    .line 3
    iget-object p0, p0, Lio/ktor/utils/io/q0;->b:Lio/ktor/utils/io/r;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p0, p1}, Lio/ktor/utils/io/r;->a(Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lio/ktor/utils/io/k;

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Lio/ktor/utils/io/k;->h()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/k;->a(Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p0, Lio/ktor/utils/io/k;

    .line 38
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    if-eqz p1, :cond_3

    .line 42
    iget-object v0, p0, Lio/ktor/utils/io/k;->_closedCause:Ljava/lang/Object;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/k;->a(Ljava/lang/Throwable;)V

    .line 50
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
