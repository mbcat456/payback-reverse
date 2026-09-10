.class public final Landroidx/room/coroutines/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/room/coroutines/l0;
.implements Landroidx/room/h0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/room/coroutines/o;->a:I

    .line 3
    iput-object p2, p0, Landroidx/room/coroutines/o;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/room/coroutines/o;->a:I

    .line 3
    iget-object p0, p0, Landroidx/room/coroutines/o;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/room/coroutines/k0;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/coroutines/k0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/room/coroutines/u;

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/coroutines/u;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroidx/sqlite/b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/room/coroutines/o;->a:I

    .line 3
    iget-object p0, p0, Landroidx/room/coroutines/o;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/room/coroutines/k0;

    .line 10
    iget-object p0, p0, Landroidx/room/coroutines/k0;->b:Landroidx/room/coroutines/k;

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p0, Landroidx/room/coroutines/u;

    .line 15
    iget-object p0, p0, Landroidx/room/coroutines/u;->b:Landroidx/sqlite/b;

    .line 17
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
