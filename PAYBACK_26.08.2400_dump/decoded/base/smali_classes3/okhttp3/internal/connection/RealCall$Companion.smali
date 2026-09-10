.class final Lokhttp3/internal/connection/RealCall$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/RealCall$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getEventListenerUpdater()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lokhttp3/internal/connection/RealCall;",
            "Lokhttp3/EventListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lokhttp3/internal/connection/RealCall;->access$getEventListenerUpdater$cp()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
