.class public final Ld69;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final b:Ld69;

.field public static final c:Ld69;

.field public static final d:Ld69;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld69;

    .line 2
    .line 3
    const-string v1, "SHA256"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld69;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld69;->b:Ld69;

    .line 9
    .line 10
    new-instance v0, Ld69;

    .line 11
    .line 12
    const-string v1, "SHA384"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ld69;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld69;->c:Ld69;

    .line 18
    .line 19
    new-instance v0, Ld69;

    .line 20
    .line 21
    const-string v1, "SHA512"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ld69;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ld69;->d:Ld69;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld69;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld69;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
