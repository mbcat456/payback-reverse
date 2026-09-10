.class public final Lde/payback/app/config/VoucherConfigProvider_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider;"
    }
.end annotation


# instance fields
.field private final environmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/config/VoucherConfigProvider_Factory;->environmentProvider:Ldagger/internal/Provider;

    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lde/payback/app/config/VoucherConfigProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            ")",
            "Lde/payback/app/config/VoucherConfigProvider_Factory;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/VoucherConfigProvider_Factory;

    .line 3
    invoke-direct {v0, p0}, Lde/payback/app/config/VoucherConfigProvider_Factory;-><init>(Ldagger/internal/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Lpayback/feature/environment/api/Environment;)Lde/payback/app/config/VoucherConfigProvider;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/VoucherConfigProvider;

    .line 3
    invoke-direct {v0, p0}, Lde/payback/app/config/VoucherConfigProvider;-><init>(Lpayback/feature/environment/api/Environment;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lde/payback/app/config/VoucherConfigProvider;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/VoucherConfigProvider_Factory;->environmentProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/environment/api/Environment;

    .line 9
    invoke-static {p0}, Lde/payback/app/config/VoucherConfigProvider_Factory;->newInstance(Lpayback/feature/environment/api/Environment;)Lde/payback/app/config/VoucherConfigProvider;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0}, Lde/payback/app/config/VoucherConfigProvider_Factory;->get()Lde/payback/app/config/VoucherConfigProvider;

    move-result-object p0

    return-object p0
.end method
