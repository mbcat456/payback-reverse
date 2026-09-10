.class public final Lde/payback/app/config/AppShortcutConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/AppShortcutConfigProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$mapIconNameToResource(Lde/payback/app/config/AppShortcutConfigProvider;Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/app/config/AppShortcutConfigProvider;->mapIconNameToResource(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final mapIconNameToResource(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result p0

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 8
    goto/16 :goto_0

    .line 10
    :sswitch_0
    const-string p0, "collect_pay"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p0, 0x7f080239

    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string p0, "coupons"

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const p0, 0x7f080236

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string p0, "collect"

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const p0, 0x7f080235

    .line 48
    goto :goto_1

    .line 49
    :sswitch_3
    const-string p0, "onlineshopping"

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const p0, 0x7f080238

    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string p0, "feed"

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string p0, "feed_mx"

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const p0, 0x7f080237

    .line 83
    goto :goto_1

    .line 84
    :sswitch_6
    const-string p0, "accountbalance"

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const p0, 0x7f080234

    .line 96
    goto :goto_1

    .line 97
    :sswitch_7
    const-string p0, "shoppinglist"

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6

    .line 105
    :goto_0
    const/4 p0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const p0, 0x7f08023a

    .line 110
    :goto_1
    if-nez p0, :cond_7

    .line 112
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 114
    const-string v1, "Unable to resolve app shortcut icon: %s"

    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, v1, p1}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_7
    return p0

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dfc51fa -> :sswitch_7
        -0x4ca577f1 -> :sswitch_6
        -0x3a2cc014 -> :sswitch_5
        0x2fe59e -> :sswitch_4
        0x1e3ca4bb -> :sswitch_3
        0x3897612a -> :sswitch_2
        0x39182d0d -> :sswitch_1
        0x6e7b9c13 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Lde/payback/app/config/AppShortcutConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/app/config/AppShortcutConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_4

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_3

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_2

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_1

    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    new-instance p1, Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;

    .line 35
    new-instance v0, Lpayback/feature/appshortcuts/implementation/d;

    .line 37
    sget-object v1, Lpayback/feature/appshortcuts/api/analytics/a;->INSTANCE:Lpayback/feature/appshortcuts/api/analytics/a;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v1, "forcetouchbutton1"

    .line 44
    const v2, 0x7f14042a

    .line 47
    const v3, 0x7f14041d

    .line 50
    const v4, 0x7f14040c

    .line 53
    const v5, 0x7f14040c

    .line 56
    invoke-direct/range {v0 .. v5}, Lpayback/feature/appshortcuts/implementation/d;-><init>(Ljava/lang/String;IIII)V

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lde/payback/app/config/AppShortcutConfigProvider$get$4;

    .line 65
    invoke-direct {v1, p0}, Lde/payback/app/config/AppShortcutConfigProvider$get$4;-><init>(Ljava/lang/Object;)V

    .line 68
    invoke-direct {p1, v0, v1}, Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 71
    return-object p1

    .line 72
    :cond_2
    new-instance p1, Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;

    .line 74
    new-instance v0, Lpayback/feature/appshortcuts/implementation/d;

    .line 76
    sget-object v1, Lpayback/feature/appshortcuts/api/analytics/a;->INSTANCE:Lpayback/feature/appshortcuts/api/analytics/a;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const-string v1, "forcetouchbutton1"

    .line 83
    const v2, 0x7f140434

    .line 86
    const v3, 0x7f140427

    .line 89
    const v4, 0x7f14041a

    .line 92
    const v5, 0x7f14041a

    .line 95
    invoke-direct/range {v0 .. v5}, Lpayback/feature/appshortcuts/implementation/d;-><init>(Ljava/lang/String;IIII)V

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lde/payback/app/config/AppShortcutConfigProvider$get$3;

    .line 104
    invoke-direct {v1, p0}, Lde/payback/app/config/AppShortcutConfigProvider$get$3;-><init>(Ljava/lang/Object;)V

    .line 107
    invoke-direct {p1, v0, v1}, Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 110
    return-object p1

    .line 111
    :cond_3
    new-instance p1, Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;

    .line 113
    new-instance v0, Lpayback/feature/appshortcuts/implementation/d;

    .line 115
    sget-object v1, Lpayback/feature/appshortcuts/api/analytics/a;->INSTANCE:Lpayback/feature/appshortcuts/api/analytics/a;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    const-string v1, "forcetouchbutton1"

    .line 122
    const v2, 0x7f14042e

    .line 125
    const v3, 0x7f140421

    .line 128
    const v4, 0x7f140411

    .line 131
    const v5, 0x7f140411

    .line 134
    invoke-direct/range {v0 .. v5}, Lpayback/feature/appshortcuts/implementation/d;-><init>(Ljava/lang/String;IIII)V

    .line 137
    new-instance v1, Lpayback/feature/appshortcuts/implementation/d;

    .line 139
    const v6, 0x7f140412

    .line 142
    const-string v2, "forcetouchbutton2"

    .line 144
    const v3, 0x7f14042f

    .line 147
    const v4, 0x7f140422

    .line 150
    const v5, 0x7f140412

    .line 153
    invoke-direct/range {v1 .. v6}, Lpayback/feature/appshortcuts/implementation/d;-><init>(Ljava/lang/String;IIII)V

    .line 156
    new-instance v2, Lpayback/feature/appshortcuts/implementation/d;

    .line 158
    const v7, 0x7f140413

    .line 161
    const-string v3, "forcetouchbutton3"

    .line 163
    const v4, 0x7f140430

    .line 166
    const v5, 0x7f140423

    .line 169
    const v6, 0x7f140413

    .line 172
    invoke-direct/range {v2 .. v7}, Lpayback/feature/appshortcuts/implementation/d;-><init>(Ljava/lang/String;IIII)V

    .line 175
    filled-new-array {v0, v1, v2}, [Lpayback/feature/appshortcuts/implementation/d;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lde/payback/app/config/AppShortcutConfigProvider$get$2;

    .line 185
    invoke-direct {v1, p0}, Lde/payback/app/config/AppShortcutConfigProvider$get$2;-><init>(Ljava/lang/Object;)V

    .line 188
    invoke-direct {p1, v0, v1}, Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 191
    return-object p1

    .line 192
    :cond_4
    new-instance p1, Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;

    .line 194
    new-instance v0, Lpayback/feature/appshortcuts/implementation/d;

    .line 196
    sget-object v1, Lpayback/feature/appshortcuts/api/analytics/a;->INSTANCE:Lpayback/feature/appshortcuts/api/analytics/a;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    const-string v1, "forcetouchbutton1"

    .line 203
    const v2, 0x7f14042b

    .line 206
    const v3, 0x7f14041e

    .line 209
    const v4, 0x7f14040e

    .line 212
    const v5, 0x7f14040e

    .line 215
    invoke-direct/range {v0 .. v5}, Lpayback/feature/appshortcuts/implementation/d;-><init>(Ljava/lang/String;IIII)V

    .line 218
    new-instance v1, Lpayback/feature/appshortcuts/implementation/d;

    .line 220
    const v6, 0x7f14040f

    .line 223
    const-string v2, "forcetouchbutton2"

    .line 225
    const v3, 0x7f14042c

    .line 228
    const v4, 0x7f14041f

    .line 231
    const v5, 0x7f14040f

    .line 234
    invoke-direct/range {v1 .. v6}, Lpayback/feature/appshortcuts/implementation/d;-><init>(Ljava/lang/String;IIII)V

    .line 237
    new-instance v2, Lpayback/feature/appshortcuts/implementation/d;

    .line 239
    const v7, 0x7f140410

    .line 242
    const-string v3, "forcetouchbutton3"

    .line 244
    const v4, 0x7f14042d

    .line 247
    const v5, 0x7f140420

    .line 250
    const v6, 0x7f140410

    .line 253
    invoke-direct/range {v2 .. v7}, Lpayback/feature/appshortcuts/implementation/d;-><init>(Ljava/lang/String;IIII)V

    .line 256
    filled-new-array {v0, v1, v2}, [Lpayback/feature/appshortcuts/implementation/d;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lde/payback/app/config/AppShortcutConfigProvider$get$1;

    .line 266
    invoke-direct {v1, p0}, Lde/payback/app/config/AppShortcutConfigProvider$get$1;-><init>(Ljava/lang/Object;)V

    .line 269
    invoke-direct {p1, v0, v1}, Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 272
    return-object p1
.end method
