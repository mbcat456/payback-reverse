.class public final Landroidx/media3/extractor/bmp/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/s;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/media3/extractor/j0;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/extractor/bmp/a;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Landroidx/media3/extractor/j0;

    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "image/bmp"

    .line 14
    const/16 v2, 0x424d

    .line 16
    invoke-direct {p1, v2, v0, v1}, Landroidx/media3/extractor/j0;-><init>(IILjava/lang/String;)V

    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/bmp/a;->b:Landroidx/media3/extractor/j0;

    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Landroidx/media3/extractor/j0;

    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v1, "image/png"

    .line 30
    const v2, 0x8950

    .line 33
    invoke-direct {p1, v2, v0, v1}, Landroidx/media3/extractor/j0;-><init>(IILjava/lang/String;)V

    .line 36
    iput-object p1, p0, Landroidx/media3/extractor/bmp/a;->b:Landroidx/media3/extractor/j0;

    .line 38
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/extractor/bmp/a;->a:I

    .line 3
    return-void
.end method

.method public final b(Landroidx/media3/extractor/t;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/bmp/a;->a:I

    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/bmp/a;->b:Landroidx/media3/extractor/j0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/j0;->b(Landroidx/media3/extractor/t;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/j0;->b(Landroidx/media3/extractor/t;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JJ)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/bmp/a;->a:I

    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/bmp/a;->b:Landroidx/media3/extractor/j0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/j0;->c(JJ)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/j0;->c(JJ)V

    .line 15
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/bmp/a;->a:I

    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/bmp/a;->b:Landroidx/media3/extractor/j0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/j0;->d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/j0;->d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/media3/extractor/u;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/bmp/a;->a:I

    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/bmp/a;->b:Landroidx/media3/extractor/j0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/j0;->e(Landroidx/media3/extractor/u;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/j0;->e(Landroidx/media3/extractor/u;)V

    .line 15
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
