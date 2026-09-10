.class public final synthetic Lkotlinx/datetime/format/t0;
.super Lkotlin/jvm/internal/v;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/format/t0;

    .line 3
    const-string v1, "getOffsetSecondsOfMinute()Ljava/lang/Integer;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lkotlinx/datetime/format/y;

    .line 8
    const-string v4, "offsetSecondsOfMinute"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sput-object v0, Lkotlinx/datetime/format/t0;->INSTANCE:Lkotlinx/datetime/format/t0;

    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/datetime/format/y;

    .line 3
    iget-object p0, p1, Lkotlinx/datetime/format/y;->d:Ljava/lang/Integer;

    .line 5
    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/datetime/format/y;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    iput-object p2, p1, Lkotlinx/datetime/format/y;->d:Ljava/lang/Integer;

    .line 7
    return-void
.end method
