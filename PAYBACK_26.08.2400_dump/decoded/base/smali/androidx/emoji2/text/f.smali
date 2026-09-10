.class public final synthetic Landroidx/emoji2/text/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/emoji2/text/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/g;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/emoji2/text/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/g;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/g;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 10
    const/4 p2, 0x1

    iput p2, p0, Landroidx/emoji2/text/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/f;->a:I

    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/g;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Landroidx/emoji2/text/g;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/he;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/he;->b()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Landroidx/emoji2/text/g;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/he;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/he;->c()V

    .line 19
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
