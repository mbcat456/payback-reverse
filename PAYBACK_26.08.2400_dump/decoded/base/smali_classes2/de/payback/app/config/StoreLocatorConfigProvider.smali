.class public final Lde/payback/app/config/StoreLocatorConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/StoreLocatorConfigProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/storelocator/api/config/StoreLocatorConfig;",
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
    .line 151
    invoke-virtual {p0, p1}, Lde/payback/app/config/StoreLocatorConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/storelocator/api/config/StoreLocatorConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/storelocator/api/config/StoreLocatorConfig;
    .locals 19

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lpayback/feature/storelocator/api/config/StoreLocatorConfig;

    .line 6
    sget-object v1, Lde/payback/app/config/StoreLocatorConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    aget v2, v1, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x5

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eq v2, v8, :cond_4

    .line 22
    if-eq v2, v7, :cond_3

    .line 24
    if-eq v2, v6, :cond_2

    .line 26
    if-eq v2, v5, :cond_1

    .line 28
    if-ne v2, v4, :cond_0

    .line 30
    new-instance v9, Lpayback/feature/storelocator/api/data/a;

    .line 32
    const-wide v12, 0x4031add7ecbb7f9dL    # 17.679076

    .line 37
    const/4 v14, 0x6

    .line 38
    const-wide v10, 0x4045f53bc0a06ea0L    # 43.915886

    .line 43
    invoke-direct/range {v9 .. v14}, Lpayback/feature/storelocator/api/data/a;-><init>(DDI)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 50
    return-object v3

    .line 51
    :cond_1
    new-instance v10, Lpayback/feature/storelocator/api/data/a;

    .line 53
    const-wide v13, 0x402d19a30984e400L    # 14.550072

    .line 58
    const/4 v15, 0x6

    .line 59
    const-wide v11, 0x4047c213db7f1737L    # 47.516231

    .line 64
    invoke-direct/range {v10 .. v15}, Lpayback/feature/storelocator/api/data/a;-><init>(DDI)V

    .line 67
    move-object v9, v10

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v11, Lpayback/feature/storelocator/api/data/a;

    .line 71
    const-wide v14, 0x40332527a20578e6L    # 19.145136

    .line 76
    const/16 v16, 0x5

    .line 78
    const-wide v12, 0x4049f5b024f6598eL    # 51.919438

    .line 83
    invoke-direct/range {v11 .. v16}, Lpayback/feature/storelocator/api/data/a;-><init>(DDI)V

    .line 86
    move-object v9, v11

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v12, Lpayback/feature/storelocator/api/data/a;

    .line 90
    const-wide v15, 0x4029227fa1a0cf18L    # 12.56738

    .line 95
    const/16 v17, 0x6

    .line 97
    const-wide v13, 0x4044ef9bbadc0981L    # 41.87194

    .line 102
    invoke-direct/range {v12 .. v17}, Lpayback/feature/storelocator/api/data/a;-><init>(DDI)V

    .line 105
    move-object v9, v12

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance v13, Lpayback/feature/storelocator/api/data/a;

    .line 109
    const-wide v16, 0x4024e72e6a76965fL    # 10.451526

    .line 114
    const/16 v18, 0x5

    .line 116
    const-wide v14, 0x404995355cd91eebL    # 51.165691

    .line 121
    invoke-direct/range {v13 .. v18}, Lpayback/feature/storelocator/api/data/a;-><init>(DDI)V

    .line 124
    move-object v9, v13

    .line 125
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v2

    .line 129
    aget v1, v1, v2

    .line 131
    if-eq v1, v8, :cond_6

    .line 133
    if-eq v1, v7, :cond_6

    .line 135
    if-eq v1, v6, :cond_6

    .line 137
    if-eq v1, v5, :cond_6

    .line 139
    if-ne v1, v4, :cond_5

    .line 141
    const/4 v8, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 146
    return-object v3

    .line 147
    :cond_6
    :goto_1
    invoke-direct {v0, v9, v8}, Lpayback/feature/storelocator/api/config/StoreLocatorConfig;-><init>(Lpayback/feature/storelocator/api/data/a;Z)V

    .line 150
    return-object v0
.end method
