.class public final Lba3;
.super Lbq2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final d:Lba3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lba3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lbq2;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lba3;->d:Lba3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyp1;Lks;Lgc4;Let1;Lka3;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lyp1;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lfq3;

    .line 7
    .line 8
    iget-object p1, p4, Let1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ll13;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lve3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p1, p4, Let1;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p4, Let1;->j:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    iget-object p2, p4, Let1;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lu13;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lve3;->x:Lu13;

    .line 45
    .line 46
    iput-object p0, p4, Let1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_2
    return-void
.end method
