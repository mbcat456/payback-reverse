.class public final synthetic Landroidx/compose/material3/b7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/internal/v1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/v1;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/material3/b7;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/b7;->b:Landroidx/compose/material3/internal/v1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/b7;->a:I

    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 5
    const/high16 v2, 0x41c00000    # 24.0f

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/b7;->b:Landroidx/compose/material3/internal/v1;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/material3/internal/v1;->invoke()F

    .line 15
    move-result p0

    .line 16
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 19
    move-result p0

    .line 20
    new-instance v0, Landroidx/compose/ui/unit/h;

    .line 22
    invoke-direct {v0, p0}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/internal/v1;->invoke()F

    .line 29
    move-result p0

    .line 30
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 33
    move-result p0

    .line 34
    new-instance v0, Landroidx/compose/ui/unit/h;

    .line 36
    invoke-direct {v0, p0}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 39
    return-object v0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
