.class public final Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final a:Landroidx/lifecycle/j;

.field public final b:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Landroidx/lifecycle/f0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/j;

    .line 9
    iput-object p2, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/f0;

    .line 11
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/k;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    iget-object v1, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/j;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 17
    return-void

    .line 18
    :pswitch_0
    const-string p0, "ON_ANY must not been send by anybody"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-interface {v1, p1}, Landroidx/lifecycle/j;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    invoke-interface {v1, p1}, Landroidx/lifecycle/j;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    invoke-interface {v1, p1}, Landroidx/lifecycle/j;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    invoke-interface {v1, p1}, Landroidx/lifecycle/j;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    invoke-interface {v1, p1}, Landroidx/lifecycle/j;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    invoke-interface {v1, p1}, Landroidx/lifecycle/j;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 47
    :goto_0
    iget-object p0, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/f0;

    .line 49
    if-eqz p0, :cond_0

    .line 51
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/f0;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 54
    :cond_0
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
