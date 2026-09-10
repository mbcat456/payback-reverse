.class public final Lpayback/feature/coupon/implementation/data/CouponLocationDialogInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lpayback/feature/coupon/implementation/data/CouponLocationDialogInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    const-string v0, "secondDialogDisplayTime"

    .line 9
    const-string v1, "totalActivations"

    .line 11
    const-string v2, "firstDialogDisplayTime"

    .line 13
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lpayback/feature/coupon/implementation/data/CouponLocationDialogInfoJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 23
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 25
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lpayback/feature/coupon/implementation/data/CouponLocationDialogInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    const-class v1, Ljava/lang/Long;

    .line 35
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lpayback/feature/coupon/implementation/data/CouponLocationDialogInfoJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 13
    move-result v3

    .line 14
    const-string v4, "totalActivations"

    .line 16
    if-eqz v3, :cond_5

    .line 18
    iget-object v3, p0, Lpayback/feature/coupon/implementation/data/CouponLocationDialogInfoJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 20
    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 23
    move-result v3

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v3, v5, :cond_4

    .line 27
    if-eqz v3, :cond_2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v3, v4, :cond_1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v3, v4, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lpayback/feature/coupon/implementation/data/CouponLocationDialogInfoJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Long;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lpayback/feature/coupon/implementation/data/CouponLocationDialogInfoJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Long;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lpayback/feature/coupon/implementation/data/CouponLocationDialogInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v4, v4, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 73
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 80
    new-instance p0, Lpayback/feature/coupon/implementation/data/CouponLocationDialogInfo;

    .line 82
    if-eqz v0, :cond_6

    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result p1

    .line 88
    invoke-direct {p0, p1, v1, v2}, Lpayback/feature/coupon/implementation/data/CouponLocationDialogInfo;-><init>(ILjava/lang/Long;Ljava/lang/Long;)V

    .line 91
    return-object p0

    .line 92
    :cond_6
    invoke-static {v4, v4, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lpayback/feature/coupon/implementation/data/CouponLocationDialogInfo;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 11
    const-string v0, "totalActivations"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    iget-object v0, p0, Lpayback/feature/coupon/implementation/data/CouponLocationDialogInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 18
    iget v1, p2, Lpayback/feature/coupon/implementation/data/CouponLocationDialogInfo;->a:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 27
    const-string v0, "firstDialogDisplayTime"

    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 32
    iget-object v0, p0, Lpayback/feature/coupon/implementation/data/CouponLocationDialogInfoJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    iget-object v1, p2, Lpayback/feature/coupon/implementation/data/CouponLocationDialogInfo;->b:Ljava/lang/Long;

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 39
    const-string v0, "secondDialogDisplayTime"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 44
    iget-object p0, p0, Lpayback/feature/coupon/implementation/data/CouponLocationDialogInfoJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    iget-object p2, p2, Lpayback/feature/coupon/implementation/data/CouponLocationDialogInfo;->c:Ljava/lang/Long;

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 54
    return-void

    .line 55
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 57
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x2e

    .line 3
    const-string v0, "GeneratedJsonAdapter(CouponLocationDialogInfo)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
