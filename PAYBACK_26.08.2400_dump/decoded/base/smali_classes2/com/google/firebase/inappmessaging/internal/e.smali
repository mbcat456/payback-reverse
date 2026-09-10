.class public final synthetic Lcom/google/firebase/inappmessaging/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/inappmessaging/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/g;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/inappmessaging/internal/e;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/e;->b:Lcom/google/firebase/inappmessaging/internal/g;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/e;->b:Lcom/google/firebase/inappmessaging/internal/g;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/g;->d:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/e;->b:Lcom/google/firebase/inappmessaging/internal/g;

    .line 16
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;

    .line 18
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/g;->d:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;

    .line 20
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
