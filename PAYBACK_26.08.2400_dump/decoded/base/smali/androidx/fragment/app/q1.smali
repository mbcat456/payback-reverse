.class public final synthetic Landroidx/fragment/app/q1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/y1;

.field public final synthetic c:Landroidx/fragment/app/t1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/y1;Landroidx/fragment/app/t1;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/fragment/app/q1;->a:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/y1;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/t1;

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
    iget v0, p0, Landroidx/fragment/app/q1;->a:I

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/t1;

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/y1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object p0, p0, Landroidx/fragment/app/y1;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v1, Landroidx/fragment/app/t1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 31
    iget-object v1, v1, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 33
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p0, p0, Landroidx/fragment/app/y1;->a:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 43
    :cond_0
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
