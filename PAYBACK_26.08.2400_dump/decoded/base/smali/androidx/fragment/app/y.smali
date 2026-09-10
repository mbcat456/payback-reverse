.class public final synthetic Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/savedstate/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/fragment/app/y;->a:I

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/y;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/fragment/app/y;->a:I

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/y;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/fragment/app/FragmentManager;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Y()Landroid/os/Bundle;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/fragment/app/c0;

    .line 17
    sget-object v0, Landroidx/fragment/app/c0;->LIFECYCLE_TAG:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->markFragmentsCreated()V

    .line 22
    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/l0;

    .line 24
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 29
    new-instance p0, Landroid/os/Bundle;

    .line 31
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 34
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
