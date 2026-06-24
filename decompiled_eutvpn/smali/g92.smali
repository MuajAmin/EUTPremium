.class public abstract Lg92;
.super Lsea;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final A:Z

.field public final s:Ljava/lang/Class;

.field public final x:I

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg92;->s:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p2

    .line 15
    iput p1, p0, Lg92;->x:I

    .line 16
    .line 17
    iput-object p3, p0, Lg92;->y:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, Lg92;->z:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p5, p0, Lg92;->A:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A(Lg92;)Lg92;
    .locals 2

    .line 1
    iget-object v0, p1, Lg92;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lg92;->z:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lg92;->C(Ljava/lang/Object;)Lg92;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    :goto_0
    iget-object p1, p1, Lg92;->y:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lg92;->y:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lg92;->D(Ljava/lang/Object;)Lg92;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public abstract B()Lg92;
.end method

.method public abstract C(Ljava/lang/Object;)Lg92;
.end method

.method public abstract D(Ljava/lang/Object;)Lg92;
.end method

.method public bridge synthetic d()Lg92;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg92;->n()Lg92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final g(I)Lg92;
    .locals 0

    .line 1
    check-cast p0, Lky4;

    .line 2
    .line 3
    iget-object p0, p0, Lky4;->D:Loy4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Loy4;->d(I)Lg92;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lpy4;->j()Lmb4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public abstract h(Ljava/lang/Class;)Lg92;
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lg92;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract i()Loy4;
.end method

.method public j()Lg92;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract k(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public m()Lg92;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public n()Lg92;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract o()Lg92;
.end method

.method public p()Z
    .locals 0

    .line 1
    check-cast p0, Lky4;

    .line 2
    .line 3
    iget-object p0, p0, Lky4;->D:Loy4;

    .line 4
    .line 5
    iget-object p0, p0, Loy4;->x:[Lg92;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg92;->z:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lg92;->y:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final r(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg92;->s:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract t()Z
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lg92;->s:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg92;->s:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq p0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public abstract x(Ljava/lang/Class;Loy4;Lg92;[Lg92;)Lg92;
.end method

.method public abstract y(Lg92;)Lg92;
.end method

.method public abstract z(Lcz4;)Lg92;
.end method
