.class public final Landroidx/emoji2/viewsintegration/g;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/le;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Landroidx/emoji2/viewsintegration/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/emoji2/viewsintegration/f;

    .line 6
    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/f;-><init>(Landroid/widget/TextView;)V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/g;->b:Landroidx/emoji2/viewsintegration/f;

    .line 11
    return-void
.end method


# virtual methods
.method public final b([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/emoji2/text/i;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/g;->b:Landroidx/emoji2/viewsintegration/f;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/f;->b([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/g;->b:Landroidx/emoji2/viewsintegration/f;

    .line 3
    iget-boolean p0, p0, Landroidx/emoji2/viewsintegration/f;->d:Z

    .line 5
    return p0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/emoji2/text/i;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/g;->b:Landroidx/emoji2/viewsintegration/f;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/f;->d(Z)V

    .line 13
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/emoji2/text/i;->d()Z

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/g;->b:Landroidx/emoji2/viewsintegration/f;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/f;->d:Z

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/f;->e(Z)V

    .line 15
    return-void
.end method

.method public final f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/emoji2/text/i;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/g;->b:Landroidx/emoji2/viewsintegration/f;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/f;->f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
