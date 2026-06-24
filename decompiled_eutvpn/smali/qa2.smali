.class public final Lqa2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lsb1;


# static fields
.field public static final A:Lna2;

.field public static final B:Loa2;

.field public static final C:Loa2;

.field public static final D:Lpa2;


# instance fields
.field public final s:Ljava/util/HashMap;

.field public final x:Ljava/util/HashMap;

.field public final y:Lna2;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lna2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lna2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqa2;->A:Lna2;

    .line 8
    .line 9
    new-instance v0, Loa2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Loa2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqa2;->B:Loa2;

    .line 15
    .line 16
    new-instance v0, Loa2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Loa2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lqa2;->C:Loa2;

    .line 23
    .line 24
    new-instance v0, Lpa2;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lqa2;->D:Lpa2;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqa2;->s:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lqa2;->x:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v2, Lqa2;->A:Lna2;

    .line 19
    .line 20
    iput-object v2, p0, Lqa2;->y:Lna2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Lqa2;->z:Z

    .line 24
    .line 25
    sget-object p0, Lqa2;->B:Loa2;

    .line 26
    .line 27
    const-class v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lqa2;->C:Loa2;

    .line 36
    .line 37
    const-class v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lqa2;->D:Lpa2;

    .line 46
    .line 47
    const-class v2, Ljava/util/Date;

    .line 48
    .line 49
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ld63;)Lsb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa2;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lqa2;->x:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
