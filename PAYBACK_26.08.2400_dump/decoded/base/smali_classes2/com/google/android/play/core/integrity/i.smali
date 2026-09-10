.class public final Lcom/google/android/play/core/integrity/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/play/integrity/internal/l;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/media3/exoplayer/mediacodec/h;

.field public final c:Lcom/google/android/play/integrity/internal/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/h;Lcom/google/android/play/integrity/internal/k;Lpayback/platform/appcheck/implementation/interactor/a;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/google/android/play/core/integrity/i;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/integrity/i;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 5
    iput-object p2, p0, Lcom/google/android/play/core/integrity/i;->c:Lcom/google/android/play/integrity/internal/k;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/play/core/integrity/i;->a:I

    .line 3
    const/16 v1, 0xd

    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/integrity/i;->c:Lcom/google/android/play/integrity/internal/k;

    .line 7
    iget-object p0, p0, Lcom/google/android/play/core/integrity/i;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/h;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/play/integrity/internal/k;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/play/integrity/internal/v;

    .line 20
    new-instance v2, Lpayback/platform/onlineshopping/interactor/a;

    .line 22
    invoke-direct {v2, v1}, Lpayback/platform/onlineshopping/interactor/a;-><init>(I)V

    .line 25
    new-instance v1, Lcom/google/android/play/core/integrity/s;

    .line 27
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/play/core/integrity/s;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/v;Lpayback/platform/onlineshopping/interactor/a;)V

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/h;->b:Landroid/content/Context;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/play/integrity/internal/k;->a()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/play/integrity/internal/v;

    .line 39
    new-instance v2, Lpayback/platform/onboarding/implementation/interactor/b;

    .line 41
    invoke-direct {v2, v1}, Lpayback/platform/onboarding/implementation/interactor/b;-><init>(I)V

    .line 44
    new-instance v1, Lcom/google/android/play/core/integrity/g;

    .line 46
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/play/core/integrity/g;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/v;Lpayback/platform/onboarding/implementation/interactor/b;)V

    .line 49
    return-object v1

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
