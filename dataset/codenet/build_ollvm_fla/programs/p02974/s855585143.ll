; ModuleID = 'Project_CodeNet_C++1400/p02974/s855585143.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s855585143.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [51 x [51 x [2652 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855585143.cpp, i8* null }]

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
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, %6
  store i64 %9, i64* %7, align 8
  %10 = load i64*, i64** %4, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 737492237, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 737492237, label %16
    i32 627747024, label %20
    i32 -1826662098, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp sge i64 %17, 1000000007
  %19 = select i1 %18, i32 627747024, i32 -1826662098
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %4, align 8
  %22 = load i64, i64* %21, align 8
  %23 = sub nsw i64 %22, 1000000007
  store i64 %23, i64* %21, align 8
  store i32 -1826662098, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K)
  %7 = load i32, i32* @K, align 4
  %8 = and i32 %7, 1
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1131760986, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %172
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1131760986, label %13
    i32 -342657571, label %17
    i32 -1061092569, label %19
    i32 1631757238, label %22
    i32 -1412686926, label %27
    i32 -92505162, label %28
    i32 1426894103, label %33
    i32 1116506224, label %34
    i32 1986069648, label %39
    i32 -1445873305, label %116
    i32 1963800514, label %148
    i32 1055314946, label %149
    i32 -1269480813, label %152
    i32 -785799928, label %153
    i32 420221321, label %156
    i32 -1086660161, label %157
    i32 794072183, label %160
    i32 108951330, label %170
  ]

; <label>:12:                                     ; preds = %10
  br label %172

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -342657571, i32 -1061092569
  store i32 %16, i32* %9
  br label %172

; <label>:17:                                     ; preds = %10
  %18 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 108951330, i32* %9
  br label %172

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @K, align 4
  %21 = ashr i32 %20, 1
  store i32 %21, i32* @K, align 4
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 1631757238, i32* %9
  br label %172

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1412686926, i32 794072183
  store i32 %26, i32* %9
  br label %172

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -92505162, i32* %9
  br label %172

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1426894103, i32 420221321
  store i32 %32, i32* %9
  br label %172

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1116506224, i32* %9
  br label %172

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* @K, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1986069648, i32 -1269480813
  store i32 %38, i32* %9
  br label %172

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %42, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2652 x i64], [2652 x i64]* %45, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %54, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2652 x i64], [2652 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %50, i64 %61)
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %64, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2652 x i64], [2652 x i64]* %68, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2652 x i64], [2652 x i64]* %81, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %74, i64 %85)
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %88, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2652 x i64], [2652 x i64]* %91, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %100, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2652 x i64], [2652 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %107, 2
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %112 = srem i64 %111, 1000000007
  call void @_Z3AddRxx(i64* dereferenceable(8) %96, i64 %112)
  %113 = load i32, i32* %4, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -1445873305, i32 1963800514
  store i32 %115, i32* %9
  br label %172

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %119, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2652 x i64], [2652 x i64]* %123, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %133, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2652 x i64], [2652 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %140, %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %143, %145
  %147 = srem i64 %146, 1000000007
  call void @_Z3AddRxx(i64* dereferenceable(8) %129, i64 %147)
  store i32 1963800514, i32* %9
  br label %172

; <label>:148:                                    ; preds = %10
  store i32 1055314946, i32* %9
  br label %172

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 1116506224, i32* %9
  br label %172

; <label>:152:                                    ; preds = %10
  store i32 -785799928, i32* %9
  br label %172

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 -92505162, i32* %9
  br label %172

; <label>:156:                                    ; preds = %10
  store i32 -1086660161, i32* %9
  br label %172

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 1631757238, i32* %9
  br label %172

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* @n, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %162
  %164 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %163, i64 0, i64 0
  %165 = load i32, i32* @K, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2652 x i64], [2652 x i64]* %164, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %168)
  store i32 0, i32* %2, align 4
  store i32 108951330, i32* %9
  br label %172

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %2, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %160, %157, %156, %153, %152, %149, %148, %116, %39, %34, %33, %28, %27, %22, %19, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s855585143.cpp() #0 section ".text.startup" {
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
