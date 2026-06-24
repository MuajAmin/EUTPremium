.class public final Lb42;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldk;


# instance fields
.field public final a:Lv81;

.field public final b:Lcu3;

.field public final c:J


# direct methods
.method public constructor <init>(Lv81;Lcu3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb42;->a:Lv81;

    .line 5
    .line 6
    iput-object p2, p0, Lb42;->b:Lcu3;

    .line 7
    .line 8
    iput-wide p3, p0, Lb42;->c:J

    .line 9
    .line 10
    instance-of p0, p1, Lhy4;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lhy4;

    .line 15
    .line 16
    iget p0, p1, Lhy4;->a:I

    .line 17
    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    iget p0, p1, Lhy4;->b:I

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p0, p1, Lvd4;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lvd4;

    .line 30
    .line 31
    iget p0, p1, Lvd4;->a:I

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p0, p1, Lne2;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lne2;

    .line 41
    .line 42
    iget-object p0, p1, Lne2;->a:Lme2;

    .line 43
    .line 44
    iget p0, p0, Lme2;->a:I

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 50
    .line 51
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Liy4;)Li45;
    .locals 4

    .line 1
    new-instance v0, Lg34;

    .line 2
    .line 3
    iget-object v1, p0, Lb42;->a:Lv81;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lv81;->a(Liy4;)Lk45;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lb42;->b:Lcu3;

    .line 10
    .line 11
    iget-wide v2, p0, Lb42;->c:J

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lg34;-><init>(Lk45;Lcu3;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lb42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb42;

    .line 6
    .line 7
    iget-object v0, p1, Lb42;->a:Lv81;

    .line 8
    .line 9
    iget-object v1, p0, Lb42;->a:Lv81;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lb42;->b:Lcu3;

    .line 18
    .line 19
    iget-object v1, p0, Lb42;->b:Lcu3;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-wide v0, p1, Lb42;->c:J

    .line 24
    .line 25
    iget-wide p0, p0, Lb42;->c:J

    .line 26
    .line 27
    cmp-long p0, v0, p0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb42;->a:Lv81;

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
    iget-object v1, p0, Lb42;->b:Lcu3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lb42;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
