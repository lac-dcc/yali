; ModuleID = 'Project_CodeNet_C++1400/p03466/s270146314.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s270146314.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270146314.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3, i64* %4)
  %16 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %17 = load i64, i64* %16, align 8
  %18 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %17, %19
  %21 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %20, %23
  store i64 %24, i64* %5, align 8
  store i64 -1, i64* %6, align 8
  %25 = load i64, i64* %2, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %7, align 8
  %27 = alloca i32
  store i32 -666844106, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %175
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -666844106, label %31
    i32 171391230, label %37
    i32 -278975407, label %53
    i32 -1426157109, label %57
    i32 1820592771, label %64
    i32 2057047590, label %66
    i32 589933895, label %68
    i32 1282790298, label %69
    i32 1427176188, label %111
    i32 -1346635622, label %117
    i32 -804944149, label %123
    i32 -1802344905, label %131
    i32 2038877097, label %133
    i32 -1351901433, label %135
    i32 -1213472919, label %136
    i32 -1250548300, label %142
    i32 943034215, label %144
    i32 341369204, label %150
    i32 1569289451, label %152
    i32 -1278041231, label %162
    i32 1595810693, label %164
    i32 -440749294, label %166
    i32 1208261271, label %167
    i32 124161650, label %168
    i32 621844037, label %169
    i32 -878543847, label %170
    i32 -134771137, label %173
  ]

; <label>:30:                                     ; preds = %28
  br label %175

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %6, align 8
  %33 = add nsw i64 %32, 1
  %34 = load i64, i64* %7, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 171391230, i32 1282790298
  store i32 %36, i32* %27
  br label %175

; <label>:37:                                     ; preds = %28
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = add nsw i64 %38, %39
  %41 = ashr i64 %40, 1
  store i64 %41, i64* %8, align 8
  %42 = load i64, i64* %1, align 8
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %5, align 8
  %45 = mul nsw i64 %43, %44
  %46 = sub nsw i64 %42, %45
  store i64 %46, i64* %9, align 8
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %8, align 8
  %49 = sub nsw i64 %47, %48
  store i64 %49, i64* %10, align 8
  %50 = load i64, i64* %9, align 8
  %51 = icmp slt i64 %50, 0
  %52 = select i1 %51, i32 1820592771, i32 -278975407
  store i32 %52, i32* %27
  br label %175

; <label>:53:                                     ; preds = %28
  %54 = load i64, i64* %10, align 8
  %55 = icmp slt i64 %54, 0
  %56 = select i1 %55, i32 1820592771, i32 -1426157109
  store i32 %56, i32* %27
  br label %175

; <label>:57:                                     ; preds = %28
  %58 = load i64, i64* %10, align 8
  %59 = load i64, i64* %9, align 8
  %60 = load i64, i64* %5, align 8
  %61 = mul nsw i64 %59, %60
  %62 = icmp sgt i64 %58, %61
  %63 = select i1 %62, i32 1820592771, i32 2057047590
  store i32 %63, i32* %27
  br label %175

; <label>:64:                                     ; preds = %28
  %65 = load i64, i64* %8, align 8
  store i64 %65, i64* %7, align 8
  store i32 589933895, i32* %27
  br label %175

; <label>:66:                                     ; preds = %28
  %67 = load i64, i64* %8, align 8
  store i64 %67, i64* %6, align 8
  store i32 589933895, i32* %27
  br label %175

; <label>:68:                                     ; preds = %28
  store i32 -666844106, i32* %27
  br label %175

; <label>:69:                                     ; preds = %28
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %5, align 8
  %72 = add nsw i64 %71, 1
  %73 = mul nsw i64 %70, %72
  store i64 %73, i64* %11, align 8
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %5, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %1, align 8
  %78 = sub nsw i64 %77, %76
  store i64 %78, i64* %1, align 8
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %2, align 8
  %81 = sub nsw i64 %80, %79
  store i64 %81, i64* %2, align 8
  %82 = load i64, i64* %11, align 8
  %83 = load i64, i64* %1, align 8
  %84 = load i64, i64* %5, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* %2, align 8
  %87 = sub nsw i64 %85, %86
  %88 = load i64, i64* %5, align 8
  %89 = sdiv i64 %87, %88
  %90 = add nsw i64 %82, %89
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %12, align 8
  %92 = load i64, i64* %1, align 8
  %93 = load i64, i64* %5, align 8
  %94 = mul nsw i64 %92, %93
  %95 = load i64, i64* %2, align 8
  %96 = sub nsw i64 %94, %95
  %97 = load i64, i64* %5, align 8
  %98 = sdiv i64 %96, %97
  %99 = add nsw i64 %98, 1
  %100 = load i64, i64* %1, align 8
  %101 = sub nsw i64 %100, %99
  store i64 %101, i64* %1, align 8
  %102 = load i64, i64* %12, align 8
  %103 = load i64, i64* %2, align 8
  %104 = add nsw i64 %102, %103
  %105 = load i64, i64* %1, align 8
  %106 = load i64, i64* %5, align 8
  %107 = mul nsw i64 %105, %106
  %108 = sub nsw i64 %104, %107
  store i64 %108, i64* %13, align 8
  %109 = load i64, i64* %3, align 8
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %14, align 4
  store i32 1427176188, i32* %27
  br label %175

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %4, align 8
  %115 = icmp sle i64 %113, %114
  %116 = select i1 %115, i32 -1346635622, i32 -134771137
  store i32 %116, i32* %27
  br label %175

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* %11, align 8
  %121 = icmp sle i64 %119, %120
  %122 = select i1 %121, i32 -804944149, i32 -1213472919
  store i32 %122, i32* %27
  br label %175

