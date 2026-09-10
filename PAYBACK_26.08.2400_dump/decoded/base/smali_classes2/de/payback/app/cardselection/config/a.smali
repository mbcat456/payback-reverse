.class public final Lde/payback/app/cardselection/config/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/cards/api/b;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/app/cardselection/ui/compose/l;


# direct methods
.method public constructor <init>(Lde/payback/app/cardselection/ui/compose/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/cardselection/config/a;->a:Lde/payback/app/cardselection/ui/compose/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/navigation/l0;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/Integer;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 7
    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 0

    .prologue
    .line 1
    const-string p0, "collect/?"

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get(I)Lpayback/feature/cards/api/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/cardselection/config/a;->a:Lde/payback/app/cardselection/ui/compose/l;

    .line 3
    return-object p0
.end method
