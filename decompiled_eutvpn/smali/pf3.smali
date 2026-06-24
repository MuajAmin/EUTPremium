.class public final Lpf3;
.super Lq2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lu22;
.implements Ljava/util/Collection;
.implements Lgd2;


# static fields
.field public static final z:Lpf3;


# instance fields
.field public final s:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Lgf3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpf3;

    .line 2
    .line 3
    sget-object v1, Ljka;->z:Ljka;

    .line 4
    .line 5
    sget-object v2, Lgf3;->y:Lgf3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lpf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgf3;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpf3;->z:Lpf3;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf3;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpf3;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lpf3;->y:Lgf3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf3;->y:Lgf3;

    .line 2
    .line 3
    iget p0, p0, Lgf3;->x:I

    .line 4
    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpf3;->y:Lgf3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgf3;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lar1;

    .line 2
    .line 3
    iget-object v1, p0, Lpf3;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lpf3;->y:Lgf3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lar1;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
