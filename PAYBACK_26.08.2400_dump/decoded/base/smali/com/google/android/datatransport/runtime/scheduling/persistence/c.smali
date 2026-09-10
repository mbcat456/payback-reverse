.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->b:Ljavax/inject/Provider;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->b:Ljavax/inject/Provider;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/Context;

    .line 14
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->d:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;

    .line 26
    const-string v2, "com.google.android.datatransport.events"

    .line 28
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 31
    return-object v1

    .line 32
    :pswitch_0
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/content/Context;

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 47
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    :goto_0
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
