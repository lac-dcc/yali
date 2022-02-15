; ModuleID = 'Project_CodeNet_C++1400/p02769/s225341346.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s225341346.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Combination = type { i64, i64, i64*, i64*, i64* }

$_ZN11CombinationC2Exx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN11Combination3COMExx = comdat any

$_ZN11Combination8free_COMEv = comdat any

@N = global i64 0, align 8
@K = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Combination, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @K)
  %7 = load i64, i64* @N, align 8
  call void @_ZN11CombinationC2Exx(%struct.Combination* %2, i64 %7, i64 1000000007)
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %8 = alloca i32
  store i32 705571392, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 705571392, label %12
    i32 1868406975, label %20
    i32 -587625038, label %34
    i32 1251237866, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* @K, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, i64* %5, align 8
  %16 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) @N)
  %17 = load i64, i64* %16, align 8
  %18 = icmp slt i64 %13, %17
  %19 = select i1 %18, i32 1868406975, i32 1251237866
  store i32 %19, i32* %8
  br label %40

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* @N, align 8
  %22 = load i64, i64* %4, align 8
  %23 = call i64 @_ZN11Combination3COMExx(%struct.Combination* %2, i64 %21, i64 %22)
  %24 = load i64, i64* @N, align 8
  %25 = sub nsw i64 %24, 1
  %26 = load i64, i64* %4, align 8
  %27 = call i64 @_ZN11Combination3COMExx(%struct.Combination* %2, i64 %25, i64 %26)
  %28 = mul nsw i64 %23, %27
  %29 = srem i64 %28, 1000000007
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, %29
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %3, align 8
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %3, align 8
  store i32 -587625038, i32* %8
  br label %40

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %4, align 8
  store i32 705571392, i32* %8
  br label %40

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %3, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %38)
  call void @_ZN11Combination8free_COMEv(%struct.Combination* %2)
  ret i32 0

; <label>:40:                                     ; preds = %34, %20, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11CombinationC2Exx(%struct.Combination*, i64, i64) unnamed_addr #2 comdat align 2 {
  %4 = alloca %struct.Combination*
  %5 = alloca %struct.Combination*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct.Combination* %0, %struct.Combination** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load %struct.Combination*, %struct.Combination** %5, align 8
  store %struct.Combination* %9, %struct.Combination** %4
  %10 = load volatile %struct.Combination*, %struct.Combination** %4
  %11 = getelementptr inbounds %struct.Combination, %struct.Combination* %10, i32 0, i32 0
  %12 = load i64, i64* %6, align 8
  %13 = add nsw i64 %12, 1
  store i64 %13, i64* %11, align 8
  %14 = load volatile %struct.Combination*, %struct.Combination** %4
  %15 = getelementptr inbounds %struct.Combination, %struct.Combination* %14, i32 0, i32 1
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %15, align 8
  %17 = load volatile %struct.Combination*, %struct.Combination** %4
  %18 = getelementptr inbounds %struct.Combination, %struct.Combination* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call i8* @_Znam(i64 %23) #7
  %25 = bitcast i8* %24 to i64*
  %26 = load volatile %struct.Combination*, %struct.Combination** %4
  %27 = getelementptr inbounds %struct.Combination, %struct.Combination* %26, i32 0, i32 2
  store i64* %25, i64** %27, align 8
  %28 = load volatile %struct.Combination*, %struct.Combination** %4
  %29 = getelementptr inbounds %struct.Combination, %struct.Combination* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 8)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call i8* @_Znam(i64 %34) #7
  %36 = bitcast i8* %35 to i64*
  %37 = load volatile %struct.Combination*, %struct.Combination** %4
  %38 = getelementptr inbounds %struct.Combination, %struct.Combination* %37, i32 0, i32 3
  store i64* %36, i64** %38, align 8
  %39 = load volatile %struct.Combination*, %struct.Combination** %4
  %40 = getelementptr inbounds %struct.Combination, %struct.Combination* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 8)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  %45 = select i1 %43, i64 -1, i64 %44
  %46 = call i8* @_Znam(i64 %45) #7
  %47 = bitcast i8* %46 to i64*
  %48 = load volatile %struct.Combination*, %struct.Combination** %4
  %49 = getelementptr inbounds %struct.Combination, %struct.Combination* %48, i32 0, i32 4
  store i64* %47, i64** %49, align 8
  %50 = load volatile %struct.Combination*, %struct.Combination** %4
  %51 = getelementptr inbounds %struct.Combination, %struct.Combination* %50, i32 0, i32 2
  %52 = load i64*, i64** %51, align 8
  %53 = getelementptr inbounds i64, i64* %52, i64 1
  store i64 1, i64* %53, align 8
  %54 = load volatile %struct.Combination*, %struct.Combination** %4
  %55 = getelementptr inbounds %struct.Combination, %struct.Combination* %54, i32 0, i32 2
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds i64, i64* %56, i64 0
  store i64 1, i64* %57, align 8
  %58 = load volatile %struct.Combination*, %struct.Combination** %4
  %59 = getelementptr inbounds %struct.Combination, %struct.Combination* %58, i32 0, i32 3
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 1
  store i64 1, i64* %61, align 8
  %62 = load volatile %struct.Combination*, %struct.Combination** %4
  %63 = getelementptr inbounds %struct.Combination, %struct.Combination* %62, i32 0, i32 3
  %64 = load i64*, i64** %63, align 8
  %65 = getelementptr inbounds i64, i64* %64, i64 0
  store i64 1, i64* %65, align 8
  %66 = load volatile %struct.Combination*, %struct.Combination** %4
  %67 = getelementptr inbounds %struct.Combination, %struct.Combination* %66, i32 0, i32 4
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds i64, i64* %68, i64 1
  store i64 1, i64* %69, align 8
  store i64 2, i64* %8, align 8
  %70 = alloca i32
  store i32 914301157, i32* %70
  br label %71

