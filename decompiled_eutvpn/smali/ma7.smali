.class public final Lma7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lom8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lom8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lma7;->a:Lom8;

    .line 7
    .line 8
    new-instance v0, Lma7;

    .line 9
    .line 10
    sget-object v1, Lhn8;->x:Lfn8;

    .line 11
    .line 12
    sget-object v1, Llo8;->A:Llo8;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lma7;-><init>(Llo8;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0x24

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Llo8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhn8;->x:Lfn8;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Lhn8;->w(I)Lfn8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lg7a;->b(Lr05;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length p1, p0

    .line 23
    invoke-static {p0, p1}, Lp7a;->b([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lma7;->a:Lom8;

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lhn8;->v([Ljava/lang/Object;I)Llo8;

    .line 32
    .line 33
    .line 34
    return-void
.end method
