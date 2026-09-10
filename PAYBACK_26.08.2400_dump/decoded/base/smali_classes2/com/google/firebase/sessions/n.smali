.class public final Lcom/google/firebase/sessions/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/firebase/sessions/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/o0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/sessions/n;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/sessions/n;->b:Lcom/google/firebase/sessions/o0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/n;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/n;->b:Lcom/google/firebase/sessions/o0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lcom/google/firebase/sessions/o0;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/content/Context;

    .line 12
    new-instance v0, Lcom/google/firebase/sessions/settings/a;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/settings/a;-><init>(Landroid/content/Context;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/sessions/o0;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/google/firebase/h;

    .line 22
    sget-object v0, Lcom/google/firebase/sessions/s;->Companion:Lcom/google/firebase/sessions/r;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v0, Lcom/google/firebase/sessions/t0;->INSTANCE:Lcom/google/firebase/sessions/t0;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p0}, Lcom/google/firebase/sessions/t0;->a(Lcom/google/firebase/h;)Lcom/google/firebase/sessions/b;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object p0, p0, Lcom/google/firebase/sessions/o0;->b:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/google/firebase/inject/b;

    .line 44
    new-instance v0, Lcom/google/firebase/sessions/m;

    .line 46
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/m;-><init>(Lcom/google/firebase/inject/b;)V

    .line 49
    return-object v0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