; <label>:71:                                     ; preds = %3, %144
  %72 = load i32, i32* %70
  switch i32 %72, label %73 [
    i32 914301157, label %74
    i32 -334658701, label %81
    i32 261351666, label %140
    i32 2077668871, label %143
  ]

; <label>:73:                                     ; preds = %71
  br label %144

; <label>:74:                                     ; preds = %71
  %75 = load i64, i64* %8, align 8
  %76 = load volatile %struct.Combination*, %struct.Combination** %4
  %77 = getelementptr inbounds %struct.Combination, %struct.Combination* %76, i32 0, i32 0
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %75, %78
  %80 = select i1 %79, i32 -334658701, i32 2077668871
  store i32 %80, i32* %70
  br label %144

; <label>:81:                                     ; preds = %71
  %82 = load volatile %struct.Combination*, %struct.Combination** %4
  %83 = getelementptr inbounds %struct.Combination, %struct.Combination* %82, i32 0, i32 2
  %84 = load i64*, i64** %83, align 8
  %85 = load i64, i64* %8, align 8
  %86 = sub nsw i64 %85, 1
  %87 = getelementptr inbounds i64, i64* %84, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %8, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %7, align 8
  %92 = srem i64 %90, %91
  %93 = load volatile %struct.Combination*, %struct.Combination** %4
  %94 = getelementptr inbounds %struct.Combination, %struct.Combination* %93, i32 0, i32 2
  %95 = load i64*, i64** %94, align 8
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  store i64 %92, i64* %97, align 8
  %98 = load i64, i64* %7, align 8
  %99 = load volatile %struct.Combination*, %struct.Combination** %4
  %100 = getelementptr inbounds %struct.Combination, %struct.Combination* %99, i32 0, i32 4
  %101 = load i64*, i64** %100, align 8
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %8, align 8
  %104 = srem i64 %102, %103
  %105 = getelementptr inbounds i64, i64* %101, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %7, align 8
  %108 = load i64, i64* %8, align 8
  %109 = sdiv i64 %107, %108
  %110 = mul nsw i64 %106, %109
  %111 = load i64, i64* %7, align 8
  %112 = srem i64 %110, %111
  %113 = sub nsw i64 %98, %112
  %114 = load volatile %struct.Combination*, %struct.Combination** %4
  %115 = getelementptr inbounds %struct.Combination, %struct.Combination* %114, i32 0, i32 4
  %116 = load i64*, i64** %115, align 8
  %117 = load i64, i64* %8, align 8
  %118 = getelementptr inbounds i64, i64* %116, i64 %117
  store i64 %113, i64* %118, align 8
  %119 = load volatile %struct.Combination*, %struct.Combination** %4
  %120 = getelementptr inbounds %struct.Combination, %struct.Combination* %119, i32 0, i32 3
  %121 = load i64*, i64** %120, align 8
  %122 = load i64, i64* %8, align 8
  %123 = sub nsw i64 %122, 1
  %124 = getelementptr inbounds i64, i64* %121, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load volatile %struct.Combination*, %struct.Combination** %4
  %127 = getelementptr inbounds %struct.Combination, %struct.Combination* %126, i32 0, i32 4
  %128 = load i64*, i64** %127, align 8
  %129 = load i64, i64* %8, align 8
  %130 = getelementptr inbounds i64, i64* %128, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %125, %131
  %133 = load i64, i64* %7, align 8
  %134 = srem i64 %132, %133
  %135 = load volatile %struct.Combination*, %struct.Combination** %4
  %136 = getelementptr inbounds %struct.Combination, %struct.Combination* %135, i32 0, i32 3
  %137 = load i64*, i64** %136, align 8
  %138 = load i64, i64* %8, align 8
  %139 = getelementptr inbounds i64, i64* %137, i64 %138
  store i64 %134, i64* %139, align 8
  store i32 261351666, i32* %70
  br label %144

