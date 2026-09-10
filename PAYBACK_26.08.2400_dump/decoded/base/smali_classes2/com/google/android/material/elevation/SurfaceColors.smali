.class public final enum Lcom/google/android/material/elevation/SurfaceColors;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/elevation/SurfaceColors;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_0:Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_1:Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_2:Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_3:Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_4:Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_5:Lcom/google/android/material/elevation/SurfaceColors;


# instance fields
.field private final elevationResId:I


# direct methods
.method private static synthetic $values()[Lcom/google/android/material/elevation/SurfaceColors;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_0:Lcom/google/android/material/elevation/SurfaceColors;

    .line 3
    sget-object v1, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_1:Lcom/google/android/material/elevation/SurfaceColors;

    .line 5
    sget-object v2, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_2:Lcom/google/android/material/elevation/SurfaceColors;

    .line 7
    sget-object v3, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_3:Lcom/google/android/material/elevation/SurfaceColors;

    .line 9
    sget-object v4, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_4:Lcom/google/android/material/elevation/SurfaceColors;

    .line 11
    sget-object v5, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_5:Lcom/google/android/material/elevation/SurfaceColors;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/material/elevation/SurfaceColors;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/elevation/SurfaceColors;

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f07036e

    .line 7
    const-string v3, "SURFACE_0"

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    .line 12
    sput-object v0, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_0:Lcom/google/android/material/elevation/SurfaceColors;

    .line 14
    new-instance v0, Lcom/google/android/material/elevation/SurfaceColors;

    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f07036f

    .line 20
    const-string v3, "SURFACE_1"

    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    .line 25
    sput-object v0, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_1:Lcom/google/android/material/elevation/SurfaceColors;

    .line 27
    new-instance v0, Lcom/google/android/material/elevation/SurfaceColors;

    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x7f070370

    .line 33
    const-string v3, "SURFACE_2"

    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v0, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_2:Lcom/google/android/material/elevation/SurfaceColors;

    .line 40
    new-instance v0, Lcom/google/android/material/elevation/SurfaceColors;

    .line 42
    const/4 v1, 0x3

    .line 43
    const v2, 0x7f070371

    .line 46
    const-string v3, "SURFACE_3"

    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v0, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_3:Lcom/google/android/material/elevation/SurfaceColors;

    .line 53
    new-instance v0, Lcom/google/android/material/elevation/SurfaceColors;

    .line 55
    const/4 v1, 0x4

    .line 56
    const v2, 0x7f070372

    .line 59
    const-string v3, "SURFACE_4"

    .line 61
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    .line 64
    sput-object v0, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_4:Lcom/google/android/material/elevation/SurfaceColors;

    .line 66
    new-instance v0, Lcom/google/android/material/elevation/SurfaceColors;

    .line 68
    const/4 v1, 0x5

    .line 69
    const v2, 0x7f070373

    .line 72
    const-string v3, "SURFACE_5"

    .line 74
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    .line 77
    sput-object v0, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_5:Lcom/google/android/material/elevation/SurfaceColors;

    .line 79
    invoke-static {}, Lcom/google/android/material/elevation/SurfaceColors;->$values()[Lcom/google/android/material/elevation/SurfaceColors;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/android/material/elevation/SurfaceColors;->$VALUES:[Lcom/google/android/material/elevation/SurfaceColors;

    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/material/elevation/SurfaceColors;->elevationResId:I

    .line 6
    return-void
.end method

.method public static getColorForElevation(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/elevation/a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/elevation/a;-><init>(Landroid/content/Context;)V

    .line 6
    const v1, 0x7f04016a

    .line 9
    invoke-static {p0, v1}, Lcom/google/android/material/color/a;->b(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/elevation/a;->a(IF)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/elevation/SurfaceColors;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/material/elevation/SurfaceColors;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/elevation/SurfaceColors;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/material/elevation/SurfaceColors;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/elevation/SurfaceColors;->$VALUES:[Lcom/google/android/material/elevation/SurfaceColors;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/material/elevation/SurfaceColors;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/material/elevation/SurfaceColors;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getColor(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lcom/google/android/material/elevation/SurfaceColors;->elevationResId:I

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Lcom/google/android/material/elevation/SurfaceColors;->getColorForElevation(Landroid/content/Context;F)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method
