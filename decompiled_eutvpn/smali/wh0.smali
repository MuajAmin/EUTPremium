.class public final synthetic Lwh0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:[I

.field public final synthetic s:[Leg3;

.field public final synthetic x:Lxh0;

.field public final synthetic y:I

.field public final synthetic z:Lnt2;


# direct methods
.method public synthetic constructor <init>([Leg3;Lxh0;ILnt2;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh0;->s:[Leg3;

    .line 5
    .line 6
    iput-object p2, p0, Lwh0;->x:Lxh0;

    .line 7
    .line 8
    iput p3, p0, Lwh0;->y:I

    .line 9
    .line 10
    iput-object p4, p0, Lwh0;->z:Lnt2;

    .line 11
    .line 12
    iput-object p5, p0, Lwh0;->A:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ldg3;

    .line 2
    .line 3
    iget-object v0, p0, Lwh0;->s:[Leg3;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    add-int/lit8 v5, v3, 0x1

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Leg3;->A()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    instance-of v7, v6, Lcy3;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    check-cast v6, Lcy3;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v6, v8

    .line 30
    :goto_1
    iget-object v7, p0, Lwh0;->z:Lnt2;

    .line 31
    .line 32
    invoke-interface {v7}, Lq72;->getLayoutDirection()Lwf2;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v8, v6, Lcy3;->c:Lis0;

    .line 39
    .line 40
    :cond_1
    iget v6, p0, Lwh0;->y:I

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    iget v9, v4, Leg3;->s:I

    .line 45
    .line 46
    iget-object v8, v8, Lis0;->b:Lba;

    .line 47
    .line 48
    invoke-interface {v8, v9, v6, v7}, Lba;->a(IILwf2;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v8, p0, Lwh0;->x:Lxh0;

    .line 54
    .line 55
    iget-object v8, v8, Lxh0;->b:Lc40;

    .line 56
    .line 57
    iget v9, v4, Leg3;->s:I

    .line 58
    .line 59
    invoke-virtual {v8, v9, v6, v7}, Lc40;->a(IILwf2;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :goto_2
    iget-object v7, p0, Lwh0;->A:[I

    .line 64
    .line 65
    aget v3, v7, v3

    .line 66
    .line 67
    invoke-static {p1, v4, v6, v3}, Ldg3;->h(Ldg3;Leg3;II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    move v3, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p0, Lo05;->a:Lo05;

    .line 75
    .line 76
    return-object p0
.end method