; <label>:140:                                    ; preds = %71
  %141 = load i64, i64* %8, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %8, align 8
  store i32 914301157, i32* %70
  br label %144

; <label>:143:                                    ; preds = %71
  ret void

; <label>:144:                                    ; preds = %140, %81, %74, %73
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
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
  store i32 -1713206855, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1713206855, label %16
    i32 1756081028, label %21
    i32 1287298173, label %23
    i32 -2137501946, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1756081028, i32 1287298173
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2137501946, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2137501946, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11Combination3COMExx(%struct.Combination*, i64, i64) #3 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %struct.Combination*
  %7 = alloca i64, align 8
  %8 = alloca %struct.Combination*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %struct.Combination* %0, %struct.Combination** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %11 = load %struct.Combination*, %struct.Combination** %8, align 8
  store %struct.Combination* %11, %struct.Combination** %6
  %12 = load i64, i64* %9, align 8
  store i64 %12, i64* %5
  %13 = load i64, i64* %10, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 4167137, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 4167137, label %18
    i32 1818131825, label %23
    i32 -224905359, label %24
    i32 1220123350, label %28
    i32 1765145131, label %32
    i32 -314297396, label %33
    i32 797497142, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %5
  %20 = load volatile i64, i64* %4
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 1818131825, i32 -224905359
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 797497142, i32* %14
  br label %66

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %9, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 1765145131, i32 1220123350
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %10, align 8
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %30, i32 1765145131, i32 -314297396
  store i32 %31, i32* %14
  br label %66

; <label>:32:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 797497142, i32* %14
  br label %66

