.class public abstract synthetic Lcom/urbanairship/iam/view/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/urbanairship/iam/content/Banner$Placement;->values()[Lcom/urbanairship/iam/content/Banner$Placement;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/urbanairship/iam/content/Banner$Placement;->TOP:Lcom/urbanairship/iam/content/Banner$Placement;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/urbanairship/iam/content/Banner$Placement;->BOTTOM:Lcom/urbanairship/iam/content/Banner$Placement;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    sput-object v0, Lcom/urbanairship/iam/view/i;->$EnumSwitchMapping$0:[I

    .line 28
    invoke-static {}, Lcom/urbanairship/iam/content/Banner$Template;->values()[Lcom/urbanairship/iam/content/Banner$Template;

    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 35
    :try_start_2
    sget-object v3, Lcom/urbanairship/iam/content/Banner$Template;->MEDIA_RIGHT:Lcom/urbanairship/iam/content/Banner$Template;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v3

    .line 41
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    :catch_2
    :try_start_3
    sget-object v1, Lcom/urbanairship/iam/content/Banner$Template;->MEDIA_LEFT:Lcom/urbanairship/iam/content/Banner$Template;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    :catch_3
    sput-object v0, Lcom/urbanairship/iam/view/i;->$EnumSwitchMapping$1:[I

    .line 53
    return-void
.end method
