.class public final Lio/reactivex/schedulers/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/reactivex/schedulers/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/reactivex/schedulers/b;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lio/reactivex/schedulers/e;->a:Lio/reactivex/internal/schedulers/y;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lio/reactivex/schedulers/d;->a:Lio/reactivex/internal/schedulers/q;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lio/reactivex/schedulers/c;->a:Lio/reactivex/internal/schedulers/p;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lio/reactivex/schedulers/a;->a:Lio/reactivex/internal/schedulers/e;

    .line 17
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
