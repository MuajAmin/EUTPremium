.class public abstract Luq1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lyv2;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final s:Lcom/google/crypto/tink/shaded/protobuf/e;

.field public x:Lcom/google/crypto/tink/shaded/protobuf/e;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq1;->s:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->q()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Luq1;->x:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lan3;->c:Lan3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lan3;->a(Ljava/lang/Class;)Lp04;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Lp04;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/crypto/tink/shaded/protobuf/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luq1;->c()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->m(Lcom/google/crypto/tink/shaded/protobuf/e;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final c()Lcom/google/crypto/tink/shaded/protobuf/e;
    .locals 3

    .line 1
    iget-object v0, p0, Luq1;->x:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Luq1;->x:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lan3;->c:Lan3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lan3;->a(Ljava/lang/Class;)Lp04;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Lp04;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->o()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Luq1;->x:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 35
    .line 36
    return-object p0
.end method

.method public final d()Luq1;
    .locals 1

    .line 1
    iget-object v0, p0, Luq1;->s:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->p()Luq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Luq1;->c()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, v0, Luq1;->x:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 12
    .line 13
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Luq1;->x:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Luq1;->s:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->q()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Luq1;->x:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 16
    .line 17
    invoke-static {v0, v1}, Luq1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Luq1;->x:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
