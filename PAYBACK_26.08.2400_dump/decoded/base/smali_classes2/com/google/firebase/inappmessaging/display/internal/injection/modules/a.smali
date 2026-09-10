.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/modules/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/a;->a:I

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpayback/platform/onboarding/implementation/interactor/a;Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/a;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/a;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/a;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 10
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/google/firebase/inappmessaging/r;

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y0;->a(Ljava/lang/Object;)V

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;->get()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/app/Application;

    .line 26
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/manager/l;

    .line 32
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y0;->a(Ljava/lang/Object;)V

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p0, Landroidx/appcompat/app/j0;

    .line 42
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 44
    check-cast p0, Landroid/app/Application;

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y0;->a(Ljava/lang/Object;)V

    .line 49
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
