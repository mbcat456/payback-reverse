.class public final Lcom/urbanairship/android/layout/property/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/property/g;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/urbanairship/android/layout/property/u;

.field public final d:Lcom/urbanairship/android/layout/property/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/property/l;->Companion:Lcom/urbanairship/android/layout/property/g;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/urbanairship/android/layout/property/u;Lcom/urbanairship/android/layout/property/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/l;->a:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/l;->b:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/l;->c:Lcom/urbanairship/android/layout/property/u;

    .line 10
    iput-object p4, p0, Lcom/urbanairship/android/layout/property/l;->d:Lcom/urbanairship/android/layout/property/k;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/android/layout/widget/f;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/l;->d:Lcom/urbanairship/android/layout/property/k;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1e

    .line 12
    if-lt p0, v1, :cond_0

    .line 14
    invoke-virtual {v0, p2}, Lcom/urbanairship/android/layout/property/k;->a(Lkotlin/jvm/functions/Function1;)[F

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Lcom/urbanairship/android/layout/widget/f;->setClipPathBorderRadius([F)V

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, v0, Lcom/urbanairship/android/layout/property/k;->a:Ljava/lang/Integer;

    .line 24
    iget-object p2, v0, Lcom/urbanairship/android/layout/property/k;->b:Ljava/lang/Integer;

    .line 26
    iget-object v1, v0, Lcom/urbanairship/android/layout/property/k;->c:Ljava/lang/Integer;

    .line 28
    iget-object v0, v0, Lcom/urbanairship/android/layout/property/k;->d:Ljava/lang/Integer;

    .line 30
    filled-new-array {p0, p2, v1, v0}, [Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/collections/q;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/collections/s;->X(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Integer;

    .line 44
    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    :goto_0
    int-to-float p0, p0

    .line 53
    invoke-interface {p1, p0}, Lcom/urbanairship/android/layout/widget/f;->setClipPathBorderRadius(F)V

    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/l;->a:Ljava/lang/Integer;

    .line 59
    if-eqz p0, :cond_3

    .line 61
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 70
    move-result p0

    .line 71
    invoke-interface {p1, p0}, Lcom/urbanairship/android/layout/widget/f;->setClipPathBorderRadius(F)V

    .line 74
    :cond_3
    return-void
.end method

.method public final b(Lcom/google/android/material/shape/n;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/l;->d:Lcom/urbanairship/android/layout/property/k;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    sget-object p0, Lcom/urbanairship/android/layout/property/Border$CornerRadius$Corner;->TOP_LEFT:Lcom/urbanairship/android/layout/property/Border$CornerRadius$Corner;

    .line 7
    invoke-virtual {v0, p0, p2}, Lcom/urbanairship/android/layout/property/k;->b(Lcom/urbanairship/android/layout/property/Border$CornerRadius$Corner;Lkotlin/jvm/functions/Function1;)Lcom/urbanairship/android/layout/property/h;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iput-object p0, p1, Lcom/google/android/material/shape/n;->e:Ljava/lang/Object;

    .line 15
    :cond_0
    sget-object p0, Lcom/urbanairship/android/layout/property/Border$CornerRadius$Corner;->TOP_RIGHT:Lcom/urbanairship/android/layout/property/Border$CornerRadius$Corner;

    .line 17
    invoke-virtual {v0, p0, p2}, Lcom/urbanairship/android/layout/property/k;->b(Lcom/urbanairship/android/layout/property/Border$CornerRadius$Corner;Lkotlin/jvm/functions/Function1;)Lcom/urbanairship/android/layout/property/h;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    iput-object p0, p1, Lcom/google/android/material/shape/n;->f:Ljava/lang/Object;

    .line 25
    :cond_1
    sget-object p0, Lcom/urbanairship/android/layout/property/Border$CornerRadius$Corner;->BOTTOM_LEFT:Lcom/urbanairship/android/layout/property/Border$CornerRadius$Corner;

    .line 27
    invoke-virtual {v0, p0, p2}, Lcom/urbanairship/android/layout/property/k;->b(Lcom/urbanairship/android/layout/property/Border$CornerRadius$Corner;Lkotlin/jvm/functions/Function1;)Lcom/urbanairship/android/layout/property/h;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    iput-object p0, p1, Lcom/google/android/material/shape/n;->h:Ljava/lang/Object;

    .line 35
    :cond_2
    sget-object p0, Lcom/urbanairship/android/layout/property/Border$CornerRadius$Corner;->BOTTOM_RIGHT:Lcom/urbanairship/android/layout/property/Border$CornerRadius$Corner;

    .line 37
    invoke-virtual {v0, p0, p2}, Lcom/urbanairship/android/layout/property/k;->b(Lcom/urbanairship/android/layout/property/Border$CornerRadius$Corner;Lkotlin/jvm/functions/Function1;)Lcom/urbanairship/android/layout/property/h;

    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_4

    .line 43
    iput-object p0, p1, Lcom/google/android/material/shape/n;->g:Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/l;->a:Ljava/lang/Integer;

    .line 48
    if-eqz p0, :cond_4

    .line 50
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result p0

    .line 60
    int-to-float p0, p0

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x9;->b(I)Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p1, Lcom/google/android/material/shape/n;->a:Ljava/lang/Object;

    .line 68
    iput-object p2, p1, Lcom/google/android/material/shape/n;->b:Ljava/lang/Object;

    .line 70
    iput-object p2, p1, Lcom/google/android/material/shape/n;->c:Ljava/lang/Object;

    .line 72
    iput-object p2, p1, Lcom/google/android/material/shape/n;->d:Ljava/lang/Object;

    .line 74
    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/n;->e(F)V

    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)[F
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/l;->d:Lcom/urbanairship/android/layout/property/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/property/k;->a(Lkotlin/jvm/functions/Function1;)[F

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/l;->a:Ljava/lang/Integer;

    .line 12
    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x8

    .line 20
    new-array v1, v0, [F

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
