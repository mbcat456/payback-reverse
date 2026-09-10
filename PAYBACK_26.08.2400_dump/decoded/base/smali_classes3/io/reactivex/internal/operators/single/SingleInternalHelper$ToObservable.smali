.class final enum Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;",
        ">;",
        "Lio/reactivex/functions/f;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;

.field public static final enum INSTANCE:Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;->INSTANCE:Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;

    .line 11
    filled-new-array {v0}, [Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;->$VALUES:[Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;->$VALUES:[Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;

    .line 3
    invoke-virtual {v0}, [Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;

    .line 9
    return-object v0
.end method


# virtual methods
.method public apply(Lio/reactivex/y;)Lio/reactivex/n;
    .locals 1

    .prologue
    .line 8
    new-instance p0, Lio/reactivex/internal/operators/observable/f;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/observable/f;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/reactivex/y;

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;->apply(Lio/reactivex/y;)Lio/reactivex/n;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
