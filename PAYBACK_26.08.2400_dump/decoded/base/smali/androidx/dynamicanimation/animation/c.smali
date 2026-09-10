.class public final synthetic Landroidx/dynamicanimation/animation/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Landroidx/dynamicanimation/animation/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Landroidx/dynamicanimation/animation/c;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    iput v0, p0, Landroidx/dynamicanimation/animation/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .prologue
    .line 1
    iget p1, p0, Landroidx/dynamicanimation/animation/c;->a:I

    .line 3
    iget-object p0, p0, Landroidx/dynamicanimation/animation/c;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Landroid/content/Context;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ljava/util/Random;

    .line 20
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 23
    const/16 v0, 0x3e8

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 33
    move-result p2

    .line 34
    new-instance v0, Landroidx/appcompat/app/n;

    .line 36
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/n;-><init>(Landroid/content/Context;I)V

    .line 39
    add-int/lit16 p2, p2, 0x1388

    .line 41
    int-to-long v1, p2

    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    .line 48
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 51
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
