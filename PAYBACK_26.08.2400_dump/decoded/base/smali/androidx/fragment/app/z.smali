.class public final synthetic Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/c0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/fragment/app/z;->a:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/c0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/fragment/app/z;->a:I

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/c0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/content/Intent;

    .line 10
    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/h0;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 18
    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/h0;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a()V

    .line 23
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
