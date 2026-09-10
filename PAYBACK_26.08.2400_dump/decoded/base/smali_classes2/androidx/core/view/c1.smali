.class public final Landroidx/core/view/c1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/core/view/c1;->a:I

    .line 3
    iput-object p1, p0, Landroidx/core/view/c1;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/view/c1;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Landroidx/core/view/c1;->b:Landroid/view/ViewGroup;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Landroidx/core/view/j0;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Landroidx/collection/q1;

    .line 16
    invoke-direct {v2, v1, p0}, Landroidx/collection/q1;-><init>(ILjava/lang/Object;)V

    .line 19
    sget-object p0, Landroidx/core/view/d1;->INSTANCE:Landroidx/core/view/d1;

    .line 21
    invoke-direct {v0, v2, p0}, Landroidx/core/view/j0;-><init>(Ljava/util/Iterator;Landroidx/core/view/d1;)V

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Landroidx/collection/q1;

    .line 30
    invoke-direct {v0, v1, p0}, Landroidx/collection/q1;-><init>(ILjava/lang/Object;)V

    .line 33
    return-object v0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
