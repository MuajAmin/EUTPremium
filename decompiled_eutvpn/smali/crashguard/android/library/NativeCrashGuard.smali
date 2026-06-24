.class Lcrashguard/android/library/NativeCrashGuard;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x43t
        0x72t
        0x61t
        0x73t
        0x68t
        0x47t
        0x75t
        0x61t
        0x72t
        0x64t
    .end array-data
.end method

.method private native get(I)[B
.end method

.method private native measure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public final a(I)Ljava/io/ByteArrayInputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcrashguard/android/library/NativeCrashGuard;->get(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcrashguard/android/library/NativeCrashGuard;->measure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
