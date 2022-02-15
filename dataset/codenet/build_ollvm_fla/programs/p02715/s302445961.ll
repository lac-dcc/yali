; ModuleID = 'Project_CodeNet_C++1400/p02715/s302445961.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s302445961.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@p = global [200003 x i32] zeroinitializer, align 16
@pl = global i32 0, align 4
@isc = global [200003 x i8] zeroinitializer, align 16
@mu = global [200003 x i64] zeroinitializer, align 16
@cnt = global [200003 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302445961.cpp, i8* null }]

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
define i64 @_Z4mpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 684648608, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 684648608, label %10
    i32 201562720, label %14
    i32 1003817140, label %19
    i32 432105309, label %24
    i32 -1668520781, label %29
    i32 502797742, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 201562720, i32 502797742
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1003817140, i32 432105309
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 432105309, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  store i32 -1668520781, i32* %6
  br label %34

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  store i32 684648608, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %29, %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([200003 x i64], [200003 x i64]* @mu, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  %8 = alloca i32
  store i32 55937238, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %159
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 55937238, label %13
    i32 171880818, label %17
    i32 1214011035, label %24
    i32 1712180003, label %33
    i32 16499505, label %34
    i32 1304935822, label %39
    i32 254899425, label %49
    i32 -1529602870, label %52
    i32 -2107376373, label %82
    i32 326945652, label %91
    i32 -1953566729, label %92
    i32 254301849, label %95
    i32 1836193421, label %96
    i32 2060826477, label %99
    i32 -973750380, label %101
    i32 88854610, label %106
    i32 1050175096, label %127
    i32 210326754, label %137
    i32 -81891740, label %146
    i32 291574405, label %149
    i32 139681570, label %150
    i32 1844445323, label %153
  ]

; <label>:12:                                     ; preds = %10
  br label %159

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 200003
  %16 = select i1 %15, i32 171880818, i32 2060826477
  store i32 %16, i32* %8
  br label %159

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200003 x i8], [200003 x i8]* @isc, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 1712180003, i32 1214011035
  store i32 %23, i32* %8
  br label %159

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @pl, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @pl, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %31
  store i64 -1, i64* %32, align 8
  store i32 1712180003, i32* %8
  br label %159

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 16499505, i32* %8
  br label %159

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @pl, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1304935822, i32 254899425
  store i32 %38, i32* %8
  store i1 false, i1* %9
  br label %159

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %41, %46
  %48 = icmp slt i64 %47, 200003
  store i32 254899425, i32* %8
  store i1 %48, i1* %9
  br label %159

; <label>:49:                                     ; preds = %10
  %50 = load i1, i1* %9
  %51 = select i1 %50, i32 -1529602870, i32 254301849
  store i32 %51, i32* %8
  br label %159

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %53, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200003 x i8], [200003 x i8]* @isc, i64 0, i64 %59
  store i8 1, i8* %60, align 1
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub nsw i64 0, %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %66, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %72
  store i64 %65, i64* %73, align 8
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = srem i32 %74, %78
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -2107376373, i32 326945652
  store i32 %81, i32* %8
  br label %159

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = mul nsw i32 %83, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %89
  store i64 0, i64* %90, align 8
  store i32 254301849, i32* %8
  br label %159

; <label>:91:                                     ; preds = %10
  store i32 -1953566729, i32* %8
  br label %159

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 16499505, i32* %8
  br label %159

; <label>:95:                                     ; preds = %10
  store i32 1836193421, i32* %8
  br label %159

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 55937238, i32* %8
  br label %159

; <label>:99:                                     ; preds = %10
  %100 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 -973750380, i32* %8
  br label %159

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* @k, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 88854610, i32 1844445323
  store i32 %105, i32* %8
  br label %159

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200003 x i64], [200003 x i64]* @cnt, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub nsw i64 %108, %112
  store i64 %113, i64* %6, align 8
  %114 = load i64, i64* %4, align 8
  %115 = load i64, i64* %6, align 8
  %116 = srem i64 %115, 1000000007
  %117 = load i32, i32* @k, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sdiv i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* @n, align 4
  %122 = sext i32 %121 to i64
  %123 = call i64 @_Z4mpowxx(i64 %120, i64 %122)
  %124 = mul nsw i64 %116, %123
  %125 = add nsw i64 %114, %124
  %126 = srem i64 %125, 1000000007
  store i64 %126, i64* %4, align 8
  store i32 1, i32* %7, align 4
  store i32 1050175096, i32* %8
  br label %159

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %129, %131
  %133 = load i32, i32* @k, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp sle i64 %132, %134
  %136 = select i1 %135, i32 210326754, i32 291574405
  store i32 %136, i32* %8
  br label %159

; <label>:137:                                    ; preds = %10
  %138 = load i64, i64* %6, align 8
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %7, align 4
  %141 = mul nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200003 x i64], [200003 x i64]* @cnt, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, %138
  store i64 %145, i64* %143, align 8
  store i32 -81891740, i32* %8
  br label %159

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 1050175096, i32* %8
  br label %159

; <label>:149:                                    ; preds = %10
  store i32 139681570, i32* %8
  br label %159

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -973750380, i32* %8
  br label %159

; <label>:153:                                    ; preds = %10
  %154 = load i64, i64* %4, align 8
  %155 = add nsw i64 %154, 1000000007
  %156 = srem i64 %155, 1000000007
  store i64 %156, i64* %4, align 8
  %157 = load i64, i64* %4, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %157)
  ret i32 0

; <label>:159:                                    ; preds = %150, %149, %146, %137, %127, %106, %101, %99, %96, %95, %92, %91, %82, %52, %49, %39, %34, %33, %24, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302445961.cpp() #0 section ".text.startup" {
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
