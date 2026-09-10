.class public final Lpayback/feature/enrollment/implementation/deeplinks/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I


# direct methods
.method public static b(Landroid/net/Uri;Lpayback/feature/enrollment/api/navigation/EnrollmentType;Ljava/lang/String;Ljava/lang/String;)Lpayback/core/deeplinks/d;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 10
    sget-object v1, Lpayback/feature/enrollment/implementation/ui/enrollment/c;->INSTANCE:Lpayback/feature/enrollment/implementation/ui/enrollment/c;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 24
    iget-object v2, v1, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 26
    const-class v3, Lpayback/feature/enrollment/api/navigation/EnrollmentType;

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 38
    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string v1, ""

    .line 48
    if-eqz p2, :cond_0

    .line 50
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 56
    :cond_0
    move-object p2, v1

    .line 57
    :cond_1
    if-eqz p3, :cond_3

    .line 59
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    if-nez p3, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v1, p3

    .line 67
    :cond_3
    :goto_0
    const-string p3, "/"

    .line 69
    const-string v2, "?oAuthCode="

    .line 71
    const-string v3, "internal://enrollment/"

    .line 73
    invoke-static {v3, p0, p3, p1, v2}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object p0

    .line 77
    const-string p1, "&inAppTarget="

    .line 79
    invoke-static {p0, p2, p1, v1}, Landroidx/compose/ui/input/key/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 85
    invoke-direct {p1, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 88
    const/4 p0, 0x0

    .line 89
    const/4 p2, 0x4

    .line 90
    invoke-static {v0, p1, p0, p2}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 1

    .prologue
    .line 1
    const-string p0, "closesecondenrollment/?"

    .line 3
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    const-string p1, "code"

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lpayback/feature/enrollment/api/navigation/EnrollmentType;->SECOND_ENROLLMENT:Lpayback/feature/enrollment/api/navigation/EnrollmentType;

    .line 18
    invoke-static {p2, p1, p0, v0}, Lpayback/feature/enrollment/implementation/deeplinks/a;->b(Landroid/net/Uri;Lpayback/feature/enrollment/api/navigation/EnrollmentType;Ljava/lang/String;Ljava/lang/String;)Lpayback/core/deeplinks/d;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "closeEnrollment/?"

    .line 25
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "inAppTarget"

    .line 37
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lpayback/feature/enrollment/api/navigation/EnrollmentType;->NORMAL_ENROLLMENT:Lpayback/feature/enrollment/api/navigation/EnrollmentType;

    .line 43
    invoke-static {p2, v0, p0, p1}, Lpayback/feature/enrollment/implementation/deeplinks/a;->b(Landroid/net/Uri;Lpayback/feature/enrollment/api/navigation/EnrollmentType;Ljava/lang/String;Ljava/lang/String;)Lpayback/core/deeplinks/d;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "closeloginupgrade/?"

    .line 50
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 56
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lpayback/feature/enrollment/api/navigation/EnrollmentType;->NORMAL_ENROLLMENT:Lpayback/feature/enrollment/api/navigation/EnrollmentType;

    .line 62
    invoke-static {p2, p1, p0, v0}, Lpayback/feature/enrollment/implementation/deeplinks/a;->b(Landroid/net/Uri;Lpayback/feature/enrollment/api/navigation/EnrollmentType;Ljava/lang/String;Ljava/lang/String;)Lpayback/core/deeplinks/d;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 69
    return-object p0
.end method
