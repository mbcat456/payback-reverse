.class public final Lcom/journeyapps/barcodescanner/camera/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/n;Lcom/journeyapps/barcodescanner/y;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lde/payback/app/onlineshopping/interactor/n0;Lpayback/platform/search/implementation/interactor/c;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/m;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/m;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->a:I

    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/m;->b:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/m;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lpayback/platform/search/implementation/interactor/c;

    .line 12
    check-cast v1, Lde/payback/app/onlineshopping/interactor/n0;

    .line 14
    invoke-virtual {v1, p1, p2}, Lde/payback/app/onlineshopping/interactor/n0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Lpayback/platform/core/apidata/search/o;

    .line 23
    iget-object p1, p1, Lpayback/platform/core/apidata/search/o;->b:Ljava/lang/String;

    .line 25
    invoke-static {p0, p1}, Lpayback/platform/search/implementation/interactor/c;->a(Lpayback/platform/search/implementation/interactor/c;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    check-cast p2, Lpayback/platform/core/apidata/search/o;

    .line 31
    iget-object p2, p2, Lpayback/platform/core/apidata/search/o;->b:Ljava/lang/String;

    .line 33
    invoke-static {p0, p2}, Lpayback/platform/search/implementation/interactor/c;->a(Lpayback/platform/search/implementation/interactor/c;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    :goto_0
    return v0

    .line 42
    :pswitch_0
    check-cast p1, Lcom/journeyapps/barcodescanner/y;

    .line 44
    check-cast p2, Lcom/journeyapps/barcodescanner/y;

    .line 46
    check-cast p0, Lcom/journeyapps/barcodescanner/camera/n;

    .line 48
    check-cast v1, Lcom/journeyapps/barcodescanner/y;

    .line 50
    invoke-virtual {p0, p1, v1}, Lcom/journeyapps/barcodescanner/camera/n;->a(Lcom/journeyapps/barcodescanner/y;Lcom/journeyapps/barcodescanner/y;)F

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p2, v1}, Lcom/journeyapps/barcodescanner/camera/n;->a(Lcom/journeyapps/barcodescanner/y;Lcom/journeyapps/barcodescanner/y;)F

    .line 57
    move-result p0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 61
    move-result p0

    .line 62
    return p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
