.class public final Lcom/google/android/gms/internal/measurement/hg;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/hg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/uf;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/eg;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/uf;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/eg;)V
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/hg;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    iget-boolean p0, p1, Lcom/google/android/gms/internal/measurement/uf;->d:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/measurement/f0;->b:Landroidx/compose/ui/platform/i2;

    .line 12
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/measurement/f0;

    .line 18
    iget p0, p0, Lcom/google/android/gms/internal/measurement/f0;->a:I

    .line 20
    const/16 v0, 0x14

    .line 22
    if-le p0, v0, :cond_0

    .line 24
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/uf;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p3, p2, p0}, Lcom/google/android/gms/internal/measurement/eg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/uf;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/eg;)V

    .line 33
    :goto_0
    :pswitch_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
