.class public final synthetic Landroidx/compose/ui/text/font/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/text/input/b1;
.implements Landroidx/media3/datasource/e;
.implements Landroidx/media3/datasource/cache/f;
.implements Landroidx/media3/common/util/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/text/font/i0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static bridge synthetic b(Landroid/content/res/Configuration;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 3
    return p0
.end method

.method public static bridge synthetic c()Landroid/view/WindowInsets;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 3
    return-object v0
.end method

.method public static synthetic d(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/h;)Landroidx/compose/ui/text/input/z0;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Landroidx/compose/ui/text/input/z0;

    .line 3
    sget-object v0, Landroidx/compose/ui/text/input/c0;->Companion:Landroidx/compose/ui/text/input/b0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Landroidx/compose/ui/text/input/b0;->b:Lcom/google/firebase/perf/logging/b;

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/input/z0;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/input/c0;)V

    .line 13
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/text/font/i0;->a:I

    .line 3
    check-cast p1, Landroidx/media3/common/k0;

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-interface {p1}, Landroidx/media3/common/k0;->t()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance p0, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 18
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 20
    const/4 v1, 0x2

    .line 21
    const/16 v2, 0x3eb

    .line 23
    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 26
    invoke-interface {p1, v0}, Landroidx/media3/common/k0;->B(Landroidx/media3/common/PlaybackException;)V

    .line 29
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method
