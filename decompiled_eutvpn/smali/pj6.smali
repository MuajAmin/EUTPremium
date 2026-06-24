.class public final Lpj6;
.super Ld66;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final I:Llz6;

.field public final J:Lmq9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llz6;)V
    .locals 2

    .line 1
    new-instance v0, Lcj6;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcj6;-><init>(Llz6;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, p1, v0}, Ld66;-><init>(ILjava/lang/String;Le66;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lpj6;->I:Llz6;

    .line 11
    .line 12
    new-instance p2, Lmq9;

    .line 13
    .line 14
    invoke-direct {p2}, Lmq9;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lpj6;->J:Lmq9;

    .line 18
    .line 19
    invoke-static {}, Lmq9;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Lz64;

    .line 27
    .line 28
    const-string v0, "GET"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, v0, v1, v1}, Lz64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "onNetworkRequest"

    .line 35
    .line 36
    invoke-virtual {p2, p1, p0}, Lmq9;->e(Ljava/lang/String;Lrm9;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final h(Lc66;)Lh40;
    .locals 1

    .line 1
    invoke-static {p1}, Lyj9;->b(Lc66;)Lm90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lh40;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lc66;

    .line 2
    .line 3
    iget-object v0, p1, Lc66;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p1, Lc66;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lpj6;->J:Lmq9;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmq9;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lk57;

    .line 20
    .line 21
    const/16 v4, 0x15

    .line 22
    .line 23
    invoke-direct {v3, v1, v0, v4}, Lk57;-><init>(ILjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onNetworkResponse"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Lmq9;->e(Ljava/lang/String;Lrm9;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xc8

    .line 32
    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x12c

    .line 36
    .line 37
    if-lt v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ln8;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v3, v1}, Ln8;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "onNetworkRequestError"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lmq9;->e(Ljava/lang/String;Lrm9;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v0, p1, Lc66;->b:[B

    .line 52
    .line 53
    invoke-static {}, Lmq9;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v1, Lys6;

    .line 63
    .line 64
    const/16 v3, 0xf

    .line 65
    .line 66
    invoke-direct {v1, v3, v0}, Lys6;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "onNetworkResponseBody"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lmq9;->e(Ljava/lang/String;Lrm9;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    iget-object p0, p0, Lpj6;->I:Llz6;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Llz6;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
