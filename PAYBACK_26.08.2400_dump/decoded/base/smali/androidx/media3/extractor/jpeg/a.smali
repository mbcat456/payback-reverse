.class public final Landroidx/media3/extractor/jpeg/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/s;


# static fields
.field public static final FLAG_READ_IMAGE:I = 0x1


# instance fields
.field public final a:Landroidx/media3/extractor/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/extractor/jpeg/b;

    .line 6
    invoke-direct {v0}, Landroidx/media3/extractor/jpeg/b;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/s;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/s;

    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/s;->a()V

    .line 6
    return-void
.end method

.method public final b(Landroidx/media3/extractor/t;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/s;

    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/extractor/s;->b(Landroidx/media3/extractor/t;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(JJ)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/s;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/s;->c(JJ)V

    .line 6
    return-void
.end method

.method public final d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/s;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/s;->d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Landroidx/media3/extractor/u;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/s;

    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/extractor/s;->e(Landroidx/media3/extractor/u;)V

    .line 6
    return-void
.end method
