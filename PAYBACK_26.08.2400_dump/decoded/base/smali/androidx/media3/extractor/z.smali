.class public abstract Landroidx/media3/extractor/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/h0;


# instance fields
.field public final a:Landroidx/media3/extractor/h0;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/h0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/z;->a:Landroidx/media3/extractor/h0;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/z;->a:Landroidx/media3/extractor/h0;

    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/h0;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(J)Landroidx/media3/extractor/g0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/z;->a:Landroidx/media3/extractor/h0;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/h0;->d(J)Landroidx/media3/extractor/g0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/z;->a:Landroidx/media3/extractor/h0;

    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/h0;->f()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
