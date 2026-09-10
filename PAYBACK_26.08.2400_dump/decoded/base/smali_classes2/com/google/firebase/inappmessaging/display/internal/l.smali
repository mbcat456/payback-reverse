.class public final Lcom/google/firebase/inappmessaging/display/internal/l;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/display/internal/m;


# direct methods
.method public constructor <init>(JLcom/google/firebase/inappmessaging/display/internal/m;)V
    .locals 2

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/l;->a:Lcom/google/firebase/inappmessaging/display/internal/m;

    .line 3
    const-wide/16 v0, 0x3e8

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/l;->a:Lcom/google/firebase/inappmessaging/display/internal/m;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/inappmessaging/display/internal/m;->a()V

    .line 6
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
