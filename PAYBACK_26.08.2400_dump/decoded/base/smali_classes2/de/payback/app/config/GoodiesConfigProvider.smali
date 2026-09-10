.class public final Lde/payback/app/config/GoodiesConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/GoodiesConfigProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/goodies/implementation/GoodiesConfig;",
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


# virtual methods
.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lde/payback/app/config/GoodiesConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/goodies/implementation/GoodiesConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/goodies/implementation/GoodiesConfig;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lpayback/feature/goodies/implementation/GoodiesConfig;

    .line 6
    sget-object v0, Lde/payback/app/config/GoodiesConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_0

    .line 26
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "4816048"

    .line 31
    const-string v0, "4816049"

    .line 33
    const-string v1, "4816047"

    .line 35
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "4828639"

    .line 46
    const-string v0, "4828640"

    .line 48
    const-string v1, "4828637"

    .line 50
    const-string v2, "4828638"

    .line 52
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p1, "4810575"

    .line 63
    const-string v0, "4810576"

    .line 65
    const-string v1, "4810574"

    .line 67
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string p1, "4784362"

    .line 78
    const-string v0, "4784363"

    .line 80
    const-string v1, "4784360"

    .line 82
    const-string v2, "4784361"

    .line 84
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-direct {p0, p1}, Lpayback/feature/goodies/implementation/GoodiesConfig;-><init>(Ljava/util/List;)V

    .line 95
    return-object p0
.end method
