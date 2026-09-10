.class public final Lcom/google/firebase/sessions/o0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/sessions/o0;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/o0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/firebase/sessions/o0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/o0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/sessions/o0;-><init>(ILjava/lang/Object;)V

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string p0, "instance cannot be null"

    .line 12
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/o0;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/o0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    check-cast p0, Lcom/google/firebase/sessions/dagger/internal/c;

    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/firebase/sessions/g1;

    .line 17
    new-instance v0, Lcom/google/firebase/sessions/e1;

    .line 19
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/e1;-><init>(Lcom/google/firebase/sessions/g1;)V

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast p0, Lcom/google/firebase/sessions/dagger/internal/c;

    .line 25
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/firebase/sessions/b1;

    .line 31
    new-instance v0, Lcom/google/firebase/sessions/n0;

    .line 33
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/n0;-><init>(Lcom/google/firebase/sessions/b1;)V

    .line 36
    return-object v0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
