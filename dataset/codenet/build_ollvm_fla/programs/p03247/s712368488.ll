; ModuleID = 'Project_CodeNet_C++1400/p03247/s712368488.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s712368488.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1005 x i32] zeroinitializer, align 16
@b = global [1005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@c = global i32 0, align 4
@fg = global i32 0, align 4
@s = global [45 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712368488.cpp, i8* null }]

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
  store i32 0, i32* @c, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -709023324, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %156
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -709023324, label %13
    i32 -701585563, label %18
    i32 -1594977928, label %38
    i32 422405452, label %41
    i32 249451037, label %44
    i32 2027639780, label %45
    i32 775556279, label %48
    i32 449590468, label %54
    i32 -1836013231, label %57
    i32 -793931349, label %64
    i32 -483414434, label %68
    i32 -301714172, label %72
    i32 -1774420554, label %75
    i32 479987544, label %79
    i32 -1064045011, label %81
    i32 -872640948, label %83
    i32 1264858708, label %88
    i32 2095704341, label %100
    i32 -1379065142, label %103
    i32 2047039288, label %104
    i32 -663061143, label %108
    i32 -634459581, label %115
    i32 2061231171, label %118
    i32 -408317033, label %122
    i32 -961185081, label %133
    i32 1248756263, label %144
    i32 119328106, label %145
    i32 1943507253, label %148
    i32 -252135633, label %150
    i32 -226580046, label %153
    i32 1372009449, label %154
  ]

; <label>:12:                                     ; preds = %10
  br label %156

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -701585563, i32 775556279
  store i32 %17, i32* %9
  br label %156

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @a, i32 0, i32 0), i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @b, i32 0, i32 0), i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %29, %33
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1594977928, i32 422405452
  store i32 %37, i32* %9
  br label %156

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @c, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @c, align 4
  store i32 249451037, i32* %9
  br label %156

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @c, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* @c, align 4
  store i32 249451037, i32* %9
  br label %156

; <label>:44:                                     ; preds = %10
  store i32 2027639780, i32* %9
  br label %156

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -709023324, i32* %9
  br label %156

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* @c, align 4
  %50 = call i32 @abs(i32 %49) #7
  %51 = load i32, i32* @n, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 449590468, i32 -1836013231
  store i32 %53, i32* %9
  br label %156

; <label>:54:                                     ; preds = %10
  %55 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %56 = mul nsw i32 0, %55
  store i32 %56, i32* %1, align 4
  store i32 1372009449, i32* %9
  br label %156

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* @c, align 4
  %59 = icmp slt i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 31, %60
  store i32 %61, i32* @m, align 4
  %62 = load i32, i32* @m, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %62)
  store i32 0, i32* %3, align 4
  store i32 -793931349, i32* %9
  br label %156

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %65, 30
  %67 = select i1 %66, i32 -483414434, i32 -1774420554
  store i32 %67, i32* %9
  br label %156

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = shl i32 1, %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %70)
  store i32 -301714172, i32* %9
  br label %156

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -793931349, i32* %9
  br label %156

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @c, align 4
  %77 = icmp slt i32 %76, 0
  %78 = select i1 %77, i32 479987544, i32 -1064045011
  store i32 %78, i32* %9
  br label %156

; <label>:79:                                     ; preds = %10
  %80 = call i32 @putchar(i32 49)
  store i32 -1064045011, i32* %9
  br label %156

; <label>:81:                                     ; preds = %10
  %82 = call i32 @putchar(i32 10)
  store i32 1, i32* %4, align 4
  store i32 -872640948, i32* %9
  br label %156

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1264858708, i32 -226580046
  store i32 %87, i32* %9
  br label %156

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* @c, align 4
  %98 = icmp slt i32 %97, 0
  %99 = select i1 %98, i32 2095704341, i32 -1379065142
  store i32 %99, i32* %9
  br label %156

; <label>:100:                                    ; preds = %10
  store i8 82, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @s, i64 0, i64 31), align 1
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %5, align 4
  store i32 -1379065142, i32* %9
  br label %156

; <label>:103:                                    ; preds = %10
  store i32 0, i32* @fg, align 4
  store i32 30, i32* %7, align 4
  store i32 2047039288, i32* %9
  br label %156

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %7, align 4
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 -663061143, i32 1943507253
  store i32 %107, i32* %9
  br label %156

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = call i32 @abs(i32 %109) #7
  %111 = load i32, i32* %6, align 4
  %112 = call i32 @abs(i32 %111) #7
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 -634459581, i32 2061231171
  store i32 %114, i32* %9
  br label %156

; <label>:115:                                    ; preds = %10
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  %116 = load i32, i32* @fg, align 4
  %117 = xor i32 %116, 1
  store i32 %117, i32* @fg, align 4
  store i32 2061231171, i32* %9
  br label %156

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %5, align 4
  %120 = icmp sgt i32 %119, 0
  %121 = select i1 %120, i32 -408317033, i32 -961185081
  store i32 %121, i32* %9
  br label %156

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %7, align 4
  %124 = shl i32 1, %123
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, %124
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* @fg, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i8 85, i8 82
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x i8], [45 x i8]* @s, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  store i32 1248756263, i32* %9
  br label %156

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %7, align 4
  %135 = shl i32 1, %134
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* @fg, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i8 68, i8 76
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [45 x i8], [45 x i8]* @s, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  store i32 1248756263, i32* %9
  br label %156

; <label>:144:                                    ; preds = %10
  store i32 119328106, i32* %9
  br label %156

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %7, align 4
  store i32 2047039288, i32* %9
  br label %156

; <label>:148:                                    ; preds = %10
  %149 = call i32 @puts(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @s, i32 0, i32 0))
  store i32 -252135633, i32* %9
  br label %156

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -872640948, i32* %9
  br label %156

; <label>:153:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 1372009449, i32* %9
  br label %156

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %153, %150, %148, %145, %144, %133, %122, %118, %115, %108, %104, %103, %100, %88, %83, %81, %79, %75, %72, %68, %64, %57, %54, %48, %45, %44, %41, %38, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s712368488.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