; <label>:33:                                     ; preds = %15
  %34 = load volatile %struct.Combination*, %struct.Combination** %6
  %35 = getelementptr inbounds %struct.Combination, %struct.Combination* %34, i32 0, i32 2
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %9, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load volatile %struct.Combination*, %struct.Combination** %6
  %41 = getelementptr inbounds %struct.Combination, %struct.Combination* %40, i32 0, i32 3
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %10, align 8
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load volatile %struct.Combination*, %struct.Combination** %6
  %47 = getelementptr inbounds %struct.Combination, %struct.Combination* %46, i32 0, i32 3
  %48 = load i64*, i64** %47, align 8
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %10, align 8
  %51 = sub nsw i64 %49, %50
  %52 = getelementptr inbounds i64, i64* %48, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %45, %53
  %55 = load volatile %struct.Combination*, %struct.Combination** %6
  %56 = getelementptr inbounds %struct.Combination, %struct.Combination* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = srem i64 %54, %57
  %59 = mul nsw i64 %39, %58
  %60 = load volatile %struct.Combination*, %struct.Combination** %6
  %61 = getelementptr inbounds %struct.Combination, %struct.Combination* %60, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = srem i64 %59, %62
  store i64 %63, i64* %7, align 8
  store i32 797497142, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  %65 = load i64, i64* %7, align 8
  ret i64 %65

; <label>:66:                                     ; preds = %33, %32, %28, %24, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11Combination8free_COMEv(%struct.Combination*) #3 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %struct.Combination*
  %6 = alloca %struct.Combination*, align 8
  store %struct.Combination* %0, %struct.Combination** %6, align 8
  %7 = load %struct.Combination*, %struct.Combination** %6, align 8
  store %struct.Combination* %7, %struct.Combination** %5
  %8 = load volatile %struct.Combination*, %struct.Combination** %5
  %9 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 2
  %10 = load i64*, i64** %9, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -925231012, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %43
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -925231012, label %15
    i32 -1214266431, label %19
    i32 -1472230528, label %22
    i32 2006423684, label %29
    i32 -1685094863, label %32
    i32 594958660, label %39
    i32 -1588150645, label %42
  ]

; <label>:14:                                     ; preds = %12
  br label %43

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp eq i64* %16, null
  %18 = select i1 %17, i32 -1472230528, i32 -1214266431
  store i32 %18, i32* %11
  br label %43

; <label>:19:                                     ; preds = %12
  %20 = load volatile i64*, i64** %4
  %21 = bitcast i64* %20 to i8*
  call void @_ZdaPv(i8* %21) #8
  store i32 -1472230528, i32* %11
  br label %43

; <label>:22:                                     ; preds = %12
  %23 = load volatile %struct.Combination*, %struct.Combination** %5
  %24 = getelementptr inbounds %struct.Combination, %struct.Combination* %23, i32 0, i32 3
  %25 = load i64*, i64** %24, align 8
  store i64* %25, i64** %3
  %26 = load volatile i64*, i64** %3
  %27 = icmp eq i64* %26, null
  %28 = select i1 %27, i32 -1685094863, i32 2006423684
  store i32 %28, i32* %11
  br label %43

; <label>:29:                                     ; preds = %12
  %30 = load volatile i64*, i64** %3
  %31 = bitcast i64* %30 to i8*
  call void @_ZdaPv(i8* %31) #8
  store i32 -1685094863, i32* %11
  br label %43

; <label>:32:                                     ; preds = %12
  %33 = load volatile %struct.Combination*, %struct.Combination** %5
  %34 = getelementptr inbounds %struct.Combination, %struct.Combination* %33, i32 0, i32 4
  %35 = load i64*, i64** %34, align 8
  store i64* %35, i64** %2
  %36 = load volatile i64*, i64** %2
  %37 = icmp eq i64* %36, null
  %38 = select i1 %37, i32 -1588150645, i32 594958660
  store i32 %38, i32* %11
  br label %43

; <label>:39:                                     ; preds = %12
  %40 = load volatile i64*, i64** %2
  %41 = bitcast i64* %40 to i8*
  call void @_ZdaPv(i8* %41) #8
  store i32 -1588150645, i32* %11
  br label %43

; <label>:42:                                     ; preds = %12
  ret void

; <label>:43:                                     ; preds = %39, %32, %29, %22, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #6

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }
attributes #8 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
