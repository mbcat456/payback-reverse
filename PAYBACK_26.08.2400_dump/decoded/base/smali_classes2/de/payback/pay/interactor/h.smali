.class public final Lde/payback/pay/interactor/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


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
    iput-object p1, p0, Lde/payback/pay/interactor/h;->a:Lde/payback/pay/sdk/l;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/interactor/h;->a:Lde/payback/pay/sdk/l;

    .line 3
    check-cast p0, Lde/payback/pay/sdk/n1;

    .line 5
    invoke-virtual {p0}, Lde/payback/pay/sdk/n1;->l()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
