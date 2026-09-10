.class public final synthetic Lpayback/feature/challenge/ui/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lpayback/feature/challenge/ui/k;->a:I

    .line 6
    iput p2, p0, Lpayback/feature/challenge/ui/k;->b:I

    .line 8
    iput p3, p0, Lpayback/feature/challenge/ui/k;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/challenge/ui/k;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Lpayback/feature/challenge/ui/k;->b:I

    .line 7
    const/4 v3, 0x0

    .line 8
    if-gt v0, v2, :cond_0

    .line 10
    iget p0, p0, Lpayback/feature/challenge/ui/k;->c:I

    .line 12
    if-gt v2, p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
