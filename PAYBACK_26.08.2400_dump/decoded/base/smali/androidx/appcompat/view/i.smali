.class public final Landroidx/appcompat/view/i;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/vd;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/j;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/i;->b:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/appcompat/view/i;->e:Ljava/lang/Object;

    .line 17
    iput-boolean v0, p0, Landroidx/appcompat/view/i;->c:Z

    .line 18
    iput v0, p0, Landroidx/appcompat/view/i;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/d3;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/view/i;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/i;->e:Ljava/lang/Object;

    .line 9
    iput p2, p0, Landroidx/appcompat/view/i;->d:I

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/appcompat/view/i;->c:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/view/i;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/view/i;->c:Z

    .line 10
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/view/i;->b:I

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/i;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Landroidx/appcompat/widget/d3;

    .line 10
    iget-object p0, v1, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, p0, Landroidx/appcompat/view/i;->c:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/appcompat/view/i;->c:Z

    .line 25
    check-cast v1, Landroidx/appcompat/view/j;

    .line 27
    iget-object p0, v1, Landroidx/appcompat/view/j;->d:Landroidx/core/view/j1;

    .line 29
    if-eqz p0, :cond_1

    .line 31
    invoke-interface {p0}, Landroidx/core/view/j1;->b()V

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/view/i;->b:I

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/i;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/view/i;->c:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    check-cast v1, Landroidx/appcompat/widget/d3;

    .line 14
    iget-object v0, v1, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    iget p0, p0, Landroidx/appcompat/view/i;->d:I

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Landroidx/appcompat/view/i;->d:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Landroidx/appcompat/view/i;->d:I

    .line 28
    check-cast v1, Landroidx/appcompat/view/j;

    .line 30
    iget-object v2, v1, Landroidx/appcompat/view/j;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    if-ne v0, v2, :cond_2

    .line 38
    iget-object v0, v1, Landroidx/appcompat/view/j;->d:Landroidx/core/view/j1;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Landroidx/core/view/j1;->c()V

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Landroidx/appcompat/view/i;->d:I

    .line 48
    iput-boolean v0, p0, Landroidx/appcompat/view/i;->c:Z

    .line 50
    iput-boolean v0, v1, Landroidx/appcompat/view/j;->e:Z

    .line 52
    :cond_2
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
