.class public final Lde/payback/app/tracking/interactor/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/feature/tracking/api/GetTrackingReferenceInteractor;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/app/tracking/repository/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/app/tracking/repository/g;->$stable:I

    .line 3
    sput v0, Lde/payback/app/tracking/interactor/a;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/app/tracking/repository/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/tracking/interactor/a;->a:Lde/payback/app/tracking/repository/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/tracking/interactor/a;->a:Lde/payback/app/tracking/repository/g;

    .line 3
    invoke-virtual {p0, p1}, Lde/payback/app/tracking/repository/g;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
