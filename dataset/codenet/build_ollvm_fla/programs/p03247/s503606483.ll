; ModuleID = 'Project_CodeNet_C++1400/p03247/s503606483.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s503606483.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [1005 x i32] zeroinitializer, align 16
@b = global [1005 x i32] zeroinitializer, align 16
@c = global i32 0, align 4
@fg = global i32 0, align 4
@s = global [1006 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503606483.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 2062345748, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %154
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2062345748, label %13
    i32 -1973047559, label %18
    i32 -866021577, label %38
    i32 380352067, label %41
    i32 -1693919895, label %44
    i32 837119204, label %45
    i32 1255213728, label %48
    i32 -1977640227, label %54
    i32 296337528, label %56
    i32 -406476228, label %63
    i32 -1398032752, label %67
    i32 21193176, label %71
    i32 -1062103853, label %74
    i32 -1893978586, label %78
    i32 1609814836, label %80
    i32 581026095, label %82
    i32 1871410541, label %87
    i32 -1888710728, label %99
    i32 1484621859, label %102
    i32 1688264091, label %103
    i32 1430649437, label %107
    i32 -309461448, label %114
    i32 -607019770, label %117
    i32 386961565, label %121
    i32 -909577959, label %132
    i32 137300695, label %143
    i32 -1980649470, label %144
    i32 -1690253502, label %147
    i32 -887135696, label %149
    i32 -229687631, label %152
  ]

; <label>:12:                                     ; preds = %10
  br label %154

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1973047559, i32 1255213728
  store i32 %17, i32* %9
  br label %154

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %23
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
  %37 = select i1 %36, i32 -866021577, i32 380352067
  store i32 %37, i32* %9
  br label %154

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @c, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @c, align 4
  store i32 -1693919895, i32* %9
  br label %154

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @c, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* @c, align 4
  store i32 -1693919895, i32* %9
  br label %154

; <label>:44:                                     ; preds = %10
  store i32 837119204, i32* %9
  br label %154

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 2062345748, i32* %9
  br label %154

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* @c, align 4
  %50 = call i32 @abs(i32 %49) #7
  %51 = load i32, i32* @n, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 -1977640227, i32 296337528
  store i32 %53, i32* %9
  br label %154

; <label>:54:                                     ; preds = %10
  %55 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -229687631, i32* %9
  br label %154

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* @c, align 4
  %58 = icmp slt i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 31, %59
  store i32 %60, i32* @m, align 4
  %61 = load i32, i32* @m, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %61)
  store i32 0, i32* %3, align 4
  store i32 -406476228, i32* %9
  br label %154

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %64, 30
  %66 = select i1 %65, i32 -1398032752, i32 -1062103853
  store i32 %66, i32* %9
  br label %154

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = shl i32 1, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %69)
  store i32 21193176, i32* %9
  br label %154

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -406476228, i32* %9
  br label %154

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @c, align 4
  %76 = icmp slt i32 %75, 0
  %77 = select i1 %76, i32 -1893978586, i32 1609814836
  store i32 %77, i32* %9
  br label %154

; <label>:78:                                     ; preds = %10
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1609814836, i32* %9
  br label %154

; <label>:80:                                     ; preds = %10
  %81 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  store i32 581026095, i32* %9
  br label %154

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 1871410541, i32 -229687631
  store i32 %86, i32* %9
  br label %154

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* @c, align 4
  %97 = icmp slt i32 %96, 0
  %98 = select i1 %97, i32 -1888710728, i32 1484621859
  store i32 %98, i32* %9
  br label %154

; <label>:99:                                     ; preds = %10
  store i8 82, i8* getelementptr inbounds ([1006 x i8], [1006 x i8]* @s, i64 0, i64 31), align 1
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %5, align 4
  store i32 1484621859, i32* %9
  br label %154

; <label>:102:                                    ; preds = %10
  store i32 0, i32* @fg, align 4
  store i32 30, i32* %7, align 4
  store i32 1688264091, i32* %9
  br label %154

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %7, align 4
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 1430649437, i32 -1690253502
  store i32 %106, i32* %9
  br label %154

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = call i32 @abs(i32 %108) #7
  %110 = load i32, i32* %6, align 4
  %111 = call i32 @abs(i32 %110) #7
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -309461448, i32 -607019770
  store i32 %113, i32* %9
  br label %154

; <label>:114:                                    ; preds = %10
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  %115 = load i32, i32* @fg, align 4
  %116 = xor i32 %115, 1
  store i32 %116, i32* @fg, align 4
  store i32 -607019770, i32* %9
  br label %154

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 386961565, i32 -909577959
  store i32 %120, i32* %9
  br label %154

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %7, align 4
  %123 = shl i32 1, %122
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, %123
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* @fg, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i8 85, i8 82
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1006 x i8], [1006 x i8]* @s, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  store i32 137300695, i32* %9
  br label %154

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %7, align 4
  %134 = shl i32 1, %133
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* @fg, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i8 68, i8 76
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1006 x i8], [1006 x i8]* @s, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  store i32 137300695, i32* %9
  br label %154

; <label>:143:                                    ; preds = %10
  store i32 -1980649470, i32* %9
  br label %154

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %7, align 4
  store i32 1688264091, i32* %9
  br label %154

; <label>:147:                                    ; preds = %10
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([1006 x i8], [1006 x i8]* @s, i32 0, i32 0))
  store i32 -887135696, i32* %9
  br label %154

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 581026095, i32* %9
  br label %154

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %1, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %149, %147, %144, %143, %132, %121, %117, %114, %107, %103, %102, %99, %87, %82, %80, %78, %74, %71, %67, %63, %56, %54, %48, %45, %44, %41, %38, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

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
define internal void @_GLOBAL__sub_I_s503606483.cpp() #0 section ".text.startup" {
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
