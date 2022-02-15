; ModuleID = 'Project_CodeNet_C++1400/p03132/s602061382.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s602061382.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@a = global [200000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@d = global [200000 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602061382.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3POWxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 481406554, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 481406554, label %12
    i32 -340583852, label %16
    i32 -1716209456, label %21
    i32 -452460919, label %27
    i32 -1855777870, label %28
    i32 1383432184, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -340583852, i32 1383432184
  store i32 %15, i32* %8
  br label %38

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -1716209456, i32 -452460919
  store i32 %20, i32* %8
  br label %38

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 -452460919, i32* %8
  br label %38

; <label>:27:                                     ; preds = %9
  store i32 -1855777870, i32* %8
  br label %38

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %5, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %4, align 8
  store i32 481406554, i32* %8
  br label %38

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %7, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %28, %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 732908928, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 732908928, label %12
    i32 1262405231, label %16
    i32 -347767074, label %22
    i32 1237146945, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1262405231, i32 -347767074
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 1237146945, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 1237146945, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 780878679, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 780878679, label %12
    i32 1096197634, label %16
    i32 -1108959992, label %20
    i32 -707839780, label %24
    i32 -1372533076, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1108959992, i32 1096197634
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -1108959992, i32 -707839780
  store i32 %19, i32* %8
  br label %34

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = add nsw i64 %21, %22
  store i64 %23, i64* %4, align 8
  store i32 -1372533076, i32* %8
  br label %34

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = call i64 @_Z3gcdxx(i64 %27, i64 %28)
  %30 = sdiv i64 %26, %29
  %31 = mul nsw i64 %25, %30
  store i64 %31, i64* %4, align 8
  store i32 -1372533076, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %4, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z2goii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %4
  %19 = load i32, i32* @n, align 4
  store i32 %19, i32* %3
  %20 = alloca i32
  store i32 925052439, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %200
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 925052439, label %24
    i32 1348826953, label %29
    i32 991229866, label %30
    i32 1854547902, label %41
    i32 -1524994747, label %44
    i32 1627257964, label %49
    i32 -2045716146, label %58
    i32 -927821016, label %62
    i32 -528077519, label %77
    i32 1797019869, label %81
    i32 -593792088, label %88
    i32 -1049281290, label %89
    i32 1959953154, label %97
    i32 402261199, label %98
    i32 -1150698901, label %99
    i32 -907926891, label %110
    i32 -1529027042, label %114
    i32 1651904380, label %121
    i32 515576195, label %122
    i32 -470163970, label %130
    i32 1315414488, label %131
    i32 1634447187, label %132
    i32 606986037, label %143
    i32 331513166, label %147
    i32 -1504777790, label %154
    i32 1601029008, label %155
    i32 -1736978573, label %163
    i32 -1447101102, label %164
    i32 242425323, label %165
    i32 -742312485, label %176
    i32 16227049, label %180
    i32 -2126716068, label %195
    i32 -1723073173, label %198
  ]

; <label>:23:                                     ; preds = %21
  br label %200

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = load volatile i32, i32* %3
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 1348826953, i32 991229866
  store i32 %28, i32* %20
  br label %200

; <label>:29:                                     ; preds = %21
  store i64 0, i64* %5, align 8
  store i32 -1723073173, i32* %20
  br label %200

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @d, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 0, i64 %35
  store i64* %36, i64** %8, align 8
  %37 = load i64*, i64** %8, align 8
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, -1
  %40 = select i1 %39, i32 1854547902, i32 -1524994747
  store i32 %40, i32* %20
  br label %200

; <label>:41:                                     ; preds = %21
  %42 = load i64*, i64** %8, align 8
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %5, align 8
  store i32 -1723073173, i32* %20
  br label %200

; <label>:44:                                     ; preds = %21
  %45 = load i64*, i64** %8, align 8
  store i64 987654321987654321, i64* %45, align 8
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %46, 4
  %48 = select i1 %47, i32 1627257964, i32 -2045716146
  store i32 %48, i32* %20
  br label %200

; <label>:49:                                     ; preds = %21
  %50 = load i64*, i64** %8, align 8
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  %54 = call i64 @_Z2goii(i32 %51, i32 %53)
  store i64 %54, i64* %9, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %50, i64* dereferenceable(8) %9)
  %56 = load i64, i64* %55, align 8
  %57 = load i64*, i64** %8, align 8
  store i64 %56, i64* %57, align 8
  store i32 -2045716146, i32* %20
  br label %200

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -927821016, i32 -528077519
  store i32 %61, i32* %20
  br label %200

; <label>:62:                                     ; preds = %21
  %63 = load i64*, i64** %8, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %7, align 4
  %72 = call i64 @_Z2goii(i32 %70, i32 %71)
  %73 = add nsw i64 %68, %72
  store i64 %73, i64* %10, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %63, i64* dereferenceable(8) %10)
  %75 = load i64, i64* %74, align 8
  %76 = load i64*, i64** %8, align 8
  store i64 %75, i64* %76, align 8
  store i32 -528077519, i32* %20
  br label %200

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 1797019869, i32 -907926891
  store i32 %80, i32* %20
  br label %200

; <label>:81:                                     ; preds = %21
  store i64 0, i64* %11, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -593792088, i32 -1049281290
  store i32 %87, i32* %20
  br label %200

; <label>:88:                                     ; preds = %21
  store i64 2, i64* %11, align 8
  store i32 -1150698901, i32* %20
  br label %200

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 1959953154, i32 402261199
  store i32 %96, i32* %20
  br label %200

; <label>:97:                                     ; preds = %21
  store i64 1, i64* %11, align 8
  store i32 402261199, i32* %20
  br label %200

; <label>:98:                                     ; preds = %21
  store i32 -1150698901, i32* %20
  br label %200

