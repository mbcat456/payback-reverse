.class public final synthetic Landroidx/media3/exoplayer/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/base/g0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/k;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    throw p0

    .line 12
    :pswitch_0
    :try_start_0
    const-string p0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 14
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v0

    .line 27
    :pswitch_1
    const/16 p0, 0xc

    .line 29
    new-array p0, p0, [B

    .line 31
    sget-object v0, Landroidx/media3/exoplayer/analytics/i;->i:Ljava/util/Random;

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    const/16 v0, 0xa

    .line 38
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance v0, Landroidx/media3/exoplayer/g;

    .line 45
    new-instance v1, Landroidx/media3/exoplayer/upstream/d;

    .line 47
    const/high16 p0, 0x10000

    .line 49
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/upstream/d;-><init>(I)V

    .line 52
    const/4 v10, 0x0

    .line 53
    sget-object v11, Lcom/google/common/collect/k2;->g:Lcom/google/common/collect/k2;

    .line 55
    const v2, 0xc350

    .line 58
    const/16 v3, 0x3e8

    .line 60
    const v4, 0xc350

    .line 63
    const v5, 0xc350

    .line 66
    const/16 v6, 0x3e8

    .line 68
    const/16 v7, 0x3e8

    .line 70
    const/16 v8, 0x7d0

    .line 72
    const/16 v9, 0x3e8

    .line 74
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/upstream/d;IIIIIIIIZLjava/util/Map;)V

    .line 77
    return-object v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
