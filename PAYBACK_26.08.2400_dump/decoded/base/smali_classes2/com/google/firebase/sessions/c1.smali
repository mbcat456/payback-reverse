.class public final Lcom/google/firebase/sessions/c1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/firebase/sessions/dagger/internal/c;

.field public final c:Lcom/google/firebase/sessions/dagger/internal/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/firebase/sessions/c1;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/sessions/c1;->b:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/sessions/c1;->c:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/c1;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/c1;->c:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/sessions/c1;->b:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/firebase/sessions/settings/u;

    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/firebase/sessions/settings/u;

    .line 22
    new-instance v1, Lcom/google/firebase/sessions/settings/o;

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/sessions/settings/o;-><init>(Lcom/google/firebase/sessions/settings/u;Lcom/google/firebase/sessions/settings/u;)V

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/firebase/sessions/u1;

    .line 34
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/firebase/sessions/v1;

    .line 40
    new-instance v1, Lcom/google/firebase/sessions/b1;

    .line 42
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/sessions/b1;-><init>(Lcom/google/firebase/sessions/u1;Lcom/google/firebase/sessions/v1;)V

    .line 45
    return-object v1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
