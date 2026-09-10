.class public final synthetic Landroidx/activity/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/r;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/activity/q;->a:I

    .line 3
    iput-object p1, p0, Landroidx/activity/q;->b:Landroidx/activity/r;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/activity/q;->a:I

    .line 3
    iget-object p0, p0, Landroidx/activity/q;->b:Landroidx/activity/r;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 10
    new-instance v1, Landroidx/activity/m;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Landroidx/navigationevent/a;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, Landroidx/activity/r;->getNavigationEventDispatcher()Landroidx/navigationevent/e;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/navigationevent/e;->b(Landroidx/navigationevent/i;)V

    .line 32
    return-object v0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
