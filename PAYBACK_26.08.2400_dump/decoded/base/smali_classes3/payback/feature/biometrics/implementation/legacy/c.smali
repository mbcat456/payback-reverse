.class public final Lpayback/feature/biometrics/implementation/legacy/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/biometrics/api/legacy/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/common/internal/util/ResourceHelper;

.field public final b:Lpayback/feature/biometrics/api/legacy/interactor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 3
    sput v0, Lpayback/feature/biometrics/implementation/legacy/c;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/biometrics/api/legacy/interactor/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/biometrics/implementation/legacy/c;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 12
    iput-object p2, p0, Lpayback/feature/biometrics/implementation/legacy/c;->b:Lpayback/feature/biometrics/api/legacy/interactor/a;

    .line 14
    return-void
.end method
