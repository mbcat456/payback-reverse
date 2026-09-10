.class public final enum Lcom/urbanairship/android/layout/property/MediaType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/property/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/property/MediaType;

.field public static final Companion:Lcom/urbanairship/android/layout/property/g1;

.field public static final enum IMAGE:Lcom/urbanairship/android/layout/property/MediaType;

.field public static final enum VIDEO:Lcom/urbanairship/android/layout/property/MediaType;

.field public static final enum VIMEO:Lcom/urbanairship/android/layout/property/MediaType;

.field public static final enum YOUTUBE:Lcom/urbanairship/android/layout/property/MediaType;


# instance fields
.field private final isPlayable:Z

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/android/layout/property/MediaType;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/MediaType;->IMAGE:Lcom/urbanairship/android/layout/property/MediaType;

    .line 3
    sget-object v1, Lcom/urbanairship/android/layout/property/MediaType;->VIDEO:Lcom/urbanairship/android/layout/property/MediaType;

    .line 5
    sget-object v2, Lcom/urbanairship/android/layout/property/MediaType;->YOUTUBE:Lcom/urbanairship/android/layout/property/MediaType;

    .line 7
    sget-object v3, Lcom/urbanairship/android/layout/property/MediaType;->VIMEO:Lcom/urbanairship/android/layout/property/MediaType;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/urbanairship/android/layout/property/MediaType;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/MediaType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "image"

    .line 6
    const-string v3, "IMAGE"

    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/urbanairship/android/layout/property/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 11
    sput-object v0, Lcom/urbanairship/android/layout/property/MediaType;->IMAGE:Lcom/urbanairship/android/layout/property/MediaType;

    .line 13
    new-instance v0, Lcom/urbanairship/android/layout/property/MediaType;

    .line 15
    const-string v1, "video"

    .line 17
    const-string v2, "VIDEO"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/urbanairship/android/layout/property/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 23
    sput-object v0, Lcom/urbanairship/android/layout/property/MediaType;->VIDEO:Lcom/urbanairship/android/layout/property/MediaType;

    .line 25
    new-instance v0, Lcom/urbanairship/android/layout/property/MediaType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "youtube"

    .line 30
    const-string v4, "YOUTUBE"

    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/urbanairship/android/layout/property/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 35
    sput-object v0, Lcom/urbanairship/android/layout/property/MediaType;->YOUTUBE:Lcom/urbanairship/android/layout/property/MediaType;

    .line 37
    new-instance v0, Lcom/urbanairship/android/layout/property/MediaType;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "vimeo"

    .line 42
    const-string v4, "VIMEO"

    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/urbanairship/android/layout/property/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 47
    sput-object v0, Lcom/urbanairship/android/layout/property/MediaType;->VIMEO:Lcom/urbanairship/android/layout/property/MediaType;

    .line 49
    invoke-static {}, Lcom/urbanairship/android/layout/property/MediaType;->$values()[Lcom/urbanairship/android/layout/property/MediaType;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/urbanairship/android/layout/property/MediaType;->$VALUES:[Lcom/urbanairship/android/layout/property/MediaType;

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/urbanairship/android/layout/property/MediaType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 61
    new-instance v0, Lcom/urbanairship/android/layout/property/g1;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    sput-object v0, Lcom/urbanairship/android/layout/property/MediaType;->Companion:Lcom/urbanairship/android/layout/property/g1;

    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/MediaType;->value:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/urbanairship/android/layout/property/MediaType;->isPlayable:Z

    .line 8
    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/urbanairship/android/layout/property/MediaType;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/MediaType;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/urbanairship/android/layout/property/MediaType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/MediaType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/android/layout/property/MediaType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/property/MediaType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/property/MediaType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/MediaType;->$VALUES:[Lcom/urbanairship/android/layout/property/MediaType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/android/layout/property/MediaType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final isPlayable()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/property/MediaType;->isPlayable:Z

    .line 3
    return p0
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
