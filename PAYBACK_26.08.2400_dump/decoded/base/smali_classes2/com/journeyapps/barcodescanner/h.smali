.class public final Lcom/journeyapps/barcodescanner/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/journeyapps/barcodescanner/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/journeyapps/barcodescanner/h;->a:I

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/h;->b:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final f()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final g(Ljava/lang/Exception;)V
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

.method private final i()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/h;->a:I

    .line 3
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/h;->b:Landroid/view/View;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 10
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getFramingRect()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 21
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewSize()Lcom/journeyapps/barcodescanner/y;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Landroid/graphics/Rect;

    .line 31
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Lcom/journeyapps/barcodescanner/y;

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 39
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/journeyapps/barcodescanner/i;

    .line 57
    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/i;->a()V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/h;->b:Landroid/view/View;

    .line 9
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 11
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/journeyapps/barcodescanner/i;

    .line 29
    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/i;->b(Ljava/lang/Exception;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/h;->b:Landroid/view/View;

    .line 9
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 11
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/journeyapps/barcodescanner/i;

    .line 29
    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/i;->c()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/h;->b:Landroid/view/View;

    .line 9
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 11
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/journeyapps/barcodescanner/i;

    .line 29
    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/i;->d()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/h;->b:Landroid/view/View;

    .line 9
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 11
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/journeyapps/barcodescanner/i;

    .line 29
    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/i;->e()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
