.class public abstract Lcoil/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcoil/request/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lcoil/request/b;

    .line 3
    sget-object v1, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 5
    sget-object v1, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 7
    check-cast v1, Lkotlinx/coroutines/android/a;

    .line 9
    iget-object v1, v1, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 11
    sget-object v2, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 13
    sget-object v5, Lcoil/transition/f;->NONE:Lcoil/transition/f;

    .line 15
    sget-object v6, Lcoil/size/Precision;->AUTOMATIC:Lcoil/size/Precision;

    .line 17
    sget-object v7, Lcoil/util/h;->b:Landroid/graphics/Bitmap$Config;

    .line 19
    sget-object v8, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    .line 21
    move-object v3, v2

    .line 22
    move-object v4, v2

    .line 23
    move-object v9, v8

    .line 24
    move-object v10, v8

    .line 25
    invoke-direct/range {v0 .. v10}, Lcoil/request/b;-><init>(Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lcoil/transition/f;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 28
    sput-object v0, Lcoil/util/e;->a:Lcoil/request/b;

    .line 30
    return-void
.end method

.method public static final a(Lcoil/request/j;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcoil/request/j;->f:Lcoil/size/Precision;

    .line 3
    iget-object v1, p0, Lcoil/request/j;->c:Lcoil/target/b;

    .line 5
    iget-object v2, p0, Lcoil/request/j;->x:Lcoil/size/h;

    .line 7
    sget-object v3, Lcoil/util/d;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v3, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v0, v5, :cond_2

    .line 22
    const/4 v5, 0x3

    .line 23
    if-ne v0, v5, :cond_1

    .line 25
    iget-object p0, p0, Lcoil/request/j;->D:Lcoil/request/c;

    .line 27
    iget-object p0, p0, Lcoil/request/c;->a:Lcoil/size/h;

    .line 29
    if-nez p0, :cond_0

    .line 31
    instance-of p0, v2, Lcoil/size/c;

    .line 33
    if-eqz p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of p0, v1, Lcoil/target/a;

    .line 38
    if-eqz p0, :cond_3

    .line 40
    instance-of p0, v2, Lcoil/size/e;

    .line 42
    if-eqz p0, :cond_3

    .line 44
    check-cast v1, Lcoil/target/a;

    .line 46
    iget-object p0, v1, Lcoil/target/a;->b:Landroid/widget/ImageView;

    .line 48
    if-eqz p0, :cond_3

    .line 50
    check-cast v2, Lcoil/size/e;

    .line 52
    iget-object v0, v2, Lcoil/size/e;->a:Landroid/view/View;

    .line 54
    if-ne p0, v0, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 60
    return v3

    .line 61
    :cond_2
    :goto_0
    return v4

    .line 62
    :cond_3
    return v3
.end method

.method public static final b(Lcoil/request/j;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_2

    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p0, p0, Lcoil/request/j;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p2

    .line 19
    invoke-static {p0, p2}, Lcom/google/firebase/firestore/index/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "Invalid resource ID: "

    .line 28
    invoke-static {p2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 35
    :cond_2
    return-object p1
.end method
