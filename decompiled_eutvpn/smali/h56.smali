.class public abstract Lh56;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lzj0;

.field public static final b:Lzj0;

.field public static final c:Lzj0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lzj0;

    .line 8
    .line 9
    const v2, -0x70176ec5

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lh56;->a:Lzj0;

    .line 17
    .line 18
    new-instance v0, Lw3;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lzj0;

    .line 26
    .line 27
    const v2, -0x285e3f67

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lh56;->b:Lzj0;

    .line 34
    .line 35
    new-instance v0, Lw3;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lzj0;

    .line 43
    .line 44
    const v2, 0x2c0e8b90

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lh56;->c:Lzj0;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lll0;Ljn3;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lay2;

    .line 3
    .line 4
    iget-object v0, v0, Lay2;->s:Lay2;

    .line 5
    .line 6
    iget-boolean v0, v0, Lay2;->J:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 11
    .line 12
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lmg2;->X:Lnl0;

    .line 20
    .line 21
    check-cast p0, Lff3;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Li66;->b(Lff3;Ljn3;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final b(Lfl;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfl;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lfl;->s:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lel;

    .line 24
    .line 25
    iget-object v5, v4, Lel;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v5, v5, Lam2;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v4, Lel;->b:I

    .line 32
    .line 33
    iget v4, v4, Lel;->c:I

    .line 34
    .line 35
    invoke-static {v1, v0, v5, v4}, Lgl;->b(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method
