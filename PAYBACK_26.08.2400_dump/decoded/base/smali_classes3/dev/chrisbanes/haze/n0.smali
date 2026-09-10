.class public final synthetic Ldev/chrisbanes/haze/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/renderscript/Allocation$OnBufferAvailableListener;


# instance fields
.field public final synthetic a:Ldev/chrisbanes/haze/o0;


# direct methods
.method public synthetic constructor <init>(Ldev/chrisbanes/haze/o0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldev/chrisbanes/haze/n0;->a:Ldev/chrisbanes/haze/o0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBufferAvailable(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/n0;->a:Ldev/chrisbanes/haze/o0;

    .line 3
    iget-boolean v0, p0, Ldev/chrisbanes/haze/o0;->h:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->ioReceive()V

    .line 10
    iget-object p0, p0, Ldev/chrisbanes/haze/o0;->g:Lkotlinx/coroutines/channels/f;

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/p;->b(Ljava/lang/Object;Lkotlinx/coroutines/channels/y;)V

    .line 17
    :cond_0
    return-void
.end method
