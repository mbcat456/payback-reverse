.class public abstract Lde/payback/pay/model/PaymentMethodInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/pay/model/PaymentMethodInfo$CreditCard;,
        Lde/payback/pay/model/PaymentMethodInfo$Sepa;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/pay/model/PaymentMethodType;


# direct methods
.method public constructor <init>(Lde/payback/pay/model/PaymentMethodType;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/model/PaymentMethodInfo;->a:Lde/payback/pay/model/PaymentMethodType;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lde/payback/pay/sdk/data/PaymentMethodStatus;
.end method

.method public abstract c()Z
.end method
