.class public final synthetic Landroidx/fragment/app/o0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/fragment/app/o0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/o0;->b:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/fragment/app/o0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/o0;->b:Landroidx/fragment/app/FragmentManager;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Landroidx/core/app/f0;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->M()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-boolean p1, p1, Landroidx/core/app/f0;->a:Z

    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->s(Z)V

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/core/app/h;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->M()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-boolean p1, p1, Landroidx/core/app/h;->a:Z

    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->n(Z)V

    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->M()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 49
    const/16 v0, 0x50

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->m(Z)V

    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->M()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/FragmentManager;->i(ZLandroid/content/res/Configuration;)V

    .line 68
    :cond_3
    return-void

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
