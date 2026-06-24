.class public abstract Ly4a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lfg7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfg7;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfg7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly4a;->a:Lfg7;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Lwj1;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Li41;->s:Li41;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lmy2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lmy2;-><init>(Ljava/util/concurrent/Executor;Lwj1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Lpia;)Luc8;
    .locals 3

    .line 1
    new-instance v0, Luc8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Luc8;->D:Lpia;

    .line 7
    .line 8
    new-instance v1, Lrx6;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lrx6;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lur8;->s:Lur8;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Lpia;->a(Ljava/util/concurrent/Executor;Ln73;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
