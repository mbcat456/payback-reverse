.class public final Lde/payback/pay/interactor/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/interactor/e0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/f0;->a:Landroid/app/Application;

    .line 6
    return-void
.end method


# virtual methods
.method public final a([C)Lde/payback/pay/interactor/d0;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/util/PinValidator;->INSTANCE:Lde/payback/pay/util/PinValidator;

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v1, p1}, Lkotlin/collections/q;->J(Ljava/lang/String;[C)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lde/payback/pay/util/PinValidator;->isValid(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    sget-object p0, Lde/payback/pay/interactor/c0;->INSTANCE:Lde/payback/pay/interactor/c0;

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lde/payback/pay/interactor/f0;->a:Landroid/app/Application;

    .line 20
    invoke-static {v1, p1}, Lkotlin/collections/q;->J(Ljava/lang/String;[C)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p0, p1}, Lde/payback/pay/util/PinValidator;->getMessage(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    sget-object p0, Lde/payback/pay/interactor/a0;->INSTANCE:Lde/payback/pay/interactor/a0;

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p1, Lde/payback/pay/interactor/b0;

    .line 39
    invoke-direct {p1, p0}, Lde/payback/pay/interactor/b0;-><init>(Ljava/lang/String;)V

    .line 42
    return-object p1
.end method
