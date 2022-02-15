; ModuleID = 'Project_CodeNet_C++1400/p03224/s817548883.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s817548883.cpp"
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
@a = global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817548883.cpp, i8* null }]

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
define void @_Z5solvei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -293045947, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %56
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -293045947, label %11
    i32 1265343307, label %15
    i32 -1736184773, label %16
    i32 -1931346832, label %22
    i32 630311542, label %28
    i32 1296918053, label %49
    i32 431980517, label %52
    i32 -938219054, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 1265343307, i32 -1736184773
  store i32 %14, i32* %7
  br label %56

; <label>:15:                                     ; preds = %8
  store i32 1, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 1, i64 0), align 16
  store i32 -938219054, i32* %7
  br label %56

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = mul nsw i32 %17, %19
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1931346832, i32* %7
  br label %56

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 630311542, i32 431980517
  store i32 %27, i32* %7
  br label %56

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %35, i64 0, i64 %37
  store i32 %31, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %44, i64 0, i64 %47
  store i32 %41, i32* %48, align 4
  store i32 1296918053, i32* %7
  br label %56

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1931346832, i32* %7
  br label %56

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  call void @_Z5solvei(i32 %54)
  store i32 -938219054, i32* %7
  br label %56

; <label>:55:                                     ; preds = %8
  ret void

; <label>:56:                                     ; preds = %52, %49, %28, %22, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %3, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -531134251, i32* %7
  %8 = alloca [2 x i8]*
  br label %9

; <label>:9:                                      ; preds = %0, %86
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -531134251, label %12
    i32 -1230407120, label %16
    i32 -2089246370, label %25
    i32 -1229191575, label %26
    i32 416969257, label %27
    i32 -1288210780, label %30
    i32 195961207, label %34
    i32 1398978987, label %36
    i32 -1343892585, label %41
    i32 250273909, label %46
    i32 -57473212, label %50
    i32 2096966897, label %56
    i32 2062790665, label %70
    i32 1713836923, label %71
    i32 -1705148355, label %72
    i32 397298385, label %76
    i32 -1859218722, label %79
    i32 580700563, label %80
    i32 1917357507, label %83
    i32 1900654775, label %84
  ]

; <label>:11:                                     ; preds = %9
  br label %86

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 1000
  %15 = select i1 %14, i32 -1230407120, i32 -1288210780
  store i32 %15, i32* %7
  br label %86

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = mul nsw i32 %17, %19
  %21 = sdiv i32 %20, 2
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -2089246370, i32 -1229191575
  store i32 %24, i32* %7
  br label %86

; <label>:25:                                     ; preds = %9
  store i32 -1288210780, i32* %7
  br label %86

; <label>:26:                                     ; preds = %9
  store i32 416969257, i32* %7
  br label %86

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -531134251, i32* %7
  br label %86

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %31, 990
  %33 = select i1 %32, i32 195961207, i32 1398978987
  store i32 %33, i32* %7
  br label %86

; <label>:34:                                     ; preds = %9
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1900654775, i32* %7
  br label %86

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %38 = load i32, i32* %3, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %38)
  %40 = load i32, i32* %3, align 4
  call void @_Z5solvei(i32 %40)
  store i32 0, i32* %4, align 4
  store i32 -1343892585, i32* %7
  br label %86

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 250273909, i32 1917357507
  store i32 %45, i32* %7
  br label %86

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %48)
  store i32 0, i32* %5, align 4
  store i32 -57473212, i32* %7
  br label %86

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 2096966897, i32 -1859218722
  store i32 %55, i32* %7
  br label %86

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 2
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 2062790665, i32 1713836923
  store i32 %69, i32* %7
  br label %86

; <label>:70:                                     ; preds = %9
  store i32 -1705148355, i32* %7
  store [2 x i8]* @.str.5, [2 x i8]** %8
  br label %86

; <label>:71:                                     ; preds = %9
  store i32 -1705148355, i32* %7
  store [2 x i8]* @.str.6, [2 x i8]** %8
  br label %86

; <label>:72:                                     ; preds = %9
  %73 = load [2 x i8]*, [2 x i8]** %8
  %74 = getelementptr inbounds [2 x i8], [2 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* %74)
  store i32 397298385, i32* %7
  br label %86

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -57473212, i32* %7
  br label %86

; <label>:79:                                     ; preds = %9
  store i32 580700563, i32* %7
  br label %86

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1343892585, i32* %7
  br label %86

; <label>:83:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 1900654775, i32* %7
  br label %86

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %83, %80, %79, %76, %72, %71, %70, %56, %50, %46, %41, %36, %34, %30, %27, %26, %25, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817548883.cpp() #0 section ".text.startup" {
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
