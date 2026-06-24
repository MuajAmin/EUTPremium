.class public final Ljs3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lly4;
.implements Lft4;
.implements Ljava/lang/Comparable;


# static fields
.field public static final y:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final z:Lz7;


# instance fields
.field public final s:I

.field public final x:Lly4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    const/high16 v2, 0x3f400000    # 0.75f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljs3;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Lz7;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lz7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljs3;->z:Lz7;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ILly4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput p1, p0, Ljs3;->s:I

    .line 10
    .line 11
    iput-object p2, p0, Ljs3;->x:Lly4;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "type == null"

    .line 15
    .line 16
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p0, "reg < 0"

    .line 21
    .line 22
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static d(ILly4;)Ljs3;
    .locals 2

    .line 1
    sget-object v0, Ljs3;->z:Lz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lis3;

    .line 8
    .line 9
    iput p0, v0, Lis3;->a:I

    .line 10
    .line 11
    iput-object p1, v0, Lis3;->b:Lly4;

    .line 12
    .line 13
    sget-object p0, Ljs3;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljs3;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljs3;

    .line 24
    .line 25
    iget v1, v0, Lis3;->a:I

    .line 26
    .line 27
    iget-object v0, v0, Lis3;->b:Lly4;

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Ljs3;-><init>(ILly4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljs3;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljs3;->g(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljs3;->x:Lly4;

    .line 2
    .line 3
    invoke-interface {p0}, Lly4;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljs3;->x:Lly4;

    .line 2
    .line 3
    invoke-interface {p0}, Lly4;->getType()Ljy4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljy4;->d()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ljs3;

    .line 2
    .line 3
    iget v0, p1, Ljs3;->s:I

    .line 4
    .line 5
    iget v1, p0, Ljs3;->s:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    if-le v1, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Ljs3;->x:Lly4;

    .line 19
    .line 20
    invoke-interface {p0}, Lly4;->getType()Ljy4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p1, Ljs3;->x:Lly4;

    .line 25
    .line 26
    invoke-interface {p1}, Lly4;->getType()Ljy4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Ljy4;->s:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Ljy4;->s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    return p0

    .line 41
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljs3;->x:Lly4;

    .line 2
    .line 3
    invoke-interface {p0}, Lly4;->getType()Ljy4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ljy4;->x:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljs3;

    .line 6
    .line 7
    iget-object v2, p0, Ljs3;->x:Lly4;

    .line 8
    .line 9
    iget p0, p0, Ljs3;->s:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, p1, Lis3;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lis3;

    .line 19
    .line 20
    iget v1, p1, Lis3;->a:I

    .line 21
    .line 22
    iget-object p1, p1, Lis3;->b:Lly4;

    .line 23
    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v3

    .line 34
    :cond_2
    check-cast p1, Ljs3;

    .line 35
    .line 36
    iget v1, p1, Ljs3;->s:I

    .line 37
    .line 38
    iget-object p1, p1, Ljs3;->x:Lly4;

    .line 39
    .line 40
    if-ne p0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    return v3
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Ljs3;->s:I

    .line 2
    .line 3
    const-string v0, "v"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljs3;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ljs3;->x:Lly4;

    .line 21
    .line 22
    invoke-interface {p0}, Lly4;->getType()Ljy4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-eq v1, p0, :cond_2

    .line 30
    .line 31
    const-string v1, "="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    instance-of v1, p0, Ljt0;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast p0, Ljt0;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljt0;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    instance-of p1, p0, Len0;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Lft4;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final getType()Ljy4;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs3;->x:Lly4;

    .line 2
    .line 3
    invoke-interface {p0}, Lly4;->getType()Ljy4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljs3;->x:Lly4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Ljs3;->s:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljs3;->g(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
