.class public final Landroidx/core/provider/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/core/provider/m;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Landroidx/core/provider/m;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lcom/bumptech/glide/load/engine/executor/a;

    .line 8
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/executor/a;-><init>(Ljava/lang/Runnable;)V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/Thread;

    .line 14
    new-instance v0, Lcom/bumptech/glide/load/engine/a;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/engine/a;-><init>(Ljava/lang/Runnable;I)V

    .line 20
    const-string p1, "glide-active-resources"

    .line 22
    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Landroidx/core/provider/l;

    .line 28
    invoke-direct {p0, p1}, Landroidx/core/provider/l;-><init>(Ljava/lang/Runnable;)V

    .line 31
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
