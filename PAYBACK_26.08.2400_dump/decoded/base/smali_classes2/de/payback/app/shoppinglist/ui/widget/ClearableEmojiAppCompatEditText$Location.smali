.class public final enum Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;

.field public static final enum LEFT:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;

.field public static final enum RIGHT:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;


# instance fields
.field private final index:I


# direct methods
.method private static final synthetic $values()[Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;->LEFT:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;

    .line 3
    sget-object v1, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;->RIGHT:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;

    .line 5
    filled-new-array {v0, v1}, [Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;

    .line 3
    const-string v1, "LEFT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;->LEFT:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;

    .line 11
    new-instance v0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    const-string v3, "RIGHT"

    .line 17
    invoke-direct {v0, v3, v1, v2}, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;->RIGHT:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;

    .line 22
    invoke-static {}, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;->$values()[Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;->$VALUES:[Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 34
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
    iput p3, p0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;->index:I

    .line 6
    return-void
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
    sget-object v0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;->$VALUES:[Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIndex$modules_feature_shopping_list_implementation()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;->index:I

    .line 3
    return p0
.end method
