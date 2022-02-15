; ModuleID = 'Project_CodeNet_C++1400/p02965/s371022738.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s371022738.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000005 x i32] zeroinitializer, align 16
@inv = global [3000005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371022738.cpp, i8* null }]

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
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -353832360, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -353832360, label %12
    i32 1974057338, label %16
    i32 780178013, label %20
    i32 -1330458370, label %25
    i32 -309915669, label %26
    i32 -537209941, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -1330458370, i32 1974057338
  store i32 %15, i32* %8
  br label %52

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -1330458370, i32 780178013
  store i32 %19, i32* %8
  br label %52

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -1330458370, i32 -309915669
  store i32 %24, i32* %8
  br label %52

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -537209941, i32* %8
  br label %52

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %32, %37
  %39 = srem i64 %38, 998244353
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %39, %46
  %48 = srem i64 %47, 998244353
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %4, align 4
  store i32 -537209941, i32* %8
  br label %52

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %26, %25, %20, %16, %12, %11
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
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  %9 = alloca i32
  store i32 -1149715967, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %168
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1149715967, label %13
    i32 2116646617, label %17
    i32 1323346121, label %35
    i32 -275758153, label %38
    i32 -1685724229, label %39
    i32 -561106553, label %43
    i32 -1399897864, label %62
    i32 190194742, label %65
    i32 -1202266585, label %66
    i32 -1594636744, label %70
    i32 1032845041, label %86
    i32 -968858237, label %89
    i32 995200194, label %120
    i32 1222765998, label %126
    i32 -388322743, label %134
    i32 -1379663021, label %160
    i32 -572415289, label %161
    i32 178565893, label %164
  ]

; <label>:12:                                     ; preds = %10
  br label %168

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 3000004
  %16 = select i1 %15, i32 2116646617, i32 -275758153
  store i32 %16, i32* %9
  br label %168

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 998244353, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 998244353, %25
  %27 = sub nsw i32 998244353, %26
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %24, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 1323346121, i32* %9
  br label %168

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1149715967, i32* %9
  br label %168

; <label>:38:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1685724229, i32* %9
  br label %168

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 3000004
  %42 = select i1 %41, i32 -561106553, i32 190194742
  store i32 %42, i32* %9
  br label %168

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 1, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %50, %55
  %57 = srem i64 %56, 998244353
  %58 = trunc i64 %57 to i32
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 -1399897864, i32* %9
  br label %168

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1685724229, i32* %9
  br label %168

; <label>:65:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1202266585, i32* %9
  br label %168

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %67, 3000004
  %69 = select i1 %68, i32 -1594636744, i32 -968858237
  store i32 %69, i32* %9
  br label %168

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 1, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = srem i64 %80, 998244353
  %82 = trunc i64 %81 to i32
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 1032845041, i32* %9
  br label %168

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -1202266585, i32* %9
  br label %168

; <label>:89:                                     ; preds = %10
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 3, %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = call i32 @_Z1Cii(i32 %95, i32 %97)
  %99 = add nsw i32 %98, 998244353
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = call i32 @_Z1Cii(i32 %105, i32 %107)
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 1, %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  %114 = srem i64 %113, 998244353
  %115 = sub nsw i64 %100, %114
  %116 = srem i64 %115, 998244353
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 995200194, i32* %9
  br label %168

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %6, align 4
  %123 = mul nsw i32 %122, 3
  %124 = icmp sle i32 %121, %123
  %125 = select i1 %124, i32 1222765998, i32 178565893
  store i32 %125, i32* %9
  br label %168

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %6, align 4
  %128 = mul nsw i32 %127, 3
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %128, %129
  %131 = srem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -388322743, i32 -1379663021
  store i32 %133, i32* %9
  br label %168

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 998244353
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %8, align 4
  %140 = call i32 @_Z1Cii(i32 %138, i32 %139)
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 1, %141
  %143 = load i32, i32* %6, align 4
  %144 = mul nsw i32 %143, 3
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sdiv i32 %146, 2
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = call i32 @_Z1Cii(i32 %150, i32 %152)
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %142, %154
  %156 = srem i64 %155, 998244353
  %157 = sub nsw i64 %137, %156
  %158 = srem i64 %157, 998244353
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %7, align 4
  store i32 -1379663021, i32* %9
  br label %168

; <label>:160:                                    ; preds = %10
  store i32 -572415289, i32* %9
  br label %168

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 995200194, i32* %9
  br label %168

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %7, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %161, %160, %134, %126, %120, %89, %86, %70, %66, %65, %62, %43, %39, %38, %35, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s371022738.cpp() #0 section ".text.startup" {
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
