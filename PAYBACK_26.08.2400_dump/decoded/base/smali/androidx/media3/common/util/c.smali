.class public final synthetic Landroidx/media3/common/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/u;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/u;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/media3/common/util/c;->a:I

    .line 3
    iput-object p1, p0, Landroidx/media3/common/util/c;->b:Landroidx/appcompat/widget/u;

    .line 5
    iput-object p2, p0, Landroidx/media3/common/util/c;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/util/c;->a:I

    .line 3
    iget-object v1, p0, Landroidx/media3/common/util/c;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Landroidx/media3/common/util/c;->b:Landroidx/appcompat/widget/u;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget v0, p0, Landroidx/appcompat/widget/u;->a:I

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    iput v0, p0, Landroidx/appcompat/widget/u;->a:I

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/u;->A(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Landroidx/appcompat/widget/u;->a:I

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/u;->A(Ljava/lang/Object;)V

    .line 29
    :cond_1
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
