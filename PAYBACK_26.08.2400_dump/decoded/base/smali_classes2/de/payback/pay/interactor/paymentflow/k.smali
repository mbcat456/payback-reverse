.class public final Lde/payback/pay/interactor/paymentflow/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/pay/sdk/l;


# direct methods
.method public constructor <init>(Lde/payback/pay/sdk/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/interactor/paymentflow/k;->a:Lde/payback/pay/sdk/l;

    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/interactor/paymentflow/k;->a:Lde/payback/pay/sdk/l;

    .line 3
    check-cast p0, Lde/payback/pay/sdk/n1;

    .line 5
    iget-object p0, p0, Lde/payback/pay/sdk/n1;->e:Lde/payback/pay/sdk/session/a;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lde/payback/pay/sdk/session/a;->b:Z

    .line 10
    return-void
.end method
