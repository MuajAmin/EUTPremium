.class public final Lvn8;
.super Lwl8;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final A:Lvn8;


# instance fields
.field public final z:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvn8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lvn8;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvn8;->A:Lvn8;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lwl8;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lvn8;->z:[Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn8;->z:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method
