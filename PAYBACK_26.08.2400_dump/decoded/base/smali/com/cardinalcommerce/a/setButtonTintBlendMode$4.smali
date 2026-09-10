.class final Lcom/cardinalcommerce/a/setButtonTintBlendMode$4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static cca_continue:I = 0x1

.field private static getInstance:I


# instance fields
.field private synthetic Cardinal:I

.field public final synthetic a:Lcom/cardinalcommerce/a/setButtonTintBlendMode;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setButtonTintBlendMode;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$4;->a:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$4;->Cardinal:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$4;->Cardinal:I

    .line 3
    const v1, 0xea60

    .line 6
    mul-int/2addr v0, v1

    .line 7
    new-instance v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode$4$1;

    .line 9
    int-to-long v3, v0

    .line 10
    move-wide v5, v3

    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/setButtonTintBlendMode$4$1;-><init>(Lcom/cardinalcommerce/a/setButtonTintBlendMode$4;JJ)V

    .line 15
    invoke-static {v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->c(Landroid/os/CountDownTimer;)V

    .line 18
    invoke-static {}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->a()Landroid/os/CountDownTimer;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 25
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$4;->getInstance:I

    .line 27
    and-int/lit8 v0, p0, 0x42

    .line 29
    or-int/lit8 p0, p0, 0x42

    .line 31
    const/4 v1, 0x1

    .line 32
    const/16 v2, 0x80

    .line 34
    invoke-static {v0, p0, v1, v2}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 37
    move-result p0

    .line 38
    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$4;->cca_continue:I

    .line 40
    return-void
.end method
