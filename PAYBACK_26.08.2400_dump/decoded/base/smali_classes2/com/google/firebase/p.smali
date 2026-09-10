.class public final synthetic Lcom/google/firebase/p;
.super Lkotlin/jvm/internal/y;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/google/firebase/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/p;

    .line 3
    const-string v1, "nanoseconds"

    .line 5
    const-string v2, "getNanoseconds()I"

    .line 7
    const-class v3, Lcom/google/firebase/Timestamp;

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lcom/google/firebase/p;->INSTANCE:Lcom/google/firebase/p;

    .line 14
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/Timestamp;

    .line 3
    iget p0, p1, Lcom/google/firebase/Timestamp;->b:I

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
