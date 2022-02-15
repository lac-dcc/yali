; ModuleID = 'Project_CodeNet_C++1400/p02965/s460897682.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s460897682.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::_Swallow_assign" = type { i8 }

$_ZNKSt15_Swallow_assignaSIiEERKS_RKT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [3000000 x i64] zeroinitializer, align 16
@f = global [3000000 x i64] zeroinitializer, align 16
@inv_f = global [3000000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZStL6ignore = internal constant %"struct.std::_Swallow_assign" undef, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460897682.cpp, i8* null }]

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
define i64 @_Z1cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -734284426, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -734284426, label %12
    i32 1100900989, label %16
    i32 -1561468138, label %21
    i32 1617722067, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, -1
  %15 = select i1 %14, i32 1100900989, i32 -1561468138
  store i32 %15, i32* %8
  br label %42

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %18, i32 1, i32 0
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %4, align 8
  store i32 1617722067, i32* %8
  br label %42

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %25, %31
  %33 = srem i64 %32, 998244353
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %33, %37
  %39 = srem i64 %38, 998244353
  store i64 %39, i64* %4, align 8
  store i32 1617722067, i32* %8
  br label %42

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %4, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @f, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  %9 = alloca i32
  store i32 -531812099, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %145
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -531812099, label %14
    i32 -2124781316, label %18
    i32 -465825845, label %59
    i32 -1520686227, label %62
    i32 -1132469311, label %67
    i32 239055809, label %72
    i32 -553020936, label %76
    i32 -1420470303, label %79
    i32 -1464689267, label %100
    i32 -465737729, label %103
    i32 -1869024851, label %107
    i32 -993678710, label %113
    i32 2093503849, label %132
    i32 -214263353, label %135
    i32 -971342147, label %139
    i32 -1582123799, label %142
  ]

; <label>:13:                                     ; preds = %11
  br label %145

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 3000000
  %17 = select i1 %16, i32 -2124781316, i32 -1520686227
  store i32 %17, i32* %9
  br label %145

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 998244353, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 998244353, %24
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %23, %26
  %28 = srem i64 %27, 998244353
  %29 = sub nsw i64 998244353, %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 998244353
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %49, %53
  %55 = srem i64 %54, 998244353
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 -465825845, i32* %9
  br label %145

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -531812099, i32* %9
  br label %145

; <label>:62:                                     ; preds = %11
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 %63, i32* %5, align 4
  %64 = call dereferenceable(1) %"struct.std::_Swallow_assign"* @_ZNKSt15_Swallow_assignaSIiEERKS_RKT_(%"struct.std::_Swallow_assign"* @_ZStL6ignore, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = srem i32 %65, 2
  store i32 %66, i32* %7, align 4
  store i32 -1132469311, i32* %9
  br label %145

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 239055809, i32 -553020936
  store i32 %71, i32* %9
  store i1 false, i1* %10
  br label %145

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %73, %74
  store i32 -553020936, i32* %9
  store i1 %75, i1* %10
  br label %145

; <label>:76:                                     ; preds = %11
  %77 = load i1, i1* %10
  %78 = select i1 %77, i32 -1420470303, i32 -465737729
  store i32 %78, i32* %9
  br label %145

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %7, align 4
  %84 = call i64 @_Z1cii(i32 %82, i32 %83)
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 3, %85
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sdiv i32 %88, 2
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = call i64 @_Z1cii(i32 %92, i32 %94)
  %96 = mul nsw i64 %84, %95
  %97 = add nsw i64 %81, %96
  %98 = srem i64 %97, 998244353
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %6, align 4
  store i32 -1464689267, i32* %9
  br label %145

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 2
  store i32 %102, i32* %7, align 4
  store i32 -1132469311, i32* %9
  br label %145

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 2, %104
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 -1869024851, i32* %9
  br label %145

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 3, %109
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 -993678710, i32 -214263353
  store i32 %112, i32* %9
  br label %145

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 3, %116
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %119, %120
  %122 = sub nsw i32 %121, 2
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 2
  %125 = call i64 @_Z1cii(i32 %122, i32 %124)
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %125, %127
  %129 = sub nsw i64 %115, %128
  %130 = srem i64 %129, 998244353
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %6, align 4
  store i32 2093503849, i32* %9
  br label %145

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 -1869024851, i32* %9
  br label %145

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %136, 0
  %138 = select i1 %137, i32 -971342147, i32 -1582123799
  store i32 %138, i32* %9
  br label %145

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 998244353
  store i32 %141, i32* %6, align 4
  store i32 -1582123799, i32* %9
  br label %145

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %6, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  ret i32 0

; <label>:145:                                    ; preds = %139, %135, %132, %113, %107, %103, %100, %79, %76, %72, %67, %62, %59, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::_Swallow_assign"* @_ZNKSt15_Swallow_assignaSIiEERKS_RKT_(%"struct.std::_Swallow_assign"*, i32* dereferenceable(4)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Swallow_assign"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Swallow_assign"* %0, %"struct.std::_Swallow_assign"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Swallow_assign"*, %"struct.std::_Swallow_assign"** %3, align 8
  ret %"struct.std::_Swallow_assign"* %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460897682.cpp() #0 section ".text.startup" {
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
