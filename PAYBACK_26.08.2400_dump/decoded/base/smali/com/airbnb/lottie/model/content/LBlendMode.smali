.class public final enum Lcom/airbnb/lottie/model/content/LBlendMode;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/content/LBlendMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum ADD:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum COLOR:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum COLOR_BURN:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum COLOR_DODGE:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum DARKEN:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum DIFFERENCE:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum EXCLUSION:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum HARD_LIGHT:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum HARD_MIX:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum HUE:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum LIGHTEN:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum LUMINOSITY:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum MULTIPLY:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum OVERLAY:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum SATURATION:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum SCREEN:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum SOFT_LIGHT:Lcom/airbnb/lottie/model/content/LBlendMode;


# direct methods
.method private static synthetic $values()[Lcom/airbnb/lottie/model/content/LBlendMode;
    .locals 19

    .prologue
    .line 1
    sget-object v1, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 3
    sget-object v2, Lcom/airbnb/lottie/model/content/LBlendMode;->MULTIPLY:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 5
    sget-object v3, Lcom/airbnb/lottie/model/content/LBlendMode;->SCREEN:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 7
    sget-object v4, Lcom/airbnb/lottie/model/content/LBlendMode;->OVERLAY:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 9
    sget-object v5, Lcom/airbnb/lottie/model/content/LBlendMode;->DARKEN:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 11
    sget-object v6, Lcom/airbnb/lottie/model/content/LBlendMode;->LIGHTEN:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 13
    sget-object v7, Lcom/airbnb/lottie/model/content/LBlendMode;->COLOR_DODGE:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 15
    sget-object v8, Lcom/airbnb/lottie/model/content/LBlendMode;->COLOR_BURN:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 17
    sget-object v9, Lcom/airbnb/lottie/model/content/LBlendMode;->HARD_LIGHT:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 19
    sget-object v10, Lcom/airbnb/lottie/model/content/LBlendMode;->SOFT_LIGHT:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 21
    sget-object v11, Lcom/airbnb/lottie/model/content/LBlendMode;->DIFFERENCE:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 23
    sget-object v12, Lcom/airbnb/lottie/model/content/LBlendMode;->EXCLUSION:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 25
    sget-object v13, Lcom/airbnb/lottie/model/content/LBlendMode;->HUE:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 27
    sget-object v14, Lcom/airbnb/lottie/model/content/LBlendMode;->SATURATION:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 29
    sget-object v15, Lcom/airbnb/lottie/model/content/LBlendMode;->COLOR:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 31
    sget-object v16, Lcom/airbnb/lottie/model/content/LBlendMode;->LUMINOSITY:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 33
    sget-object v17, Lcom/airbnb/lottie/model/content/LBlendMode;->ADD:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 35
    sget-object v18, Lcom/airbnb/lottie/model/content/LBlendMode;->HARD_MIX:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 37
    filled-new-array/range {v1 .. v18}, [Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 3
    const-string v1, "NORMAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 11
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 13
    const-string v1, "MULTIPLY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->MULTIPLY:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 21
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 23
    const-string v1, "SCREEN"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->SCREEN:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 31
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 33
    const-string v1, "OVERLAY"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->OVERLAY:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 41
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 43
    const-string v1, "DARKEN"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->DARKEN:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 51
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 53
    const-string v1, "LIGHTEN"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->LIGHTEN:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 61
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 63
    const-string v1, "COLOR_DODGE"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->COLOR_DODGE:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 71
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 73
    const-string v1, "COLOR_BURN"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->COLOR_BURN:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 81
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 83
    const-string v1, "HARD_LIGHT"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->HARD_LIGHT:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 92
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 94
    const-string v1, "SOFT_LIGHT"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->SOFT_LIGHT:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 103
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 105
    const-string v1, "DIFFERENCE"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->DIFFERENCE:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 114
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 116
    const-string v1, "EXCLUSION"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->EXCLUSION:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 125
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 127
    const-string v1, "HUE"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->HUE:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 136
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 138
    const-string v1, "SATURATION"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->SATURATION:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 147
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 149
    const-string v1, "COLOR"

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->COLOR:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 158
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 160
    const-string v1, "LUMINOSITY"

    .line 162
    const/16 v2, 0xf

    .line 164
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->LUMINOSITY:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 169
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 171
    const-string v1, "ADD"

    .line 173
    const/16 v2, 0x10

    .line 175
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->ADD:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 180
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 182
    const-string v1, "HARD_MIX"

    .line 184
    const/16 v2, 0x11

    .line 186
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    .line 189
    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->HARD_MIX:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 191
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->$values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->$VALUES:[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 197
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/LBlendMode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/LBlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->$VALUES:[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/LBlendMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toNativeBlendMode()Landroidx/core/graphics/BlendModeCompat;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/content/f;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Landroidx/core/graphics/BlendModeCompat;->PLUS:Landroidx/core/graphics/BlendModeCompat;

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Landroidx/core/graphics/BlendModeCompat;->LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Landroidx/core/graphics/BlendModeCompat;->DARKEN:Landroidx/core/graphics/BlendModeCompat;

    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Landroidx/core/graphics/BlendModeCompat;->OVERLAY:Landroidx/core/graphics/BlendModeCompat;

    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Landroidx/core/graphics/BlendModeCompat;->SCREEN:Landroidx/core/graphics/BlendModeCompat;

    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v0, 0x1d

    .line 33
    if-lt p0, v0, :cond_0

    .line 35
    sget-object p0, Landroidx/core/graphics/BlendModeCompat;->MULTIPLY:Landroidx/core/graphics/BlendModeCompat;

    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Landroidx/core/graphics/BlendModeCompat;->MODULATE:Landroidx/core/graphics/BlendModeCompat;

    .line 40
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
