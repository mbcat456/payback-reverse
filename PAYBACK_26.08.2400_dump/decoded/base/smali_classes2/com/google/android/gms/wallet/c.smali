.class public final Lcom/google/android/gms/wallet/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/wallet/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/google/android/gms/wallet/c;->b:I

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/wallet/c;->c:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/c;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/google/android/gms/wallet/c;->b:I

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/wallet/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/wallet/c;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/google/android/gms/wallet/c;->b:I

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/wallet/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/c;->c:Ljava/lang/String;

    .line 3
    iget p0, p0, Lcom/google/android/gms/wallet/c;->b:I

    .line 5
    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/c;->c:Ljava/lang/String;

    .line 3
    iget p0, p0, Lcom/google/android/gms/wallet/c;->b:I

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/c;->g()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/wallet/c;->b:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/wallet/c;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/c;->c:Ljava/lang/String;

    .line 3
    iget p0, p0, Lcom/google/android/gms/wallet/c;->b:I

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->codePointAt(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/c;->c:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/google/android/gms/wallet/c;->b:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/gms/wallet/c;->b:I

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, Lcom/google/android/gms/wallet/c;->b:I

    .line 18
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/c;->c:Ljava/lang/String;

    .line 3
    iget p0, p0, Lcom/google/android/gms/wallet/c;->b:I

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/wallet/c;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/wallet/c;->b:I

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/wallet/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/c;->g()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
