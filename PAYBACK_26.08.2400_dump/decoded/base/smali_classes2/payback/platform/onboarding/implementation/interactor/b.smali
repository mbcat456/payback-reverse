.class public final Lpayback/platform/onboarding/implementation/interactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/w3;
.implements Landroidx/profileinstaller/c;
.implements Lcom/google/android/gms/dynamite/b;
.implements Lcom/google/android/gms/measurement/internal/s;
.implements Lcom/google/android/gms/tasks/d;
.implements Lio/grpc/internal/b0;
.implements Lio/reactivex/functions/a;


# static fields
.field public static final synthetic b:Lpayback/platform/onboarding/implementation/interactor/b;

.field public static final synthetic c:Lpayback/platform/onboarding/implementation/interactor/b;

.field public static final synthetic d:Lpayback/platform/onboarding/implementation/interactor/b;

.field public static final synthetic e:Lpayback/platform/onboarding/implementation/interactor/b;

.field public static final synthetic f:Lpayback/platform/onboarding/implementation/interactor/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/onboarding/implementation/interactor/b;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lpayback/platform/onboarding/implementation/interactor/b;-><init>(I)V

    .line 8
    sput-object v0, Lpayback/platform/onboarding/implementation/interactor/b;->b:Lpayback/platform/onboarding/implementation/interactor/b;

    .line 10
    new-instance v0, Lpayback/platform/onboarding/implementation/interactor/b;

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-direct {v0, v1}, Lpayback/platform/onboarding/implementation/interactor/b;-><init>(I)V

    .line 17
    sput-object v0, Lpayback/platform/onboarding/implementation/interactor/b;->c:Lpayback/platform/onboarding/implementation/interactor/b;

    .line 19
    new-instance v0, Lpayback/platform/onboarding/implementation/interactor/b;

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-direct {v0, v1}, Lpayback/platform/onboarding/implementation/interactor/b;-><init>(I)V

    .line 26
    sput-object v0, Lpayback/platform/onboarding/implementation/interactor/b;->d:Lpayback/platform/onboarding/implementation/interactor/b;

    .line 28
    new-instance v0, Lpayback/platform/onboarding/implementation/interactor/b;

    .line 30
    const/16 v1, 0xb

    .line 32
    invoke-direct {v0, v1}, Lpayback/platform/onboarding/implementation/interactor/b;-><init>(I)V

    .line 35
    sput-object v0, Lpayback/platform/onboarding/implementation/interactor/b;->e:Lpayback/platform/onboarding/implementation/interactor/b;

    .line 37
    new-instance v0, Lpayback/platform/onboarding/implementation/interactor/b;

    .line 39
    const/16 v1, 0xc

    .line 41
    invoke-direct {v0, v1}, Lpayback/platform/onboarding/implementation/interactor/b;-><init>(I)V

    .line 44
    sput-object v0, Lpayback/platform/onboarding/implementation/interactor/b;->f:Lpayback/platform/onboarding/implementation/interactor/b;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lpayback/platform/onboarding/implementation/interactor/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIZZI)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lpayback/platform/onboarding/implementation/interactor/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/i3;

    .line 3
    check-cast p2, Landroidx/compose/foundation/text/input/internal/i3;

    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/i3;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 13
    iget-object v2, p2, Landroidx/compose/foundation/text/input/internal/i3;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 15
    if-ne v1, v2, :cond_3

    .line 17
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/i3;->b:Landroidx/compose/ui/text/n1;

    .line 19
    iget-object v2, p2, Landroidx/compose/foundation/text/input/internal/i3;->b:Landroidx/compose/ui/text/n1;

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 27
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/i3;->c:Z

    .line 29
    iget-boolean v2, p2, Landroidx/compose/foundation/text/input/internal/i3;->c:Z

    .line 31
    if-ne v1, v2, :cond_3

    .line 33
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/i3;->d:Z

    .line 35
    iget-boolean v2, p2, Landroidx/compose/foundation/text/input/internal/i3;->d:Z

    .line 37
    if-ne v1, v2, :cond_3

    .line 39
    iget-boolean p1, p1, Landroidx/compose/foundation/text/input/internal/i3;->e:Z

    .line 41
    iget-boolean p2, p2, Landroidx/compose/foundation/text/input/internal/i3;->e:Z

    .line 43
    if-ne p1, p2, :cond_3

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 48
    move p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p1, p0

    .line 51
    :goto_0
    if-nez p2, :cond_2

    .line 53
    move p2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p2, p0

    .line 56
    :goto_1
    xor-int/2addr p1, p2

    .line 57
    if-nez p1, :cond_3

    .line 59
    :goto_2
    return v0

    .line 60
    :cond_3
    return p0
.end method

.method public h(Lio/grpc/internal/b;ILjava/lang/Object;I)I
    .locals 0

    .prologue
    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 3
    invoke-virtual {p1}, Lio/grpc/internal/b;->E()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/a;)Landroidx/media3/container/j;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Landroidx/media3/container/j;

    .line 3
    invoke-direct {p0}, Landroidx/media3/container/j;-><init>()V

    .line 6
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/media3/container/j;->a:I

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/dynamite/a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/media3/container/j;->b:I

    .line 19
    iget p2, p0, Landroidx/media3/container/j;->a:I

    .line 21
    if-nez p2, :cond_0

    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 26
    move v0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt p1, p2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, -0x1

    .line 32
    :goto_0
    iput v0, p0, Landroidx/media3/container/j;->c:I

    .line 34
    return-object p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/platform/onboarding/implementation/interactor/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "EmptyAction"

    .line 13
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lpayback/platform/onboarding/implementation/interactor/b;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/measurement/x3;->b:Lcom/google/android/gms/internal/measurement/x3;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3;->b()Lcom/google/android/gms/internal/measurement/y3;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p0, Lcom/google/android/gms/internal/measurement/y3;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 19
    const/4 v0, 0x6

    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v2, "measurement.rb.attribution.service"

    .line 23
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->b(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/qb;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 38
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 49
    const/16 v0, 0x39

    .line 51
    const-wide/32 v1, 0x337f9800

    .line 54
    const-string v3, "measurement.rb.attribution.max_queue_time"

    .line 56
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Long;

    .line 68
    return-object p0

    .line 69
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 71
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 82
    const/4 v0, 0x7

    .line 83
    const-string v1, "measurement.config.url_authority"

    .line 85
    const-string v2, "app-measurement.com"

    .line 87
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->h(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/qb;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/String;

    .line 99
    return-object p0

    .line 100
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 102
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 113
    const/16 v0, 0x28

    .line 115
    const-wide/32 v1, 0x3a980

    .line 118
    const-string v3, "measurement.sgtm.batch.long_queuing_threshold"

    .line 120
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Long;

    .line 132
    return-object p0

    .line 133
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 135
    sget-object p0, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/e3;

    .line 137
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e3;->a:Lcom/google/common/base/j0;

    .line 139
    invoke-virtual {p0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/google/android/gms/internal/measurement/f3;

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object p0, Lcom/google/android/gms/internal/measurement/f3;->zza:Lcom/google/android/gms/internal/measurement/qb;

    .line 150
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/String;

    .line 158
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
