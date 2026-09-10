.class public final Landroidx/media3/extractor/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/h0;


# instance fields
.field public final a:Landroidx/media3/extractor/i;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/i;JJJJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/g;->a:Landroidx/media3/extractor/i;

    .line 6
    iput-wide p2, p0, Landroidx/media3/extractor/g;->b:J

    .line 8
    iput-wide p4, p0, Landroidx/media3/extractor/g;->c:J

    .line 10
    iput-wide p6, p0, Landroidx/media3/extractor/g;->d:J

    .line 12
    iput-wide p8, p0, Landroidx/media3/extractor/g;->e:J

    .line 14
    iput-wide p10, p0, Landroidx/media3/extractor/g;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(J)Landroidx/media3/extractor/g0;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/g;->a:Landroidx/media3/extractor/i;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/i;->i(J)J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v9, p0, Landroidx/media3/extractor/g;->e:J

    .line 9
    iget-wide v11, p0, Landroidx/media3/extractor/g;->f:J

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    iget-wide v5, p0, Landroidx/media3/extractor/g;->c:J

    .line 15
    iget-wide v7, p0, Landroidx/media3/extractor/g;->d:J

    .line 17
    invoke-static/range {v1 .. v12}, Landroidx/media3/extractor/h;->a(JJJJJJ)J

    .line 20
    move-result-wide v0

    .line 21
    new-instance p0, Landroidx/media3/extractor/g0;

    .line 23
    new-instance v2, Landroidx/media3/extractor/i0;

    .line 25
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/media3/extractor/i0;-><init>(JJ)V

    .line 28
    invoke-direct {p0, v2, v2}, Landroidx/media3/extractor/g0;-><init>(Landroidx/media3/extractor/i0;Landroidx/media3/extractor/i0;)V

    .line 31
    return-object p0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/g;->b:J

    .line 3
    return-wide v0
.end method
