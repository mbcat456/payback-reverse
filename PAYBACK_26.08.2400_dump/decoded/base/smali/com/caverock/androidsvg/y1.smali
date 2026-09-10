.class public final Lcom/caverock/androidsvg/y1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/caverock/androidsvg/r0;

.field public b:Z

.field public c:Z

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Lcom/caverock/androidsvg/r;

.field public g:Lcom/caverock/androidsvg/r;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/y1;->d:Landroid/graphics/Paint;

    const/16 v1, 0xc1

    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 78
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/y1;->e:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 83
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 85
    invoke-static {}, Lcom/caverock/androidsvg/r0;->a()Lcom/caverock/androidsvg/r0;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/y1;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lcom/caverock/androidsvg/y1;->b:Z

    .line 6
    iput-boolean v0, p0, Lcom/caverock/androidsvg/y1;->b:Z

    .line 8
    iget-boolean v0, p1, Lcom/caverock/androidsvg/y1;->c:Z

    .line 10
    iput-boolean v0, p0, Lcom/caverock/androidsvg/y1;->c:Z

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    iget-object v1, p1, Lcom/caverock/androidsvg/y1;->d:Landroid/graphics/Paint;

    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 19
    iput-object v0, p0, Lcom/caverock/androidsvg/y1;->d:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 23
    iget-object v1, p1, Lcom/caverock/androidsvg/y1;->e:Landroid/graphics/Paint;

    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 28
    iput-object v0, p0, Lcom/caverock/androidsvg/y1;->e:Landroid/graphics/Paint;

    .line 30
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->f:Lcom/caverock/androidsvg/r;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lcom/caverock/androidsvg/r;

    .line 36
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/r;-><init>(Lcom/caverock/androidsvg/r;)V

    .line 39
    iput-object v1, p0, Lcom/caverock/androidsvg/y1;->f:Lcom/caverock/androidsvg/r;

    .line 41
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->g:Lcom/caverock/androidsvg/r;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    new-instance v1, Lcom/caverock/androidsvg/r;

    .line 47
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/r;-><init>(Lcom/caverock/androidsvg/r;)V

    .line 50
    iput-object v1, p0, Lcom/caverock/androidsvg/y1;->g:Lcom/caverock/androidsvg/r;

    .line 52
    :cond_1
    iget-boolean v0, p1, Lcom/caverock/androidsvg/y1;->h:Z

    .line 54
    iput-boolean v0, p0, Lcom/caverock/androidsvg/y1;->h:Z

    .line 56
    :try_start_0
    iget-object p1, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 58
    invoke-virtual {p1}, Lcom/caverock/androidsvg/r0;->clone()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/caverock/androidsvg/r0;

    .line 64
    iput-object p1, p0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-void

    .line 67
    :catch_0
    invoke-static {}, Lcom/caverock/androidsvg/r0;->a()Lcom/caverock/androidsvg/r0;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 73
    return-void
.end method
