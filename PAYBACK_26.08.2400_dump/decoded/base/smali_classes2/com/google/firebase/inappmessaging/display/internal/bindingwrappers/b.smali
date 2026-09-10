.class public final Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

.field public final c:Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

.field public final d:Lcom/google/firebase/inappmessaging/display/dagger/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/display/dagger/internal/b;Lcom/google/firebase/inappmessaging/display/dagger/internal/b;Lcom/google/firebase/inappmessaging/display/dagger/internal/b;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/b;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/b;->b:Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/b;->c:Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/b;->d:Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/b;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/b;->d:Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/b;->c:Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 7
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/b;->b:Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/firebase/inappmessaging/display/internal/k;

    .line 18
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/LayoutInflater;

    .line 24
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/e;

    .line 26
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/e;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/firebase/inappmessaging/model/h;

    .line 32
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/e;

    .line 34
    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;-><init>(Lcom/google/firebase/inappmessaging/display/internal/k;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/h;)V

    .line 37
    return-object v2

    .line 38
    :pswitch_0
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/firebase/inappmessaging/display/internal/k;

    .line 44
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/LayoutInflater;

    .line 50
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/firebase/inappmessaging/model/h;

    .line 56
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;

    .line 58
    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;-><init>(Lcom/google/firebase/inappmessaging/display/internal/k;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/h;)V

    .line 61
    new-instance p0, Landroidx/appcompat/view/menu/e;

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/e;-><init>(ILjava/lang/Object;)V

    .line 67
    iput-object p0, v2, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->m:Landroidx/appcompat/view/menu/e;

    .line 69
    return-object v2

    .line 70
    :pswitch_1
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/google/firebase/inappmessaging/display/internal/k;

    .line 76
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/LayoutInflater;

    .line 82
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/firebase/inappmessaging/model/h;

    .line 88
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;

    .line 90
    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;-><init>(Lcom/google/firebase/inappmessaging/display/internal/k;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/h;)V

    .line 93
    new-instance p0, Landroidx/appcompat/view/menu/e;

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/e;-><init>(ILjava/lang/Object;)V

    .line 99
    iput-object p0, v2, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->n:Landroidx/appcompat/view/menu/e;

    .line 101
    return-object v2

    .line 102
    :pswitch_2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/google/firebase/inappmessaging/display/internal/k;

    .line 108
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/LayoutInflater;

    .line 114
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/firebase/inappmessaging/model/h;

    .line 120
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;

    .line 122
    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;-><init>(Lcom/google/firebase/inappmessaging/display/internal/k;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/h;)V

    .line 125
    return-object v2

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
