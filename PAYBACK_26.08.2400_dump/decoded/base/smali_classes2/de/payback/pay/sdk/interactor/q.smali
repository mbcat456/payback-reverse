.class public final Lde/payback/pay/sdk/interactor/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/sdk/interactor/p;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/common/internal/util/ResourceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 3
    sput v0, Lde/payback/pay/sdk/interactor/q;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/core/common/internal/util/ResourceHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/sdk/interactor/q;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/pay/sdk/PayApiErrorType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/pay/sdk/interactor/q;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 6
    invoke-virtual {p1}, Lde/payback/pay/sdk/PayApiErrorType;->getErrorRes()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lde/payback/pay/sdk/PayApiErrorType;->getErrorRes()I

    .line 17
    move-result v0

    .line 18
    const v1, 0x7f1404b9

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    invoke-virtual {p1}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 26
    move-result p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " "

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    :cond_0
    return-object p0
.end method