; <label>:123:                                    ; preds = %28
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %5, align 8
  %127 = add nsw i64 %126, 1
  %128 = srem i64 %125, %127
  %129 = icmp ne i64 %128, 0
  %130 = select i1 %129, i32 -1802344905, i32 2038877097
  store i32 %130, i32* %27
  br label %175

; <label>:131:                                    ; preds = %28
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1351901433, i32* %27
  br label %175

; <label>:133:                                    ; preds = %28
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1351901433, i32* %27
  br label %175

; <label>:135:                                    ; preds = %28
  store i32 621844037, i32* %27
  br label %175

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %12, align 8
  %140 = icmp sle i64 %138, %139
  %141 = select i1 %140, i32 -1250548300, i32 943034215
  store i32 %141, i32* %27
  br label %175

; <label>:142:                                    ; preds = %28
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 124161650, i32* %27
  br label %175

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* %13, align 8
  %148 = icmp sle i64 %146, %147
  %149 = select i1 %148, i32 341369204, i32 1569289451
  store i32 %149, i32* %27
  br label %175

; <label>:150:                                    ; preds = %28
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1208261271, i32* %27
  br label %175

; <label>:152:                                    ; preds = %28
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* %13, align 8
  %156 = sub nsw i64 %154, %155
  %157 = load i64, i64* %5, align 8
  %158 = add nsw i64 %157, 1
  %159 = srem i64 %156, %158
  %160 = icmp eq i64 %159, 1
  %161 = select i1 %160, i32 -1278041231, i32 1595810693
  store i32 %161, i32* %27
  br label %175

; <label>:162:                                    ; preds = %28
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -440749294, i32* %27
  br label %175

; <label>:164:                                    ; preds = %28
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -440749294, i32* %27
  br label %175

; <label>:166:                                    ; preds = %28
  store i32 1208261271, i32* %27
  br label %175

; <label>:167:                                    ; preds = %28
  store i32 124161650, i32* %27
  br label %175

; <label>:168:                                    ; preds = %28
  store i32 621844037, i32* %27
  br label %175

; <label>:169:                                    ; preds = %28
  store i32 -878543847, i32* %27
  br label %175

; <label>:170:                                    ; preds = %28
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %14, align 4
  store i32 1427176188, i32* %27
  br label %175

; <label>:173:                                    ; preds = %28
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:175:                                    ; preds = %170, %169, %168, %167, %166, %164, %162, %152, %150, %144, %142, %136, %135, %133, %131, %123, %117, %111, %69, %68, %66, %64, %57, %53, %37, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2018092748, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2018092748, label %16
    i32 473267633, label %21
    i32 1698694621, label %23
    i32 -1433018413, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 473267633, i32 1698694621
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1433018413, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1433018413, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 604195846, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 604195846, label %16
    i32 -1155635291, label %21
    i32 -1010771045, label %23
    i32 1803963023, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1155635291, i32 -1010771045
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1803963023, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1803963023, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %2)
  %4 = alloca i32
  store i32 -1148040179, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %15
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1148040179, label %8
    i32 1498259977, label %13
    i32 -338579218, label %14
  ]

; <label>:7:                                      ; preds = %5
  br label %15

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4
  %11 = icmp ne i32 %9, 0
  %12 = select i1 %11, i32 1498259977, i32 -338579218
  store i32 %12, i32* %4
  br label %15

; <label>:13:                                     ; preds = %5
  call void @_Z5solvev()
  store i32 -1148040179, i32* %4
  br label %15

; <label>:14:                                     ; preds = %5
  ret i32 0

; <label>:15:                                     ; preds = %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270146314.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
