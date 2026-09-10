.class public final Lpayback/feature/appheader/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x0

.field public static final BOTTOM_ROW_HEIGHT:I = 0x3c

.field public static final ELEVATED_ICON_SIZE:I = 0x20

.field public static final INSTANCE:Lpayback/feature/appheader/ui/a;

.field public static final POINTEE_CONTAINER_MAX_HEIGHT:I = 0x30

.field public static final SEARCH_BAR_DELAY:J = 0xc8L

.field public static final SEARCH_BAR_SIZE:I = 0x30

.field public static final SUGGESTION_BUBBLE_EXPAND_DELAY:J = 0x1f4L

.field public static final SUGGESTION_BUBBLE_SIZE:I = 0x30

.field public static final SUGGESTION_BUBBLE_SPACING:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/appheader/ui/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/appheader/ui/a;->INSTANCE:Lpayback/feature/appheader/ui/a;

    .line 8
    sget-object v0, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-void
.end method
