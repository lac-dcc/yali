; ModuleID = 'Project_CodeNet_C++1400/p03833/s430264592.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s430264592.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [5002 x i64] zeroinitializer, align 16
@B = global [5002 x [201 x i64]] zeroinitializer, align 16
@go = global [201 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430264592.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i64 0, i64* %4, align 8
  %14 = alloca i32
  store i32 -930927605, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %154
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -930927605, label %18
    i32 -1368044183, label %25
    i32 1875840533, label %29
    i32 1869247044, label %32
    i32 901663629, label %33
    i32 1911937502, label %39
    i32 -669710248, label %40
    i32 -810459578, label %46
    i32 -1219498088, label %52
    i32 -2053276183, label %55
    i32 1802361285, label %56
    i32 1303614527, label %59
    i32 -960269113, label %60
    i32 -1564783619, label %65
    i32 -345231275, label %66
    i32 1804673427, label %71
    i32 -8068677, label %75
    i32 379783622, label %78
    i32 1231397997, label %80
    i32 1956273058, label %85
    i32 451108927, label %86
    i32 -420656469, label %91
    i32 1175679813, label %105
    i32 -2126732511, label %130
    i32 1558352195, label %131
    i32 -1723415797, label %134
    i32 2147210962, label %143
    i32 2137918722, label %146
    i32 1468142206, label %147
    i32 1082125111, label %150
  ]

; <label>:17:                                     ; preds = %15
  br label %154

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  %24 = select i1 %23, i32 -1368044183, i32 1869247044
  store i32 %24, i32* %14
  br label %154

; <label>:25:                                     ; preds = %15
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [5002 x i64], [5002 x i64]* @A, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %27)
  store i32 1875840533, i32* %14
  br label %154

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %4, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %4, align 8
  store i32 -930927605, i32* %14
  br label %154

; <label>:32:                                     ; preds = %15
  store i64 0, i64* %5, align 8
  store i32 901663629, i32* %14
  br label %154

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %5, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  %38 = select i1 %37, i32 1911937502, i32 1303614527
  store i32 %38, i32* %14
  br label %154

; <label>:39:                                     ; preds = %15
  store i64 0, i64* %6, align 8
  store i32 -669710248, i32* %14
  br label %154

; <label>:40:                                     ; preds = %15
  %41 = load i64, i64* %6, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  %45 = select i1 %44, i32 -810459578, i32 -2053276183
  store i32 %45, i32* %14
  br label %154

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [5002 x [201 x i64]], [5002 x [201 x i64]]* @B, i64 0, i64 %47
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds [201 x i64], [201 x i64]* %48, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %50)
  store i32 -1219498088, i32* %14
  br label %154

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %6, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %6, align 8
  store i32 -669710248, i32* %14
  br label %154

; <label>:55:                                     ; preds = %15
  store i32 1802361285, i32* %14
  br label %154

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %5, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %5, align 8
  store i32 901663629, i32* %14
  br label %154

; <label>:59:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -960269113, i32* %14
  br label %154

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1564783619, i32 1082125111
  store i32 %64, i32* %14
  br label %154

; <label>:65:                                     ; preds = %15
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -345231275, i32* %14
  br label %154

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1804673427, i32 379783622
  store i32 %70, i32* %14
  br label %154

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [201 x i64], [201 x i64]* @go, i64 0, i64 %73
  store i64 0, i64* %74, align 8
  store i32 -8068677, i32* %14
  br label %154

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 -345231275, i32* %14
  br label %154

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %11, align 4
  store i32 1231397997, i32* %14
  br label %154

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1956273058, i32 2137918722
  store i32 %84, i32* %14
  br label %154

; <label>:85:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 451108927, i32* %14
  br label %154

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -420656469, i32 -1723415797
  store i32 %90, i32* %14
  br label %154

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [201 x i64], [201 x i64]* @go, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5002 x [201 x i64]], [5002 x [201 x i64]]* @B, i64 0, i64 %97
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [201 x i64], [201 x i64]* %98, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp slt i64 %95, %102
  %104 = select i1 %103, i32 1175679813, i32 -2126732511
  store i32 %104, i32* %14
  br label %154

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5002 x [201 x i64]], [5002 x [201 x i64]]* @B, i64 0, i64 %107
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [201 x i64], [201 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [201 x i64], [201 x i64]* @go, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub nsw i64 %112, %116
  %118 = load i64, i64* %9, align 8
  %119 = add nsw i64 %118, %117
  store i64 %119, i64* %9, align 8
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5002 x [201 x i64]], [5002 x [201 x i64]]* @B, i64 0, i64 %121
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [201 x i64], [201 x i64]* %122, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [201 x i64], [201 x i64]* @go, i64 0, i64 %128
  store i64 %126, i64* %129, align 8
  store i32 -2126732511, i32* %14
  br label %154

; <label>:130:                                    ; preds = %15
  store i32 1558352195, i32* %14
  br label %154

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  store i32 451108927, i32* %14
  br label %154

; <label>:134:                                    ; preds = %15
  %135 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %7, align 8
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5002 x i64], [5002 x i64]* @A, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %9, align 8
  %142 = sub nsw i64 %141, %140
  store i64 %142, i64* %9, align 8
  store i32 2147210962, i32* %14
  br label %154

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 1231397997, i32* %14
  br label %154

; <label>:146:                                    ; preds = %15
  store i32 1468142206, i32* %14
  br label %154

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 -960269113, i32* %14
  br label %154

; <label>:150:                                    ; preds = %15
  %151 = load i64, i64* %7, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %151)
  %153 = load i32, i32* %1, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %147, %146, %143, %134, %131, %130, %105, %91, %86, %85, %80, %78, %75, %71, %66, %65, %60, %59, %56, %55, %52, %46, %40, %39, %33, %32, %29, %25, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -2094588471, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2094588471, label %16
    i32 -1887102718, label %21
    i32 1361773310, label %23
    i32 -630406967, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1887102718, i32 1361773310
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -630406967, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -630406967, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s430264592.cpp() #0 section ".text.startup" {
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
