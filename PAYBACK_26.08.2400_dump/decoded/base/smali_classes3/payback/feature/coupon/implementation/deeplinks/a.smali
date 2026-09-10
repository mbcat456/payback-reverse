.class public final Lpayback/feature/coupon/implementation/deeplinks/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/coupon/implementation/navigation/b;


# direct methods
.method public constructor <init>(Lpayback/feature/coupon/implementation/navigation/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/coupon/implementation/deeplinks/a;->a:Lpayback/feature/coupon/implementation/navigation/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 6

    .prologue
    .line 1
    const-string p1, "ecoupons(/not_activated)?(/filter)?/?"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    const-string v0, "scrollTo"

    .line 9
    const-string v1, "partners"

    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object p0, p0, Lpayback/feature/coupon/implementation/deeplinks/a;->a:Lpayback/feature/coupon/implementation/navigation/b;

    .line 16
    if-eqz p1, :cond_2

    .line 18
    sget-object p1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 20
    sget-object v5, Lpayback/feature/coupon/api/ui/CouponCenterSegmentType;->NOT_ACTIVATED:Lpayback/feature/coupon/api/ui/CouponCenterSegmentType;

    .line 22
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-static {v1}, Lde/payback/core/kotlin/ext/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v3

    .line 34
    :goto_0
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 40
    invoke-static {p2}, Lde/payback/core/kotlin/ext/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 46
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {p2}, Lpayback/platform/core/apidata/coupon/CouponType;->valueOf(Ljava/lang/String;)Lpayback/platform/core/apidata/coupon/CouponType;

    .line 58
    move-result-object p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p2, v3

    .line 61
    :goto_1
    invoke-virtual {p0, v5, v1, p2, v4}, Lpayback/feature/coupon/implementation/navigation/b;->a(Lpayback/feature/coupon/api/ui/CouponCenterSegmentType;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponType;Z)Lpayback/core/navigation/api/a;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0, v3, v2}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    const-string p1, "ecoupons/activated(/filter)?/?"

    .line 72
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 78
    sget-object p1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 80
    sget-object v5, Lpayback/feature/coupon/api/ui/CouponCenterSegmentType;->ACTIVATED:Lpayback/feature/coupon/api/ui/CouponCenterSegmentType;

    .line 82
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 88
    invoke-static {v1}, Lde/payback/core/kotlin/ext/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v1, v3

    .line 94
    :goto_2
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_4

    .line 100
    invoke-static {p2}, Lde/payback/core/kotlin/ext/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_4

    .line 106
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {p2}, Lpayback/platform/core/apidata/coupon/CouponType;->valueOf(Ljava/lang/String;)Lpayback/platform/core/apidata/coupon/CouponType;

    .line 118
    move-result-object p2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object p2, v3

    .line 121
    :goto_3
    invoke-virtual {p0, v5, v1, p2, v4}, Lpayback/feature/coupon/implementation/navigation/b;->a(Lpayback/feature/coupon/api/ui/CouponCenterSegmentType;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponType;Z)Lpayback/core/navigation/api/a;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p1, p0, v3, v2}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_5
    const-string p0, "ecoupons/\\d+/?"

    .line 132
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_7

    .line 138
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 140
    sget-object p1, Lpayback/feature/coupon/implementation/ui/details/e;->INSTANCE:Lpayback/feature/coupon/implementation/ui/details/e;

    .line 142
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_6

    .line 148
    invoke-static {p1, p2, v3}, Lpayback/feature/coupon/implementation/ui/details/e;->b(Lpayback/feature/coupon/implementation/ui/details/e;Ljava/lang/String;Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;)Lpayback/core/navigation/api/a;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {p0, p1, v3, v2}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_6
    const-string p0, "Required value was null."

    .line 159
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 162
    return-object v3

    .line 163
    :cond_7
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 165
    return-object p0
.end method
