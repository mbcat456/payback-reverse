.class public final synthetic Landroidx/appcompat/app/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/app/b0;->a:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/b0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/app/b0;->a:I

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/b0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/google/android/material/motion/b;

    .line 10
    invoke-interface {p0}, Lcom/google/android/material/motion/b;->c()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroidx/navigationevent/q;

    .line 16
    invoke-virtual {p0}, Landroidx/navigationevent/i;->a()V

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Ljava/lang/Runnable;

    .line 30
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p0, Landroidx/appcompat/app/k0;

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->d0()Z

    .line 39
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
