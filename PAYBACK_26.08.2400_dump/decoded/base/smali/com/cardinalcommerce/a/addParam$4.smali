.class final Lcom/cardinalcommerce/a/addParam$4;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/addParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Object;",
        "Lcom/cardinalcommerce/a/addParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v0, Lcom/cardinalcommerce/a/addParam;->Cardinal:Lcom/cardinalcommerce/a/addParam;

    .line 6
    iget v1, v0, Lcom/cardinalcommerce/a/addParam;->a:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/cardinalcommerce/a/addParam;->configure:Lcom/cardinalcommerce/a/addParam;

    .line 17
    iget v1, v0, Lcom/cardinalcommerce/a/addParam;->a:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/cardinalcommerce/a/addParam;->init:Lcom/cardinalcommerce/a/addParam;

    .line 28
    iget v1, v0, Lcom/cardinalcommerce/a/addParam;->a:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/cardinalcommerce/a/addParam;->getInstance:Lcom/cardinalcommerce/a/addParam;

    .line 39
    iget v1, v0, Lcom/cardinalcommerce/a/addParam;->a:I

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/cardinalcommerce/a/addParam;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    .line 50
    iget v1, v0, Lcom/cardinalcommerce/a/addParam;->a:I

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/cardinalcommerce/a/addParam;->onValidated:Lcom/cardinalcommerce/a/addParam;

    .line 61
    iget v1, v0, Lcom/cardinalcommerce/a/addParam;->a:I

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/cardinalcommerce/a/addParam;->onCReqSuccess:Lcom/cardinalcommerce/a/addParam;

    .line 72
    iget v1, v0, Lcom/cardinalcommerce/a/addParam;->a:I

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/cardinalcommerce/a/addParam;->cleanup:Lcom/cardinalcommerce/a/addParam;

    .line 83
    iget v1, v0, Lcom/cardinalcommerce/a/addParam;->a:I

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/cardinalcommerce/a/addParam;->getSDKVersion:Lcom/cardinalcommerce/a/addParam;

    .line 94
    iget v1, v0, Lcom/cardinalcommerce/a/addParam;->a:I

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/cardinalcommerce/a/addParam;->getWarnings:Lcom/cardinalcommerce/a/addParam;

    .line 105
    iget v1, v0, Lcom/cardinalcommerce/a/addParam;->a:I

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/cardinalcommerce/a/addParam;->CardinalError:Lcom/cardinalcommerce/a/addParam;

    .line 116
    iget v1, v0, Lcom/cardinalcommerce/a/addParam;->a:I

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/cardinalcommerce/a/addParam;->CCADatabase:Lcom/cardinalcommerce/a/addParam;

    .line 127
    iget v1, v0, Lcom/cardinalcommerce/a/addParam;->a:I

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/cardinalcommerce/a/addParam;->valueOf:Lcom/cardinalcommerce/a/addParam;

    .line 138
    iget v1, v0, Lcom/cardinalcommerce/a/addParam;->a:I

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/cardinalcommerce/a/addParam;->values:Lcom/cardinalcommerce/a/addParam;

    .line 149
    iget v1, v0, Lcom/cardinalcommerce/a/addParam;->a:I

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/cardinalcommerce/a/addParam;->CardinalEnvironment:Lcom/cardinalcommerce/a/addParam;

    .line 160
    iget v1, v0, Lcom/cardinalcommerce/a/addParam;->a:I

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/cardinalcommerce/a/addParam;->getString:Lcom/cardinalcommerce/a/addParam;

    .line 171
    iget v1, v0, Lcom/cardinalcommerce/a/addParam;->a:I

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/cardinalcommerce/a/addParam;->getActionCode:Lcom/cardinalcommerce/a/addParam;

    .line 182
    iget v1, v0, Lcom/cardinalcommerce/a/addParam;->a:I

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/cardinalcommerce/a/addParam;->CardinalRenderType:Lcom/cardinalcommerce/a/addParam;

    .line 193
    iget v1, v0, Lcom/cardinalcommerce/a/addParam;->a:I

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/cardinalcommerce/a/addParam;->CardinalActionCode:Lcom/cardinalcommerce/a/addParam;

    .line 204
    iget v1, v0, Lcom/cardinalcommerce/a/addParam;->a:I

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/cardinalcommerce/a/addParam;->CardinalUiType:Lcom/cardinalcommerce/a/addParam;

    .line 215
    iget v1, v0, Lcom/cardinalcommerce/a/addParam;->a:I

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    return-void
.end method
