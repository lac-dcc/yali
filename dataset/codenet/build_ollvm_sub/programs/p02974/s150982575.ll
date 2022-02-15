; ModuleID = 'Project_CodeNet_C++1400/p02974/s150982575.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s150982575.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [51 x [51 x [2510 x i64]]] zeroinitializer, align 16
@found = global [51 x [51 x [2510 x i8]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150982575.cpp, i8* null }]

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
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z2dpiii(i32, i32, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11, %3
  store i64 0, i64* %4, align 8
  br label %199

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 0
  br label %25

; <label>:25:                                     ; preds = %22, %19
  %26 = phi i1 [ false, %19 ], [ %24, %22 ]
  %27 = select i1 %26, i64 1, i64 0
  store i64 %27, i64* %4, align 8
  br label %199

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [51 x [51 x [2510 x i8]]], [51 x [51 x [2510 x i8]]]* @found, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [51 x [2510 x i8]], [51 x [2510 x i8]]* %31, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2510 x i8], [2510 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @ans, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %43, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2510 x i64], [2510 x i64]* %46, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %4, align 8
  br label %199

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [51 x [51 x [2510 x i8]]], [51 x [51 x [2510 x i8]]]* @found, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [51 x [2510 x i8]], [51 x [2510 x i8]]* %54, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2510 x i8], [2510 x i8]* %57, i64 0, i64 %59
  store i8 1, i8* %60, align 1
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, 783590031
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 783590031
  %65 = add nsw i32 %61, 1
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %71 = sub nsw i32 %67, %68
  %72 = call i64 @_Z2dpiii(i32 %64, i32 %66, i32 %70)
  store i64 %72, i64* %8, align 8
  %73 = load i64, i64* %8, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %80, -328645998
  %82 = add i32 %81, 1
  %83 = add i32 %82, -328645998
  %84 = add nsw i32 %80, 1
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, %86
  %90 = sub i32 %88, -1684919149
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1684919149
  %93 = sub nsw i32 %88, 1
  %94 = call i64 @_Z2dpiii(i32 %78, i32 %83, i32 %92)
  %95 = sub i64 0, %73
  %96 = sub i64 0, %94
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %73, %94
  %100 = srem i64 %98, 1000000007
  store i64 %100, i64* %8, align 8
  %101 = load i32, i32* %6, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %125

; <label>:103:                                    ; preds = %51
  %104 = load i64, i64* %8, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, -635043090
  %107 = add i32 %106, 1
  %108 = add i32 %107, -635043090
  %109 = add nsw i32 %105, 1
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %111, 1631391259
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 1631391259
  %116 = sub nsw i32 %111, %112
  %117 = call i64 @_Z2dpiii(i32 %108, i32 %110, i32 %115)
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = call i64 @_Z3mulxx(i64 %117, i64 %119)
  %121 = sub i64 0, %120
  %122 = sub i64 %104, %121
  %123 = add nsw i64 %104, %120
  %124 = srem i64 %122, 1000000007
  store i64 %124, i64* %8, align 8
  br label %125

; <label>:125:                                    ; preds = %103, %51
  %126 = load i32, i32* %6, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %151

; <label>:128:                                    ; preds = %125
  %129 = load i64, i64* %8, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 %130, 1539605489
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1539605489
  %134 = add nsw i32 %130, 1
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %136, -15948748
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -15948748
  %141 = sub nsw i32 %136, %137
  %142 = call i64 @_Z2dpiii(i32 %133, i32 %135, i32 %140)
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = call i64 @_Z3mulxx(i64 %142, i64 %144)
  %146 = sub i64 %129, -7815716956467845060
  %147 = add i64 %146, %145
  %148 = add i64 %147, -7815716956467845060
  %149 = add nsw i64 %129, %145
  %150 = srem i64 %148, 1000000007
  store i64 %150, i64* %8, align 8
  br label %151

; <label>:151:                                    ; preds = %128, %125
  %152 = load i32, i32* %6, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %188

; <label>:154:                                    ; preds = %151
  %155 = load i64, i64* %8, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  %162 = load i32, i32* %6, align 4
  %163 = add i32 %162, 345297050
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 345297050
  %166 = sub nsw i32 %162, 1
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 %167, -1305852680
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -1305852680
  %172 = sub nsw i32 %167, %168
  %173 = add i32 %171, -1345043875
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1345043875
  %176 = add nsw i32 %171, 1
  %177 = call i64 @_Z2dpiii(i32 %160, i32 %165, i32 %175)
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %6, align 4
  %180 = mul nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = call i64 @_Z3mulxx(i64 %177, i64 %181)
  %183 = sub i64 %155, -6138618581146924298
  %184 = add i64 %183, %182
  %185 = add i64 %184, -6138618581146924298
  %186 = add nsw i64 %155, %182
  %187 = srem i64 %185, 1000000007
  store i64 %187, i64* %8, align 8
  br label %188

; <label>:188:                                    ; preds = %154, %151
  %189 = load i64, i64* %8, align 8
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @ans, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %192, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2510 x i64], [2510 x i64]* %195, i64 0, i64 %197
  store i64 %189, i64* %198, align 8
  store i64 %189, i64* %4, align 8
  br label %199

; <label>:199:                                    ; preds = %188, %40, %25, %14
  %200 = load i64, i64* %4, align 8
  ret i64 %200
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5resetv() #4 {
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([51 x [51 x [2510 x i8]]], [51 x [51 x [2510 x i8]]]* @found, i32 0, i32 0, i32 0, i32 0), i8 0, i64 6528510, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([51 x [51 x [2510 x i64]]]* @ans to i8*), i8 0, i64 52228080, i32 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  call void @_Z5resetv()
  %1 = load i32, i32* @k, align 4
  %2 = srem i32 %1, 2
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %9

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @k, align 4
  %6 = sdiv i32 %5, 2
  %7 = call i64 @_Z2dpiii(i32 0, i32 0, i32 %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %7)
  br label %11

; <label>:9:                                      ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %11

; <label>:11:                                     ; preds = %9, %4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @n, i32* @k)
  call void @_Z4workv()
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150982575.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
