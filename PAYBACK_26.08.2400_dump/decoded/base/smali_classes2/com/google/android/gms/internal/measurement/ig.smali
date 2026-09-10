.class public final Lcom/google/android/gms/internal/measurement/ig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ig;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/uf;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/eg;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/uf;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/eg;)V
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/ig;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    iget-boolean p0, p1, Lcom/google/android/gms/internal/measurement/uf;->c:Z

    .line 8
    if-eqz p0, :cond_1

    .line 10
    iget-boolean p0, p1, Lcom/google/android/gms/internal/measurement/uf;->d:Z

    .line 12
    if-eqz p0, :cond_0

    .line 14
    sget-object p0, Lcom/google/android/gms/internal/measurement/f0;->b:Landroidx/compose/ui/platform/i2;

    .line 16
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/measurement/f0;

    .line 22
    iget p0, p0, Lcom/google/android/gms/internal/measurement/f0;->a:I

    .line 24
    const/16 v0, 0x14

    .line 26
    if-le p0, v0, :cond_0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 34
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/uf;->a:Ljava/lang/String;

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p3, v0, p0}, Lcom/google/android/gms/internal/measurement/eg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/uf;->a(Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/eg;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "non repeating key"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    :cond_2
    :goto_1
    :pswitch_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
