; ModuleID = 'Project_CodeNet_C++1400/p03561/s448623335.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s448623335.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@b = global [300005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZL3inf = internal constant i64 1000000000000, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448623335.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %10 = load i32, i32* @n, align 4
  %11 = xor i32 %10, -1
  %12 = and i32 %11, 1
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1351743347, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %142
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1351743347, label %17
    i32 -12205677, label %21
    i32 1427753677, label %25
    i32 -1190802439, label %31
    i32 -535670235, label %34
    i32 -1363973771, label %37
    i32 -1349347686, label %38
    i32 -2091562904, label %47
    i32 -10342005, label %51
    i32 1962660699, label %66
    i32 578056641, label %69
    i32 -1374231422, label %70
    i32 -216709294, label %75
    i32 481002186, label %83
    i32 952299648, label %86
    i32 937666613, label %90
    i32 970178622, label %99
    i32 -1057996069, label %108
    i32 2003418565, label %109
    i32 1552328693, label %120
    i32 -138311098, label %129
    i32 -572060906, label %133
    i32 -978363978, label %134
    i32 1876958190, label %137
    i32 -243310913, label %140
  ]

; <label>:16:                                     ; preds = %14
  br label %142

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -12205677, i32 -1349347686
  store i32 %20, i32* %13
  br label %142

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @n, align 4
  %23 = sdiv i32 %22, 2
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 0, i32* %3, align 4
  store i32 1427753677, i32* %13
  br label %142

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @k, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 -1190802439, i32 -1363973771
  store i32 %30, i32* %13
  br label %142

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @n, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 -535670235, i32* %13
  br label %142

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1427753677, i32* %13
  br label %142

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -243310913, i32* %13
  br label %142

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* @k, align 4
  %40 = and i32 %39, 1
  %41 = sext i32 %40 to i64
  store i64 %41, i64* %4, align 8
  %42 = load i32, i32* @k, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %43
  store i64 1, i64* %44, align 8
  %45 = load i32, i32* @k, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -2091562904, i32* %13
  br label %142

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = icmp sge i32 %48, 1
  %50 = select i1 %49, i32 -10342005, i32 578056641
  store i32 %50, i32* %13
  br label %142

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* @n, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %6, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @_ZL3inf, i64* dereferenceable(8) %6)
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  store i32 1962660699, i32* %13
  br label %142

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %5, align 4
  store i32 -2091562904, i32* %13
  br label %142

; <label>:69:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1374231422, i32* %13
  br label %142

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* @k, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -216709294, i32 -243310913
  store i32 %74, i32* %13
  br label %142

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* @k, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %76, %77
  %79 = xor i32 %78, -1
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 481002186, i32 952299648
  store i32 %82, i32* %13
  br label %142

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %4, align 8
  %85 = add nsw i64 %84, -1
  store i64 %85, i64* %4, align 8
  store i32 952299648, i32* %13
  br label %142

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* @n, align 4
  %88 = add nsw i32 %87, 1
  %89 = sdiv i32 %88, 2
  store i32 %89, i32* %8, align 4
  store i32 937666613, i32* %13
  br label %142

; <label>:90:                                     ; preds = %14
  %91 = load i64, i64* %4, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sdiv i64 %95, 2
  %97 = icmp sgt i64 %91, %96
  %98 = select i1 %97, i32 970178622, i32 -1057996069
  store i32 %98, i32* %13
  br label %142

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %4, align 8
  %105 = sub nsw i64 %104, %103
  store i64 %105, i64* %4, align 8
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 937666613, i32* %13
  br label %142

; <label>:108:                                    ; preds = %14
  store i32 2003418565, i32* %13
  br label %142

; <label>:109:                                    ; preds = %14
  %110 = load i64, i64* %4, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = sub nsw i64 %114, 1
  %116 = sdiv i64 %115, 2
  %117 = sub nsw i64 0, %116
  %118 = icmp slt i64 %110, %117
  %119 = select i1 %118, i32 1552328693, i32 -138311098
  store i32 %119, i32* %13
  br label %142

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %4, align 8
  %126 = add nsw i64 %125, %124
  store i64 %126, i64* %4, align 8
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %8, align 4
  store i32 2003418565, i32* %13
  br label %142

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %8, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -978363978, i32 -572060906
  store i32 %132, i32* %13
  br label %142

; <label>:133:                                    ; preds = %14
  store i32 -243310913, i32* %13
  br label %142

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %8, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 1876958190, i32* %13
  br label %142

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 -1374231422, i32* %13
  br label %142

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %2, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %137, %134, %133, %129, %120, %109, %108, %99, %90, %86, %83, %75, %70, %69, %66, %51, %47, %38, %37, %34, %31, %25, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 2079258106, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2079258106, label %16
    i32 -1310903606, label %21
    i32 -225568776, label %23
    i32 -1314580656, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1310903606, i32 -225568776
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1314580656, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1314580656, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s448623335.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
