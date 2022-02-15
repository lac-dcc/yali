; ModuleID = 'Project_CodeNet_C++1400/p03805/s553685810.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s553685810.cpp"
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
@graph = global [8 x [8 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553685810.cpp, i8* null }]

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
define zeroext i1 @_Z2PNi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1360745203, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1360745203, label %11
    i32 833716704, label %15
    i32 580019510, label %16
    i32 -222690594, label %20
    i32 -721923176, label %21
    i32 -679214414, label %22
    i32 450375404, label %31
    i32 -954398276, label %37
    i32 -788875869, label %38
    i32 -1293893530, label %39
    i32 -1195255172, label %42
    i32 -977739298, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 %12, 1
  %14 = select i1 %13, i32 833716704, i32 580019510
  store i32 %14, i32* %7
  br label %45

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -977739298, i32* %7
  br label %45

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 -222690594, i32 -721923176
  store i32 %19, i32* %7
  br label %45

; <label>:20:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -977739298, i32* %7
  br label %45

; <label>:21:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -679214414, i32* %7
  br label %45

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fadd double %27, 1.000000e+00
  %29 = fcmp olt double %24, %28
  %30 = select i1 %29, i32 450375404, i32 -1195255172
  store i32 %30, i32* %7
  br label %45

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -954398276, i32 -788875869
  store i32 %36, i32* %7
  br label %45

; <label>:37:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -977739298, i32* %7
  br label %45

; <label>:38:                                     ; preds = %8
  store i32 -1293893530, i32* %7
  br label %45

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -679214414, i32* %7
  br label %45

; <label>:42:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -977739298, i32* %7
  br label %45

; <label>:43:                                     ; preds = %8
  %44 = load i1, i1* %3, align 1
  ret i1 %44

; <label>:45:                                     ; preds = %42, %39, %38, %37, %31, %22, %21, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiiPb(i32, i32, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8 1, i8* %8, align 1
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 909414503, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %89
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 909414503, label %16
    i32 1220759284, label %21
    i32 -1511404921, label %31
    i32 -1350620981, label %32
    i32 458032356, label %33
    i32 -14723788, label %36
    i32 1514896713, label %40
    i32 760993617, label %41
    i32 -1500532290, label %42
    i32 1328680708, label %47
    i32 -2079926144, label %57
    i32 -1044088438, label %58
    i32 1585513477, label %66
    i32 1718917539, label %67
    i32 1833700561, label %82
    i32 -527729819, label %85
    i32 -1280704743, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1220759284, i32 -14723788
  store i32 %20, i32* %12
  br label %89

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %7, align 8
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1511404921, i32 -1350620981
  store i32 %30, i32* %12
  br label %89

; <label>:31:                                     ; preds = %13
  store i8 0, i8* %8, align 1
  store i32 -1350620981, i32* %12
  br label %89

; <label>:32:                                     ; preds = %13
  store i32 458032356, i32* %12
  br label %89

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 909414503, i32* %12
  br label %89

; <label>:36:                                     ; preds = %13
  %37 = load i8, i8* %8, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 1514896713, i32 760993617
  store i32 %39, i32* %12
  br label %89

; <label>:40:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1280704743, i32* %12
  br label %89

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1500532290, i32* %12
  br label %89

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1328680708, i32 -527729819
  store i32 %46, i32* %12
  br label %89

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @graph, i64 0, i64 %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 1
  %56 = select i1 %55, i32 -2079926144, i32 -1044088438
  store i32 %56, i32* %12
  br label %89

; <label>:57:                                     ; preds = %13
  store i32 1833700561, i32* %12
  br label %89

; <label>:58:                                     ; preds = %13
  %59 = load i8*, i8** %7, align 8
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i32 1585513477, i32 1718917539
  store i32 %65, i32* %12
  br label %89

; <label>:66:                                     ; preds = %13
  store i32 1833700561, i32* %12
  br label %89

; <label>:67:                                     ; preds = %13
  %68 = load i8*, i8** %7, align 8
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 1, i8* %71, align 1
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i8*, i8** %7, align 8
  %75 = call i32 @_Z3dfsiiPb(i32 %72, i32 %73, i8* %74)
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %10, align 4
  %78 = load i8*, i8** %7, align 8
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  store i8 0, i8* %81, align 1
  store i32 1833700561, i32* %12
  br label %89

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 -1500532290, i32* %12
  br label %89

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %10, align 4
  store i32 %86, i32* %4, align 4
  store i32 -1280704743, i32* %12
  br label %89

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %85, %82, %67, %66, %58, %57, %47, %42, %41, %40, %36, %33, %32, %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x i8], align 1
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1688556087, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %61
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1688556087, label %14
    i32 -790681766, label %19
    i32 -788079179, label %38
    i32 -1881348559, label %41
    i32 1271114233, label %42
    i32 -933499213, label %47
    i32 1280241740, label %51
    i32 -694989832, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %61

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -790681766, i32 -1881348559
  store i32 %18, i32* %10
  br label %61

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %5)
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @graph, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %25, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @graph, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  store i32 -788079179, i32* %10
  br label %61

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1688556087, i32* %10
  br label %61

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1271114233, i32* %10
  br label %61

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -933499213, i32 -694989832
  store i32 %46, i32* %10
  br label %61

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], [8 x i8]* %6, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  store i32 1280241740, i32* %10
  br label %61

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 1271114233, i32* %10
  br label %61

; <label>:54:                                     ; preds = %11
  %55 = getelementptr inbounds [8 x i8], [8 x i8]* %6, i64 0, i64 0
  store i8 1, i8* %55, align 1
  %56 = load i32, i32* %1, align 4
  %57 = getelementptr inbounds [8 x i8], [8 x i8]* %6, i32 0, i32 0
  %58 = call i32 @_Z3dfsiiPb(i32 0, i32 %56, i8* %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:61:                                     ; preds = %51, %47, %42, %41, %38, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553685810.cpp() #0 section ".text.startup" {
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
