.class public final Lcom/google/firebase/inappmessaging/internal/injection/components/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/components/c;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/b;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lcom/google/firebase/inappmessaging/internal/time/a;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lcom/google/firebase/inappmessaging/model/b;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
