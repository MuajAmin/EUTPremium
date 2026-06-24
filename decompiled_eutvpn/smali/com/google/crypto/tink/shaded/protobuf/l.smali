.class public final Lcom/google/crypto/tink/shaded/protobuf/l;
.super Lcom/google/crypto/tink/shaded/protobuf/j;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 4
    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k;->c()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method
