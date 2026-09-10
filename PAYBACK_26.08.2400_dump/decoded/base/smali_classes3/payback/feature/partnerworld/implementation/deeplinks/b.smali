.class public final Lpayback/feature/partnerworld/implementation/deeplinks/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/partnerworld/implementation/deeplinks/a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lpayback/feature/partnerworld/implementation/interactor/f;

.field public final b:Lpayback/feature/partnerworld/implementation/interactor/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/partnerworld/implementation/deeplinks/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/partnerworld/implementation/deeplinks/b;->Companion:Lpayback/feature/partnerworld/implementation/deeplinks/a;

    .line 8
    invoke-static {}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->getEntries()Lkotlin/enums/EnumEntries;

    .line 11
    move-result-object v1

    .line 12
    new-instance v5, Lpayback/feature/login/implementation/ui/reauthentication/c0;

    .line 14
    const/16 v0, 0x9

    .line 16
    invoke-direct {v5, v0}, Lpayback/feature/login/implementation/ui/reauthentication/c0;-><init>(I)V

    .line 19
    const/16 v6, 0x1e

    .line 21
    const-string v2, "|"

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lpayback/feature/partnerworld/implementation/deeplinks/b;->c:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Lpayback/feature/partnerworld/implementation/interactor/f;Lpayback/feature/partnerworld/implementation/interactor/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/deeplinks/b;->a:Lpayback/feature/partnerworld/implementation/interactor/f;

    .line 6
    iput-object p2, p0, Lpayback/feature/partnerworld/implementation/deeplinks/b;->b:Lpayback/feature/partnerworld/implementation/interactor/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 6

    .prologue
    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "partnerworld/("

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lpayback/feature/partnerworld/implementation/deeplinks/b;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ")/.+/?"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_8

    .line 28
    iget-object p1, p0, Lpayback/feature/partnerworld/implementation/deeplinks/b;->a:Lpayback/feature/partnerworld/implementation/interactor/f;

    .line 30
    invoke-virtual {p1}, Lpayback/feature/partnerworld/implementation/interactor/f;->a()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_7

    .line 36
    sget-object p1, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->Companion:Lpayback/feature/partnerworld/api/data/a;

    .line 38
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v0}, Lpayback/feature/partnerworld/api/data/a;->a(Ljava/lang/String;)Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_6

    .line 60
    invoke-virtual {p1}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->getRoute()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0, p1}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object p1, v2

    .line 93
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 95
    if-nez p1, :cond_2

    .line 97
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 99
    return-object p0

    .line 100
    :cond_2
    invoke-static {}, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v0

    .line 108
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 121
    invoke-virtual {v4}, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->getPath()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {v5}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object v3, v2

    .line 144
    :goto_1
    check-cast v3, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 146
    if-eqz v3, :cond_5

    .line 148
    invoke-virtual {v3}, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->getValue()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    :cond_5
    move-object v3, v2

    .line 153
    const-string v0, "branchShortName"

    .line 155
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    const/16 v5, 0x28

    .line 161
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/deeplinks/b;->b:Lpayback/feature/partnerworld/implementation/interactor/b;

    .line 163
    move-object v2, p1

    .line 164
    invoke-static/range {v0 .. v5}, Lpayback/feature/partnerworld/api/interactor/b;->a(Lpayback/feature/partnerworld/api/interactor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 169
    return-object p0

    .line 170
    :cond_6
    :goto_2
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 172
    return-object p0

    .line 173
    :cond_7
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 175
    return-object p0

    .line 176
    :cond_8
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 178
    return-object p0
.end method
