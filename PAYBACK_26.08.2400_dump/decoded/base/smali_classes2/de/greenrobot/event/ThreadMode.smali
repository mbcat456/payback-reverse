.class public final enum Lde/greenrobot/event/ThreadMode;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/greenrobot/event/ThreadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/greenrobot/event/ThreadMode;

.field public static final enum Async:Lde/greenrobot/event/ThreadMode;

.field public static final enum BackgroundThread:Lde/greenrobot/event/ThreadMode;

.field public static final enum MainThread:Lde/greenrobot/event/ThreadMode;

.field public static final enum PostThread:Lde/greenrobot/event/ThreadMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/greenrobot/event/ThreadMode;

    .line 3
    const-string v1, "PostThread"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lde/greenrobot/event/ThreadMode;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lde/greenrobot/event/ThreadMode;->PostThread:Lde/greenrobot/event/ThreadMode;

    .line 11
    new-instance v1, Lde/greenrobot/event/ThreadMode;

    .line 13
    const-string v2, "MainThread"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lde/greenrobot/event/ThreadMode;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lde/greenrobot/event/ThreadMode;->MainThread:Lde/greenrobot/event/ThreadMode;

    .line 21
    new-instance v2, Lde/greenrobot/event/ThreadMode;

    .line 23
    const-string v3, "BackgroundThread"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lde/greenrobot/event/ThreadMode;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lde/greenrobot/event/ThreadMode;->BackgroundThread:Lde/greenrobot/event/ThreadMode;

    .line 31
    new-instance v3, Lde/greenrobot/event/ThreadMode;

    .line 33
    const-string v4, "Async"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lde/greenrobot/event/ThreadMode;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lde/greenrobot/event/ThreadMode;->Async:Lde/greenrobot/event/ThreadMode;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lde/greenrobot/event/ThreadMode;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lde/greenrobot/event/ThreadMode;->$VALUES:[Lde/greenrobot/event/ThreadMode;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lde/greenrobot/event/ThreadMode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/greenrobot/event/ThreadMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/greenrobot/event/ThreadMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/greenrobot/event/ThreadMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/greenrobot/event/ThreadMode;->$VALUES:[Lde/greenrobot/event/ThreadMode;

    .line 3
    invoke-virtual {v0}, [Lde/greenrobot/event/ThreadMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/greenrobot/event/ThreadMode;

    .line 9
    return-object v0
.end method
