.class public final Lpayback/feature/partnerworld/implementation/interactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/partnerworld/api/interactor/b;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/partnerworld/implementation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/partnerworld/implementation/b;->$stable:I

    .line 3
    sput v0, Lpayback/feature/partnerworld/implementation/interactor/b;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/partnerworld/implementation/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/interactor/b;->a:Lpayback/feature/partnerworld/implementation/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/interactor/b;->a:Lpayback/feature/partnerworld/implementation/b;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/b;->i:Ljava/lang/String;

    .line 14
    sget-object v0, Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;->MANUAL:Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;

    .line 16
    if-eq p6, v0, :cond_0

    .line 18
    sget-object v0, Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;->AUTOMATIC:Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;

    .line 20
    if-ne p6, v0, :cond_3

    .line 22
    :cond_0
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/b;->e:Lpayback/feature/proximity/implementation/interactor/l;

    .line 24
    iget-object v0, v0, Lpayback/feature/proximity/implementation/interactor/l;->a:Lpayback/feature/proximity/implementation/g;

    .line 26
    if-eqz p4, :cond_1

    .line 28
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v1

    .line 32
    iget-object p4, v0, Lpayback/feature/proximity/implementation/g;->c:Ldagger/Lazy;

    .line 34
    invoke-interface {p4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lnet/payback/proximity/sdk/api/interactor/ReportPlaceEnteredInteractor;

    .line 40
    invoke-interface {p4, v1, v2}, Lnet/payback/proximity/sdk/api/interactor/ReportPlaceEnteredInteractor;->invoke(J)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p4, v0, Lpayback/feature/proximity/implementation/g;->a:Ldagger/Lazy;

    .line 46
    invoke-interface {p4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Lnet/payback/proximity/sdk/api/interactor/GetActivePlaceInteractor;

    .line 52
    invoke-interface {p4}, Lnet/payback/proximity/sdk/api/interactor/GetActivePlaceInteractor;->invoke()Lnet/payback/proximity/sdk/api/data/Place;

    .line 55
    move-result-object p4

    .line 56
    if-eqz p4, :cond_2

    .line 58
    invoke-virtual {p4}, Lnet/payback/proximity/sdk/api/data/Place;->getId()J

    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p4, 0x0

    .line 68
    :goto_0
    if-eqz p4, :cond_3

    .line 70
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v1

    .line 74
    iget-object p4, v0, Lpayback/feature/proximity/implementation/g;->c:Ldagger/Lazy;

    .line 76
    invoke-interface {p4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lnet/payback/proximity/sdk/api/interactor/ReportPlaceEnteredInteractor;

    .line 82
    invoke-interface {p4, v1, v2}, Lnet/payback/proximity/sdk/api/interactor/ReportPlaceEnteredInteractor;->invoke(J)V

    .line 85
    :cond_3
    :goto_1
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/b;->c:Lpayback/core/navigation/api/Navigator;

    .line 87
    sget-object p4, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d;->INSTANCE:Lpayback/feature/partnerworld/implementation/ui/partnerworld/d;

    .line 89
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    const-string p4, ""

    .line 102
    if-eqz p3, :cond_4

    .line 104
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p3

    .line 108
    if-nez p3, :cond_5

    .line 110
    :cond_4
    move-object p3, p4

    .line 111
    :cond_5
    if-eqz p5, :cond_6

    .line 113
    invoke-static {p5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p5

    .line 117
    if-nez p5, :cond_7

    .line 119
    :cond_6
    move-object p5, p4

    .line 120
    :cond_7
    sget-object v0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 122
    iget-object v1, v0, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 124
    const-class v2, Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;

    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v2}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 136
    invoke-virtual {v0, v1, p6}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p6

    .line 140
    invoke-static {p6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p6

    .line 144
    if-nez p6, :cond_8

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move-object p4, p6

    .line 148
    :goto_2
    const-string p6, "/"

    .line 150
    const-string v0, "?subNavRoute="

    .line 152
    const-string v1, "internal://partner-world/"

    .line 154
    invoke-static {v1, p1, p6, p2, v0}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object p1

    .line 158
    const-string p2, "&branchId="

    .line 160
    const-string p6, "&trigger="

    .line 162
    invoke-static {p1, p3, p2, p5, p6}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lpayback/core/navigation/api/a;

    .line 174
    invoke-direct {p2, p1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 177
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 179
    invoke-static {p0, p2}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 182
    return-void
.end method
