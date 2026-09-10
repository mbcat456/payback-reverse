.class public final Landroidx/media3/exoplayer/source/j;
.super Landroidx/media3/exoplayer/source/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/source/j;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/v0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/f;-><init>(Landroidx/media3/common/v0;)V

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/j;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/j;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/j;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->c:Ljava/lang/Object;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/f;->a:Landroidx/media3/common/v0;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final f(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->a:Landroidx/media3/common/v0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/v0;->f(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    .line 6
    iget-object p1, p2, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/source/j;->c:Ljava/lang/Object;

    .line 10
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    if-eqz p3, :cond_0

    .line 18
    sget-object p0, Landroidx/media3/exoplayer/source/j;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    .line 20
    iput-object p0, p2, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    .line 22
    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->a:Landroidx/media3/common/v0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/v0;->l(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/j;->c:Ljava/lang/Object;

    .line 9
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    sget-object p0, Landroidx/media3/exoplayer/source/j;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->a:Landroidx/media3/common/v0;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 6
    iget-object p1, p2, Landroidx/media3/common/u0;->a:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/source/j;->b:Ljava/lang/Object;

    .line 10
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    sget-object p0, Landroidx/media3/common/u0;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 18
    iput-object p0, p2, Landroidx/media3/common/u0;->a:Ljava/lang/Object;

    .line 20
    :cond_0
    return-object p2
.end method
