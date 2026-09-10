.class public final Landroidx/appcompat/app/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic b:Landroidx/appcompat/app/r;

.field public static final synthetic c:Landroidx/appcompat/app/r;

.field public static final synthetic d:Landroidx/appcompat/app/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/app/r;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/app/r;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/appcompat/app/r;->b:Landroidx/appcompat/app/r;

    .line 9
    new-instance v0, Landroidx/appcompat/app/r;

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Landroidx/appcompat/app/r;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/app/r;

    .line 17
    new-instance v0, Landroidx/appcompat/app/r;

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Landroidx/appcompat/app/r;-><init>(I)V

    .line 23
    sput-object v0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/app/r;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/app/r;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/appcompat/app/r;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {}, Lcom/bumptech/glide/util/l;->i()Landroid/os/Handler;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void

    .line 34
    :pswitch_5
    new-instance p0, Ljava/lang/Thread;

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 42
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
