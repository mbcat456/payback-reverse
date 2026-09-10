.class public final Lde/payback/app/cardselection/interactor/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/feature/cardselection/api/GetCardNumberInteractor;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/app/cardselection/data/repository/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/app/cardselection/data/repository/e;->$stable:I

    .line 3
    sput v0, Lde/payback/app/cardselection/interactor/d;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/app/cardselection/data/repository/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/cardselection/interactor/d;->a:Lde/payback/app/cardselection/data/repository/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/cardselection/interactor/d;->a:Lde/payback/app/cardselection/data/repository/e;

    .line 3
    invoke-static {p0, p1}, Lde/payback/app/cardselection/data/repository/e;->b(Lde/payback/app/cardselection/data/repository/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
