.class public final Landroidx/window/core/i;
.super Landroidx/window/core/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/window/core/VerificationMode;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/window/core/VerificationMode;Landroidx/window/core/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/window/core/i;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Landroidx/window/core/i;->b:Ljava/lang/Object;

    .line 123
    iput-object p2, p0, Landroidx/window/core/i;->c:Landroidx/window/core/VerificationMode;

    .line 124
    iput-object p3, p0, Landroidx/window/core/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/a;Landroidx/window/core/VerificationMode;)V
    .locals 2

    .prologue
    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Landroidx/window/core/i;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/window/core/i;->b:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Landroidx/window/core/i;->c:Landroidx/window/core/VerificationMode;

    .line 17
    new-instance p4, Landroidx/window/core/WindowStrictModeException;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p2, " value: "

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    array-length p2, p1

    .line 50
    add-int/lit8 p2, p2, -0x2

    .line 52
    if-gez p2, :cond_0

    .line 54
    move p2, p3

    .line 55
    :cond_0
    if-ltz p2, :cond_4

    .line 57
    if-nez p2, :cond_1

    .line 59
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    array-length v0, p1

    .line 63
    if-lt p2, v0, :cond_2

    .line 65
    invoke-static {p1}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x1

    .line 71
    if-ne p2, v1, :cond_3

    .line 73
    sub-int/2addr v0, v1

    .line 74
    aget-object p1, p1, v0

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sub-int p2, v0, p2

    .line 83
    invoke-static {p2, v0, p1}, Lkotlin/collections/q;->w(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    :goto_0
    new-array p2, p3, [Ljava/lang/StackTraceElement;

    .line 96
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 102
    invoke-virtual {p4, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 105
    iput-object p4, p0, Landroidx/window/core/i;->d:Ljava/lang/Object;

    .line 107
    return-void

    .line 108
    :cond_4
    const-string p0, "Requested element count "

    .line 110
    const-string p1, " is less than zero."

    .line 112
    invoke-static {p2, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 119
    const/4 p0, 0x0

    .line 120
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/window/core/i;->a:I

    .line 3
    iget-object v1, p0, Landroidx/window/core/i;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    return-object v1

    .line 9
    :pswitch_0
    sget-object v0, Landroidx/window/core/h;->$EnumSwitchMapping$0:[I

    .line 11
    iget-object v2, p0, Landroidx/window/core/i;->c:Landroidx/window/core/VerificationMode;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aget v0, v0, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_2

    .line 22
    const/4 p0, 0x2

    .line 23
    if-eq v0, p0, :cond_1

    .line 25
    const/4 p0, 0x3

    .line 26
    if-ne v0, p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object p0, p0, Landroidx/window/core/i;->d:Ljava/lang/Object;

    .line 43
    check-cast p0, Landroidx/window/core/WindowStrictModeException;

    .line 45
    throw p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/k;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/window/core/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/window/core/i;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Landroidx/window/core/i;

    .line 23
    iget-object v1, p0, Landroidx/window/core/i;->d:Ljava/lang/Object;

    .line 25
    check-cast v1, Landroidx/window/core/a;

    .line 27
    iget-object p0, p0, Landroidx/window/core/i;->c:Landroidx/window/core/VerificationMode;

    .line 29
    invoke-direct {p2, v0, p1, v1, p0}, Landroidx/window/core/i;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/a;Landroidx/window/core/VerificationMode;)V

    .line 32
    move-object p0, p2

    .line 33
    :goto_0
    :pswitch_0
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