; <label>:99:                                     ; preds = %21
  %100 = load i64*, i64** %8, align 8
  %101 = load i64, i64* %11, align 8
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %7, align 4
  %105 = call i64 @_Z2goii(i32 %103, i32 %104)
  %106 = add nsw i64 %101, %105
  store i64 %106, i64* %12, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %100, i64* dereferenceable(8) %12)
  %108 = load i64, i64* %107, align 8
  %109 = load i64*, i64** %8, align 8
  store i64 %108, i64* %109, align 8
  store i32 -907926891, i32* %20
  br label %200

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 2
  %113 = select i1 %112, i32 -1529027042, i32 606986037
  store i32 %113, i32* %20
  br label %200

; <label>:114:                                    ; preds = %21
  store i64 0, i64* %13, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1651904380, i32 515576195
  store i32 %120, i32* %20
  br label %200

; <label>:121:                                    ; preds = %21
  store i64 1, i64* %13, align 8
  store i32 1634447187, i32* %20
  br label %200

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = srem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -470163970, i32 1315414488
  store i32 %129, i32* %20
  br label %200

; <label>:130:                                    ; preds = %21
  store i64 1, i64* %13, align 8
  store i32 1315414488, i32* %20
  br label %200

; <label>:131:                                    ; preds = %21
  store i32 1634447187, i32* %20
  br label %200

; <label>:132:                                    ; preds = %21
  %133 = load i64*, i64** %8, align 8
  %134 = load i64, i64* %13, align 8
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = load i32, i32* %7, align 4
  %138 = call i64 @_Z2goii(i32 %136, i32 %137)
  %139 = add nsw i64 %134, %138
  store i64 %139, i64* %14, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %133, i64* dereferenceable(8) %14)
  %141 = load i64, i64* %140, align 8
  %142 = load i64*, i64** %8, align 8
  store i64 %141, i64* %142, align 8
  store i32 606986037, i32* %20
  br label %200

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 3
  %146 = select i1 %145, i32 331513166, i32 -742312485
  store i32 %146, i32* %20
  br label %200

; <label>:147:                                    ; preds = %21
  store i64 0, i64* %15, align 8
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -1504777790, i32 1601029008
  store i32 %153, i32* %20
  br label %200

; <label>:154:                                    ; preds = %21
  store i64 2, i64* %15, align 8
  store i32 242425323, i32* %20
  br label %200

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 -1736978573, i32 -1447101102
  store i32 %162, i32* %20
  br label %200

; <label>:163:                                    ; preds = %21
  store i64 1, i64* %15, align 8
  store i32 -1447101102, i32* %20
  br label %200

; <label>:164:                                    ; preds = %21
  store i32 242425323, i32* %20
  br label %200

; <label>:165:                                    ; preds = %21
  %166 = load i64*, i64** %8, align 8
  %167 = load i64, i64* %15, align 8
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  %170 = load i32, i32* %7, align 4
  %171 = call i64 @_Z2goii(i32 %169, i32 %170)
  %172 = add nsw i64 %167, %171
  store i64 %172, i64* %16, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %166, i64* dereferenceable(8) %16)
  %174 = load i64, i64* %173, align 8
  %175 = load i64*, i64** %8, align 8
  store i64 %174, i64* %175, align 8
  store i32 -742312485, i32* %20
  br label %200

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %7, align 4
  %178 = icmp eq i32 %177, 4
  %179 = select i1 %178, i32 16227049, i32 -2126716068
  store i32 %179, i32* %20
  br label %200

; <label>:180:                                    ; preds = %21
  %181 = load i64*, i64** %8, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  %189 = load i32, i32* %7, align 4
  %190 = call i64 @_Z2goii(i32 %188, i32 %189)
  %191 = add nsw i64 %186, %190
  store i64 %191, i64* %17, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %181, i64* dereferenceable(8) %17)
  %193 = load i64, i64* %192, align 8
  %194 = load i64*, i64** %8, align 8
  store i64 %193, i64* %194, align 8
  store i32 -2126716068, i32* %20
  br label %200

; <label>:195:                                    ; preds = %21
  %196 = load i64*, i64** %8, align 8
  %197 = load i64, i64* %196, align 8
  store i64 %197, i64* %5, align 8
  store i32 -1723073173, i32* %20
  br label %200

; <label>:198:                                    ; preds = %21
  %199 = load i64, i64* %5, align 8
  ret i64 %199

; <label>:200:                                    ; preds = %195, %180, %176, %165, %164, %163, %155, %154, %147, %143, %132, %131, %130, %122, %121, %114, %110, %99, %98, %97, %89, %88, %81, %77, %62, %58, %49, %44, %41, %30, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -675849056, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -675849056, label %16
    i32 -1909729278, label %21
    i32 1963106979, label %23
    i32 1710866514, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1909729278, i32 1963106979
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1710866514, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1710866514, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200000 x [5 x i64]]* @d to i8*), i8 -1, i64 8000000, i32 16, i1 false)
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1284842798, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %26
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1284842798, label %8
    i32 -1816024087, label %14
    i32 1610867968, label %19
    i32 -1000169295, label %22
  ]

; <label>:7:                                      ; preds = %5
  br label %26

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  %13 = select i1 %12, i32 -1816024087, i32 -1000169295
  store i32 %13, i32* %4
  br label %26

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* getelementptr inbounds ([200000 x i32], [200000 x i32]* @a, i32 0, i32 0), i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 1610867968, i32* %4
  br label %26

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 1284842798, i32* %4
  br label %26

; <label>:22:                                     ; preds = %5
  %23 = call i64 @_Z2goii(i32 0, i32 0)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %23)
  %25 = load i32, i32* %1, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %19, %14, %8, %7
  br label %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s602061382.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
