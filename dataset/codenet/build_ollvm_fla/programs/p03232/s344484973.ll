; ModuleID = 'Project_CodeNet_C++1400/p03232/s344484973.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s344484973.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@x = global i64 0, align 8
@pr = global [100005 x i64] zeroinitializer, align 16
@sf = global [100005 x i64] zeroinitializer, align 16
@co = global [100005 x i64] zeroinitializer, align 16
@mul = global [100005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344484973.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pr, i64 0, i64 0), align 16
  %9 = load i32, i32* @n, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %11
  store i64 1, i64* %12, align 8
  %13 = load i32, i32* @n, align 4
  %14 = add nsw i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %15
  store i64 1, i64* %16, align 8
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 921394309, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %203
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 921394309, label %21
    i32 420981424, label %26
    i32 887720798, label %43
    i32 856496884, label %46
    i32 1902868695, label %48
    i32 124296854, label %52
    i32 916617806, label %69
    i32 -12968058, label %72
    i32 314090862, label %73
    i32 -921535758, label %78
    i32 -2110657736, label %103
    i32 1691624640, label %106
    i32 -869562088, label %107
    i32 -724762623, label %114
    i32 331945645, label %141
    i32 528069357, label %144
    i32 660042613, label %146
    i32 -164687119, label %152
    i32 -160396909, label %163
    i32 -1778304365, label %166
    i32 1679122847, label %167
    i32 780342452, label %172
    i32 -648543512, label %194
    i32 -715942696, label %197
  ]

; <label>:20:                                     ; preds = %18
  br label %203

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 420981424, i32 856496884
  store i32 %25, i32* %17
  br label %203

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %40, align 8
  store i32 887720798, i32* %17
  br label %203

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 921394309, i32* %17
  br label %203

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* @n, align 4
  store i32 %47, i32* %3, align 4
  store i32 1902868695, i32* %17
  br label %203

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 124296854, i32 -12968058
  store i32 %51, i32* %17
  br label %203

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %66, align 8
  store i32 916617806, i32* %17
  br label %203

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %3, align 4
  store i32 1902868695, i32* %17
  br label %203

; <label>:72:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 314090862, i32* %17
  br label %203

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -921535758, i32 1691624640
  store i32 %77, i32* %17
  br label %203

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %87, %92
  %94 = add nsw i64 %83, %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %96
  store i64 %94, i64* %97, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = srem i64 %101, 1000000007
  store i64 %102, i64* %100, align 8
  store i32 -2110657736, i32* %17
  br label %203

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 314090862, i32* %17
  br label %203

; <label>:106:                                    ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -869562088, i32* %17
  br label %203

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* @n, align 4
  %110 = add nsw i32 %109, 1
  %111 = sdiv i32 %110, 2
  %112 = icmp sle i32 %108, %111
  %113 = select i1 %112, i32 -724762623, i32 528069357
  store i32 %113, i32* %17
  br label %203

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* @n, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, %120
  store i64 %125, i64* %123, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, %130
  store i64 %135, i64* %133, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = srem i64 %139, 1000000007
  store i64 %140, i64* %138, align 8
  store i32 331945645, i32* %17
  br label %203

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -869562088, i32* %17
  br label %203

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* @n, align 4
  store i32 %145, i32* %6, align 4
  store i32 660042613, i32* %17
  br label %203

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* @n, align 4
  %149 = sdiv i32 %148, 2
  %150 = icmp sgt i32 %147, %149
  %151 = select i1 %150, i32 -164687119, i32 -1778304365
  store i32 %151, i32* %17
  br label %203

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* @n, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %153, %154
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %161
  store i64 %159, i64* %162, align 8
  store i32 -160396909, i32* %17
  br label %203

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %6, align 4
  store i32 660042613, i32* %17
  br label %203

; <label>:166:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 1679122847, i32* %17
  br label %203

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* @n, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 780342452, i32 -715942696
  store i32 %171, i32* %17
  br label %203

; <label>:172:                                    ; preds = %18
  %173 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @x)
  %174 = load i64, i64* @x, align 8
  %175 = load i32, i32* @n, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 %174, %178
  %180 = load i64, i64* @ans, align 8
  %181 = add nsw i64 %180, %179
  store i64 %181, i64* @ans, align 8
  %182 = load i64, i64* @ans, align 8
  %183 = srem i64 %182, 1000000007
  store i64 %183, i64* @ans, align 8
  %184 = load i64, i64* @x, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = mul nsw i64 %184, %188
  %190 = load i64, i64* @ans, align 8
  %191 = add nsw i64 %190, %189
  store i64 %191, i64* @ans, align 8
  %192 = load i64, i64* @ans, align 8
  %193 = srem i64 %192, 1000000007
  store i64 %193, i64* @ans, align 8
  store i32 -648543512, i32* %17
  br label %203

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  store i32 1679122847, i32* %17
  br label %203

; <label>:197:                                    ; preds = %18
  %198 = load i64, i64* @ans, align 8
  %199 = add nsw i64 %198, 50000000350
  %200 = srem i64 %199, 1000000007
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %200)
  %202 = load i32, i32* %1, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %194, %172, %167, %166, %163, %152, %146, %144, %141, %114, %107, %106, %103, %78, %73, %72, %69, %52, %48, %46, %43, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s344484973.cpp() #0 section ".text.startup" {
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
