; ModuleID = 'Project_CodeNet_C++1400/p03172/s529156230.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s529156230.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [105 x i32] zeroinitializer, align 16
@f = global [105 x [100005 x i64]] zeroinitializer, align 16
@INF = global i64 1000000007, align 8
@sum = global [105 x [100005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529156230.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %2, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %30, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @k, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %28
  store i64 1, i64* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %3, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %186, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %192

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %179, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* @k, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %185

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %48, 161905324
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 161905324
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100005 x i64], [100005 x i64]* %54, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* @INF, align 8
  %60 = sub i64 0, %58
  %61 = sub i64 0, %59
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %58, %59
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* %67, i64 0, i64 %69
  store i64 %63, i64* %70, align 8
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %71, 1255640545
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 1255640545
  %79 = sub nsw i32 %71, %75
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %81, label %114

; <label>:81:                                     ; preds = %47
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %88, %93
  %95 = sub nsw i32 %88, %92
  %96 = sub i32 %94, -58283438
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -58283438
  %99 = sub nsw i32 %94, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100005 x i64], [100005 x i64]* %87, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100005 x i64], [100005 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 %109, 6590586004039799578
  %111 = sub i64 %110, %102
  %112 = add i64 %111, 6590586004039799578
  %113 = sub nsw i64 %109, %102
  store i64 %112, i64* %108, align 8
  br label %114

; <label>:114:                                    ; preds = %81, %47
  %115 = load i64, i64* @INF, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100005 x i64], [100005 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = srem i64 %122, %115
  store i64 %123, i64* %121, align 8
  %124 = load i32, i32* %5, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %155

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 %130, -1988477845
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1988477845
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100005 x i64], [100005 x i64]* %129, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100005 x i64], [100005 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 %137, 5810127485524597202
  %146 = add i64 %145, %144
  %147 = add i64 %146, 5810127485524597202
  %148 = add nsw i64 %137, %144
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100005 x i64], [100005 x i64]* %151, i64 0, i64 %153
  store i64 %147, i64* %154, align 8
  br label %169

; <label>:155:                                    ; preds = %114
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100005 x i64], [100005 x i64]* %158, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100005 x i64], [100005 x i64]* %165, i64 0, i64 %167
  store i64 %162, i64* %168, align 8
  br label %169

; <label>:169:                                    ; preds = %155, %126
  %170 = load i64, i64* @INF, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100005 x i64], [100005 x i64]* %173, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = srem i64 %177, %170
  store i64 %178, i64* %176, align 8
  br label %179

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 %180, 1555879640
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1555879640
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %5, align 4
  br label %43

; <label>:185:                                    ; preds = %43
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = add i32 %187, 164489518
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 164489518
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %4, align 4
  br label %38

; <label>:192:                                    ; preds = %38
  %193 = load i32, i32* @n, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %194
  %196 = load i32, i32* @k, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100005 x i64], [100005 x i64]* %195, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %199)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s529156230.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
