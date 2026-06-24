.class public final Lcom/google/crypto/tink/shaded/protobuf/h;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lp04;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/a;

.field public final b:Lcom/google/crypto/tink/shaded/protobuf/j;

.field public final c:Lse1;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/j;Lse1;Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->c:Lse1;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(Lcom/google/crypto/tink/shaded/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:Z

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->c:Lse1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lyf1;->t(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->c:Lse1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyf1;->t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->q()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()Luq1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Luq1;->c()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;Lqe1;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->c:Lse1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 2
    .line 3
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 2
    .line 3
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 2
    .line 3
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    move v0, p1

    .line 18
    :goto_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[I

    .line 23
    .line 24
    aget v1, v1, p1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    ushr-int/2addr v1, v2

    .line 28
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v3, p1

    .line 31
    .line 32
    check-cast v3, Lg90;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4}, Lqg0;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x2

    .line 40
    mul-int/2addr v4, v5

    .line 41
    invoke-static {v5}, Lqg0;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v1}, Lqg0;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v5

    .line 50
    add-int/2addr v1, v4

    .line 51
    invoke-static {v2, v3}, Lqg0;->a(ILg90;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v1

    .line 56
    add-int/2addr v0, v2

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    .line 61
    .line 62
    return v0
.end method

.method public final i(Ljava/lang/Object;Lfc6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->c:Lse1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyf1;->t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final j(Ljava/lang/Object;[BIILxs;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 5
    .line 6
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/k;->f:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k;->c()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lza3;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method
