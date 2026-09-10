.class public final enum Lcom/urbanairship/android/layout/property/MediaFit;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/property/MediaFit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/property/MediaFit;

.field public static final enum CENTER:Lcom/urbanairship/android/layout/property/MediaFit;
    .annotation runtime Lkotlin/c;
    .end annotation
.end field

.field public static final enum CENTER_CROP:Lcom/urbanairship/android/layout/property/MediaFit;
    .annotation runtime Lkotlin/c;
    .end annotation
.end field

.field public static final enum CENTER_INSIDE:Lcom/urbanairship/android/layout/property/MediaFit;

.field public static final Companion:Lcom/urbanairship/android/layout/property/f1;

.field public static final enum FIT_CROP:Lcom/urbanairship/android/layout/property/MediaFit;


# instance fields
.field private final scaleType:Landroid/widget/ImageView$ScaleType;

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/android/layout/property/MediaFit;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/MediaFit;->CENTER:Lcom/urbanairship/android/layout/property/MediaFit;

    .line 3
    sget-object v1, Lcom/urbanairship/android/layout/property/MediaFit;->CENTER_CROP:Lcom/urbanairship/android/layout/property/MediaFit;

    .line 5
    sget-object v2, Lcom/urbanairship/android/layout/property/MediaFit;->CENTER_INSIDE:Lcom/urbanairship/android/layout/property/MediaFit;

    .line 7
    sget-object v3, Lcom/urbanairship/android/layout/property/MediaFit;->FIT_CROP:Lcom/urbanairship/android/layout/property/MediaFit;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/urbanairship/android/layout/property/MediaFit;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/MediaFit;

    .line 3
    const-string v1, "center"

    .line 5
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 7
    const-string v3, "CENTER"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/urbanairship/android/layout/property/MediaFit;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 13
    sput-object v0, Lcom/urbanairship/android/layout/property/MediaFit;->CENTER:Lcom/urbanairship/android/layout/property/MediaFit;

    .line 15
    new-instance v0, Lcom/urbanairship/android/layout/property/MediaFit;

    .line 17
    const-string v1, "center_crop"

    .line 19
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 21
    const-string v3, "CENTER_CROP"

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/urbanairship/android/layout/property/MediaFit;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 27
    sput-object v0, Lcom/urbanairship/android/layout/property/MediaFit;->CENTER_CROP:Lcom/urbanairship/android/layout/property/MediaFit;

    .line 29
    new-instance v0, Lcom/urbanairship/android/layout/property/MediaFit;

    .line 31
    const-string v1, "center_inside"

    .line 33
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 35
    const-string v3, "CENTER_INSIDE"

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/urbanairship/android/layout/property/MediaFit;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 41
    sput-object v0, Lcom/urbanairship/android/layout/property/MediaFit;->CENTER_INSIDE:Lcom/urbanairship/android/layout/property/MediaFit;

    .line 43
    new-instance v0, Lcom/urbanairship/android/layout/property/MediaFit;

    .line 45
    const-string v1, "fit_crop"

    .line 47
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 49
    const-string v3, "FIT_CROP"

    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/urbanairship/android/layout/property/MediaFit;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 55
    sput-object v0, Lcom/urbanairship/android/layout/property/MediaFit;->FIT_CROP:Lcom/urbanairship/android/layout/property/MediaFit;

    .line 57
    invoke-static {}, Lcom/urbanairship/android/layout/property/MediaFit;->$values()[Lcom/urbanairship/android/layout/property/MediaFit;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/urbanairship/android/layout/property/MediaFit;->$VALUES:[Lcom/urbanairship/android/layout/property/MediaFit;

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/urbanairship/android/layout/property/MediaFit;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 69
    new-instance v0, Lcom/urbanairship/android/layout/property/f1;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    sput-object v0, Lcom/urbanairship/android/layout/property/MediaFit;->Companion:Lcom/urbanairship/android/layout/property/f1;

    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView$ScaleType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/MediaFit;->value:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/urbanairship/android/layout/property/MediaFit;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 8
    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/urbanairship/android/layout/property/MediaFit;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/MediaFit;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/MediaFit;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/MediaFit;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/android/layout/property/MediaFit;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/property/MediaFit;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/property/MediaFit;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/MediaFit;->$VALUES:[Lcom/urbanairship/android/layout/property/MediaFit;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/android/layout/property/MediaFit;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/MediaFit;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method
