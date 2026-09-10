.class public final Lcom/google/common/hash/b;
.super Lcom/google/android/gms/maps/internal/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final bits:I

.field private final checksumSupplier:Lcom/google/common/hash/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/i;"
        }
    .end annotation
.end field

.field private final toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/hash/b;->checksumSupplier:Lcom/google/common/hash/i;

    .line 6
    const/16 p1, 0x20

    .line 8
    iput p1, p0, Lcom/google/common/hash/b;->bits:I

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Lcom/google/common/hash/b;->toString:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/hash/b;->toString:Ljava/lang/String;

    .line 3
    return-object p0
.end method
