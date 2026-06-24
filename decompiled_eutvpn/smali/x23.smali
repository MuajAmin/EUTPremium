.class public final Lx23;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ly5;

.field public final b:Lc33;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ly5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx23;->a:Ly5;

    .line 5
    .line 6
    new-instance p1, Lc33;

    .line 7
    .line 8
    invoke-direct {p1}, Lc33;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx23;->b:Lc33;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx23;->c:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx23;->d:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lx23;Lz23;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx23;->c:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lx23;->b:Lc33;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lz23;->c:Lx23;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lc33;->e:Lys;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lys;->addFirst(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, p1, Lz23;->c:Lx23;

    .line 30
    .line 31
    invoke-virtual {v0}, Lc33;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "Handler \'"

    .line 36
    .line 37
    const-string v0, "\' is already registered with a dispatcher"

    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Lng3;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lb33;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx23;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx23;->b:Lc33;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lc33;->a(Lx23;Lb33;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Lc73;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p2, p0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lng3;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lx23;->d:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lx23;->b:Lc33;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1, p2}, Lc33;->a(Lx23;Lb33;I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final d(Lb33;Lw23;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lx23;->b:Lc33;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc33;->g:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0}, Lc33;->c(I)Lz23;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lc33;->f:Lz23;

    .line 17
    .line 18
    iput v0, p0, Lc33;->g:I

    .line 19
    .line 20
    iput-object p1, p0, Lc33;->h:Lb33;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lz23;->d(Lw23;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lc33;->a:Lfh4;

    .line 30
    .line 31
    new-instance p1, Le33;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Le33;-><init>(Lw23;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2, p1}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method
