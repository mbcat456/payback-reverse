.class public final Lde/payback/pay/interactor/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/interactor/x;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lde/payback/app/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/interactor/y;->a:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lde/payback/pay/interactor/y;->a:Ljavax/inject/Provider;

    .line 9
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lde/payback/core/reactive/commands/b;

    .line 15
    sget-object p1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string p1, "pay:pin_entry"

    .line 22
    iput-object p1, p0, Lde/payback/core/reactive/commands/b;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p2}, Lde/payback/core/reactive/a;->accept(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
