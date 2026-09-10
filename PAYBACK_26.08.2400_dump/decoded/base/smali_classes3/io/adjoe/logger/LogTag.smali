.class public final Lio/adjoe/logger/LogTag;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final fullLabel$delegate:Lkotlin/Lazy;

.field private final label:Ljava/lang/String;

.field private final parent:Lio/adjoe/logger/LogTag;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/adjoe/logger/LogTag;->label:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lio/adjoe/logger/LogTag;->parent:Lio/adjoe/logger/LogTag;

    .line 11
    new-instance p1, Lio/adjoe/logger/LogTag$fullLabel$2;

    .line 13
    invoke-direct {p1, p0}, Lio/adjoe/logger/LogTag$fullLabel$2;-><init>(Lio/adjoe/logger/LogTag;)V

    .line 16
    new-instance p2, Lkotlin/o;

    .line 18
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object p2, p0, Lio/adjoe/logger/LogTag;->fullLabel$delegate:Lkotlin/Lazy;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/adjoe/logger/LogTag;-><init>(Ljava/lang/String;Lio/adjoe/logger/LogTag;)V

    return-void
.end method


# virtual methods
.method public final getFullLabel()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logger/LogTag;->fullLabel$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logger/LogTag;->label:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getParent()Lio/adjoe/logger/LogTag;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logger/LogTag;->parent:Lio/adjoe/logger/LogTag;

    .line 3
    return-object p0
.end method
