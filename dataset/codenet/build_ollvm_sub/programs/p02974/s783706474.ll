; ModuleID = 'Project_CodeNet_C++1400/p02974/s783706474.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s783706474.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [51 x [2505 x [51 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783706474.cpp, i8* null }]

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
define i64 @_Z3addRxRKx(i64* dereferenceable(8), i64* dereferenceable(8)) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = sub i64 0, %7
  %11 = sub i64 %9, %10
  %12 = add nsw i64 %9, %7
  store i64 %11, i64* %8, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = load i64, i64* %13, align 8
  %15 = icmp sge i64 %14, 1000000007
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %2
  %17 = load i64*, i64** %4, align 8
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 0, 1000000007
  %20 = add i64 %18, %19
  %21 = sub nsw i64 %18, 1000000007
  store i64 %20, i64* %17, align 8
  br label %22

; <label>:22:                                     ; preds = %16, %2
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  %24 = load i64, i64* %3, align 8
  ret i64 %24
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  store i64 1, i64* getelementptr inbounds ([51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %4, align 8
  br label %10

; <label>:10:                                     ; preds = %164, %0
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %169

; <label>:14:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  br label %15

; <label>:15:                                     ; preds = %156, %14
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %163

; <label>:19:                                     ; preds = %15
  store i64 0, i64* %6, align 8
  br label %20

; <label>:20:                                     ; preds = %149, %19
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %155

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = mul nsw i64 2, %26
  %28 = sub i64 0, %27
  %29 = sub i64 %25, %28
  %30 = add nsw i64 %25, %27
  %31 = load i64, i64* %3, align 8
  %32 = icmp sle i64 %29, %31
  br i1 %32, label %33, label %148

; <label>:33:                                     ; preds = %24
  %34 = load i64, i64* %4, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 1
  %40 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %38
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = mul nsw i64 2, %42
  %44 = sub i64 0, %43
  %45 = sub i64 %41, %44
  %46 = add nsw i64 %41, %43
  %47 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %40, i64 0, i64 %45
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [51 x i64], [51 x i64]* %47, i64 0, i64 %48
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %50
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %51, i64 0, i64 %52
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [51 x i64], [51 x i64]* %53, i64 0, i64 %54
  %56 = call i64 @_Z3addRxRKx(i64* dereferenceable(8) %49, i64* dereferenceable(8) %55)
  %57 = load i64, i64* %4, align 8
  %58 = sub i64 0, 1
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, 1
  %61 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %59
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* %6, align 8
  %64 = mul nsw i64 2, %63
  %65 = sub i64 %62, -202303637789828253
  %66 = add i64 %65, %64
  %67 = add i64 %66, -202303637789828253
  %68 = add nsw i64 %62, %64
  %69 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %61, i64 0, i64 %67
  %70 = load i64, i64* %6, align 8
  %71 = sub i64 %70, -8153808278831627578
  %72 = add i64 %71, 1
  %73 = add i64 %72, -8153808278831627578
  %74 = add nsw i64 %70, 1
  %75 = getelementptr inbounds [51 x i64], [51 x i64]* %69, i64 0, i64 %73
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %76
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %77, i64 0, i64 %78
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [51 x i64], [51 x i64]* %79, i64 0, i64 %80
  %82 = call i64 @_Z3addRxRKx(i64* dereferenceable(8) %75, i64* dereferenceable(8) %81)
  %83 = load i64, i64* %6, align 8
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %147

; <label>:85:                                     ; preds = %33
  %86 = load i64, i64* %4, align 8
  %87 = sub i64 0, 1
  %88 = sub i64 %86, %87
  %89 = add nsw i64 %86, 1
  %90 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %88
  %91 = load i64, i64* %5, align 8
  %92 = load i64, i64* %6, align 8
  %93 = mul nsw i64 2, %92
  %94 = add i64 %91, 7887611538497238663
  %95 = add i64 %94, %93
  %96 = sub i64 %95, 7887611538497238663
  %97 = add nsw i64 %91, %93
  %98 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %90, i64 0, i64 %96
  %99 = load i64, i64* %6, align 8
  %100 = sub i64 %99, 6615677579844002060
  %101 = sub i64 %100, 1
  %102 = add i64 %101, 6615677579844002060
  %103 = sub nsw i64 %99, 1
  %104 = getelementptr inbounds [51 x i64], [51 x i64]* %98, i64 0, i64 %102
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* %6, align 8
  %107 = mul nsw i64 %105, %106
  %108 = load i64, i64* %4, align 8
  %109 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %108
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %109, i64 0, i64 %110
  %112 = load i64, i64* %6, align 8
  %113 = getelementptr inbounds [51 x i64], [51 x i64]* %111, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %107, %114
  %116 = srem i64 %115, 1000000007
  store i64 %116, i64* %7, align 8
  %117 = call i64 @_Z3addRxRKx(i64* dereferenceable(8) %104, i64* dereferenceable(8) %7)
  %118 = load i64, i64* %4, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, 1
  %124 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %122
  %125 = load i64, i64* %5, align 8
  %126 = load i64, i64* %6, align 8
  %127 = mul nsw i64 2, %126
  %128 = add i64 %125, 2959667446117207555
  %129 = add i64 %128, %127
  %130 = sub i64 %129, 2959667446117207555
  %131 = add nsw i64 %125, %127
  %132 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %124, i64 0, i64 %130
  %133 = load i64, i64* %6, align 8
  %134 = getelementptr inbounds [51 x i64], [51 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %6, align 8
  %136 = mul nsw i64 2, %135
  %137 = load i64, i64* %4, align 8
  %138 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %137
  %139 = load i64, i64* %5, align 8
  %140 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %138, i64 0, i64 %139
  %141 = load i64, i64* %6, align 8
  %142 = getelementptr inbounds [51 x i64], [51 x i64]* %140, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = mul nsw i64 %136, %143
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %8, align 8
  %146 = call i64 @_Z3addRxRKx(i64* dereferenceable(8) %134, i64* dereferenceable(8) %8)
  br label %147

; <label>:147:                                    ; preds = %85, %33
  br label %148

; <label>:148:                                    ; preds = %147, %24
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i64, i64* %6, align 8
  %151 = sub i64 %150, -3239860766736465878
  %152 = add i64 %151, 1
  %153 = add i64 %152, -3239860766736465878
  %154 = add nsw i64 %150, 1
  store i64 %153, i64* %6, align 8
  br label %20

; <label>:155:                                    ; preds = %20
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i64, i64* %5, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %157, 1
  store i64 %161, i64* %5, align 8
  br label %15

; <label>:163:                                    ; preds = %15
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i64, i64* %4, align 8
  %166 = sub i64 0, 1
  %167 = sub i64 %165, %166
  %168 = add nsw i64 %165, 1
  store i64 %167, i64* %4, align 8
  br label %10

; <label>:169:                                    ; preds = %10
  %170 = load i64, i64* %2, align 8
  %171 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %170
  %172 = load i64, i64* %3, align 8
  %173 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %171, i64 0, i64 %172
  %174 = getelementptr inbounds [51 x i64], [51 x i64]* %173, i64 0, i64 0
  %175 = load i64, i64* %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %175)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s783706474.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
