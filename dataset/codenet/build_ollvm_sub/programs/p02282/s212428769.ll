; ModuleID = 'Project_CodeNet_C++1400/p02282/s212428769.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s212428769.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@as = global [40 x i32] zeroinitializer, align 16
@bs = global [40 x i32] zeroinitializer, align 16
@cs = global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212428769.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5checkiiPiiiS_iiS_(i32, i32, i32*, i32, i32, i32*, i32, i32, i32*) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32* %2, i32** %12, align 8
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32* %5, i32** %15, align 8
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i32* %8, i32** %18, align 8
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %9
  %27 = load i32*, i32** %12, align 8
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %18, align 8
  %33 = load i32, i32* %16, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %31, i32* %35, align 4
  br label %152

; <label>:36:                                     ; preds = %9
  %37 = load i32*, i32** %12, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %19, align 4
  %42 = load i32, i32* %13, align 4
  store i32 %42, i32* %20, align 4
  br label %43

; <label>:43:                                     ; preds = %57, %36
  %44 = load i32, i32* %20, align 4
  %45 = load i32, i32* %14, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %63

; <label>:47:                                     ; preds = %43
  %48 = load i32*, i32** %15, align 8
  %49 = load i32, i32* %20, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %19, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %47
  br label %63

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %20, align 4
  %59 = add i32 %58, 1749214088
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1749214088
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %20, align 4
  br label %43

; <label>:63:                                     ; preds = %55, %43
  %64 = load i32, i32* %20, align 4
  %65 = load i32, i32* %13, align 4
  %66 = add i32 %64, -2086415301
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -2086415301
  %69 = sub nsw i32 %64, %65
  store i32 %68, i32* %21, align 4
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %20, align 4
  %72 = add i32 %70, -1608719830
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -1608719830
  %75 = sub nsw i32 %70, %71
  store i32 %74, i32* %22, align 4
  %76 = load i32, i32* %19, align 4
  %77 = load i32*, i32** %18, align 8
  %78 = load i32, i32* %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %21, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %116

; <label>:83:                                     ; preds = %63
  %84 = load i32, i32* %10, align 4
  %85 = add i32 %84, 333735517
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 333735517
  %88 = add nsw i32 %84, 1
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %21, align 4
  %91 = add i32 %89, -345592959
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -345592959
  %94 = add nsw i32 %89, %90
  %95 = load i32*, i32** %12, align 8
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %20, align 4
  %98 = sub i32 %97, 1381153084
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1381153084
  %101 = sub nsw i32 %97, 1
  %102 = load i32*, i32** %15, align 8
  %103 = load i32, i32* %16, align 4
  %104 = load i32, i32* %16, align 4
  %105 = load i32, i32* %21, align 4
  %106 = sub i32 0, %104
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %104, %105
  %111 = sub i32 %109, 437086572
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 437086572
  %114 = sub nsw i32 %109, 1
  %115 = load i32*, i32** %18, align 8
  call void @_Z5checkiiPiiiS_iiS_(i32 %87, i32 %93, i32* %95, i32 %96, i32 %100, i32* %102, i32 %103, i32 %113, i32* %115)
  br label %116

; <label>:116:                                    ; preds = %83, %63
  %117 = load i32, i32* %22, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %152

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %21, align 4
  %122 = sub i32 0, %120
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %120, %121
  %127 = sub i32 0, %125
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %125, 1
  %132 = load i32, i32* %11, align 4
  %133 = load i32*, i32** %12, align 8
  %134 = load i32, i32* %20, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = load i32, i32* %14, align 4
  %141 = load i32*, i32** %15, align 8
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %21, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %142, %144
  %146 = add nsw i32 %142, %143
  %147 = load i32, i32* %17, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = load i32*, i32** %18, align 8
  call void @_Z5checkiiPiiiS_iiS_(i32 %130, i32 %132, i32* %133, i32 %138, i32 %140, i32* %141, i32 %145, i32 %149, i32* %151)
  br label %152

; <label>:152:                                    ; preds = %26, %119, %116
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [40 x i32], [40 x i32]* @as, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %3, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x i32], [40 x i32]* @bs, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, -1419894967
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1419894967
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, 1773978910
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1773978910
  %52 = sub nsw i32 %48, 1
  call void @_Z5checkiiPiiiS_iiS_(i32 0, i32 %42, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @as, i32 0, i32 0), i32 0, i32 %46, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @bs, i32 0, i32 0), i32 0, i32 %51, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @cs, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %68, %39
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %57
  %61 = call i32 @putchar(i32 32)
  br label %62

; <label>:62:                                     ; preds = %60, %57
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x i32], [40 x i32]* @cs, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  br label %68

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %5, align 4
  br label %53

; <label>:75:                                     ; preds = %53
  %76 = call i32 @putchar(i32 10)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212428769.cpp() #0 section ".text.startup" {
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
