.class final enum Lio/reactivex/internal/functions/Functions$HashSetCallable;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/functions/Functions$HashSetCallable;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/functions/Functions$HashSetCallable;

.field public static final enum INSTANCE:Lio/reactivex/internal/functions/Functions$HashSetCallable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$HashSetCallable;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/functions/Functions$HashSetCallable;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/reactivex/internal/functions/Functions$HashSetCallable;->INSTANCE:Lio/reactivex/internal/functions/Functions$HashSetCallable;

    .line 11
    filled-new-array {v0}, [Lio/reactivex/internal/functions/Functions$HashSetCallable;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/reactivex/internal/functions/Functions$HashSetCallable;->$VALUES:[Lio/reactivex/internal/functions/Functions$HashSetCallable;

    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/functions/Functions$HashSetCallable;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/reactivex/internal/functions/Functions$HashSetCallable;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/internal/functions/Functions$HashSetCallable;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/functions/Functions$HashSetCallable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions$HashSetCallable;->$VALUES:[Lio/reactivex/internal/functions/Functions$HashSetCallable;

    .line 3
    invoke-virtual {v0}, [Lio/reactivex/internal/functions/Functions$HashSetCallable;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/functions/Functions$HashSetCallable;

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/functions/Functions$HashSetCallable;->call()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object p0
.end method
